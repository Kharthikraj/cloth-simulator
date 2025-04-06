#include <stdlib.h>
#include <iostream>
#include "particle.h"
#include "constraint.h"
#include "handle_input.h"

#define WIDTH 800
#define HEIGHT 600
#define time_step 0.1f
#define GRAVITY 10.0f
// #define rad 15.0f
#define row 50
#define col 100
#define row_hop 5
#define col_hop 5
#define row_start 3
#define col_start 3

int main(){
    sf::RenderWindow window(sf::VideoMode({WIDTH, HEIGHT}), "App");
    // window.setFramerateLimit(60);

    std::vector<Particle> particles;
    int col_dis = 0;
    for(int i = 0; i<row; i++){
        for(int j = 0; j<col; j++){
            particles.emplace_back(row_start+j*row_hop, col_start+col_dis, i==0);
        }
        col_dis+= col_hop;
    }
    std::vector<Constraint> constraints;
    for(int i = 0; i<row; i++){
        for(int j = 0; j<col; j++){
            if(j<col-1)
            constraints.emplace_back(&particles[i*col+j], &particles[i*col+j+1]);
            if(i<row-1)
            constraints.emplace_back(&particles[i*col+j], &particles[(i+1)*col+j]);
        }
    }

    while(window.isOpen()){
        while(const std::optional event = window.pollEvent()){
            if(event->is<sf::Event::Closed>()){
                window.close();
            }
            Handle_input::mouse_click(event, particles, constraints);
        }
        for(size_t i = 0; i<5; i++){
            for(auto& constraint : constraints){
                constraint.satisfy();
            }
        }
        for(auto& particle: particles){
            particle.apply_force({0.0f, GRAVITY});
            particle.apply_force({3.0f, 0.0f});
            particle.update(time_step);
            particle.bounds(WIDTH, HEIGHT);
        }
        window.clear(sf::Color::Black);

        // draw as circle
        // for(auto& particle: particles){
        //     sf::CircleShape circle(rad);
        //     circle.setPosition(particle.position);
        //     circle.setFillColor(sf::Color::White);
        //     window.draw(circle);
        // }

        // draw as points
        for(auto& particle: particles){
            sf::Vertex vert;
            vert.position = particle.position; 
            vert.color = sf::Color::White;
            window.draw(&vert, 1, sf::PrimitiveType::Points);
        }


        sf::VertexArray line(sf::PrimitiveType::Lines, 2);
        for(const auto& pairs: constraints){
            if(!pairs.active) continue;
            line[0].position = pairs.p1->position;
            line[1].position = pairs.p2->position;
            line[0].color = sf::Color::White;
            line[1].color = sf::Color::White;
            window.draw(line);
        }
        window.display();
    }
    
    return 0;
}