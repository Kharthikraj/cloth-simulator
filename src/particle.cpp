#include "particle.h"

Particle::Particle(float x, float y, bool top): position(x, y), previous_pos(x, y), acceleration(0, 0), isPinned(top){}

void Particle::apply_force(const sf::Vector2f& force){
    if(!isPinned)
    acceleration += force;
}
void Particle::update(const float time_step){
    if(!isPinned){
        sf::Vector2f x2n = position*2.0f;
        sf::Vector2f velocity = x2n - previous_pos;
        previous_pos = position;
        position = velocity + acceleration*time_step*time_step;
        acceleration = {0, 0};
    }
}

void Particle::bounds(int width, int height){
    if(position.x > width){
        position.x = width;
    }
    if(position.y > height){
        position.y = height;
    }
    if(position.x < 0) position.x = 0;
    if(position.y < 0) position.y = 0;
}