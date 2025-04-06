#ifndef CONSTRAINT_H
#define CONSTRAINT_H
#include "particle.h"

class Constraint{
    public:
    Particle* p1;
    Particle* p2;
    float init_dis;
    Constraint(Particle*, Particle*);
    void satisfy();
    bool active;
};
#endif