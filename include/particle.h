#ifndef PARTICLE_H
#define PARTICLE_H
#include <SFML/Graphics.hpp>
#include <stdlib.h>
class Particle{
    public:
    sf::Vector2f position;
    sf::Vector2f previous_pos;
    sf::Vector2f acceleration;
    bool isPinned;
    Particle(float , float , bool);
    void apply_force(const sf::Vector2f& );
    void update(const float);
    void bounds(int width, int height);
};
#endif