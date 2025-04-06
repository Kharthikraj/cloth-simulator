#ifndef INPUT_HANDLER_H
#define INPUT_HANDLER_H

#include <particle.h>
#include <constraint.h>
#include <stdlib.h>

#define tolerance 10.0f

class Handle_input{
    public:
    static void mouse_click(const std::optional<sf::Event>& , std::vector<Particle>& , std::vector<Constraint>& );

    private:
    static float disFromConstraint(float, float, float, float, float, float);
    static Constraint* find_nearest_constraint(float, float, std::vector<Constraint>&);
    static void tear_constraint(float , float, std::vector<Constraint>&);
};

#endif
