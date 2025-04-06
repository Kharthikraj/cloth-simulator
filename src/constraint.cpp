#include <constraint.h>
#include <iostream>
Constraint::Constraint(Particle* p1, Particle* p2): p1(p1), p2(p2){
    init_dis = std::hypot(p2->position.x - p1->position.x, p2->position.y - p1->position.y);
    active = true;
}

void Constraint::satisfy(){
    if(!active) return;
    sf::Vector2f delta = p2->position - p1->position;
    float curr_dis = std::hypot(delta.x, delta.y);
    float difference = (curr_dis - init_dis)/curr_dis;
    sf::Vector2f err = delta * difference * 0.5f;

    if(!p1->isPinned) p1->position += err;
    if(!p2->isPinned) p2->position -= err;
}
