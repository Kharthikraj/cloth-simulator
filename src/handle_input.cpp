#include "handle_input.h"

void Handle_input::mouse_click(const std::optional<sf::Event>& event, std::vector<Particle>& particles, std::vector<Constraint>& constraints ){
    if(event->is<sf::Event::MouseMoved>()){
        const auto* keytype = event->getIf<sf::Event::MouseMoved>();
        if(sf::Mouse::isButtonPressed(sf::Mouse::Button::Left)){
            float x = keytype->position.x;
            float y = keytype->position.y;
            tear_constraint(x, y, constraints);
        }
    }
}

void Handle_input::tear_constraint(float x, float y, std::vector<Constraint>& constraints){
    Constraint* constraint = find_nearest_constraint(x, y, constraints);
    if(constraint) constraint->active = false;
}

Constraint* Handle_input::find_nearest_constraint(float x, float y, std::vector<Constraint>& constraints){
    Constraint* ret = nullptr;
    float min_dis = tolerance;
    for(auto& constraint: constraints){
        float dis = disFromConstraint(x, y, constraint.p1->position.x, constraint.p1->position.y,
        constraint.p2->position.x, constraint.p2->position.y);
        if(dis<min_dis) {
            min_dis = dis;
            ret = &constraint;
        }
    }
    return ret;
}

float Handle_input::disFromConstraint(float x, float y, float p1x, float p1y, float p2x, float p2y){
    float pmx = (p1x+p2x)/2;
    float pmy = (p1y+p2y)/2;

    float dis = std::hypot(pmx-x, pmy-y);
    return dis;
}
