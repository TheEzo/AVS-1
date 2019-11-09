/*
 * Architektury výpočetních systémů (AVS 2019)
 * Projekt c. 1 (ANN)
 * Login: xwilla00
 */

#include <cstdlib>
#include "neuron.h"

float evalNeuron(
        size_t inputSize,
        const float* input,
        const float* weights,
        float bias
)
{
    float result = 0;
    for(int i = 0; i < inputSize; i++)
        result += input[i] * weights[i];
    result += bias;
    return result > 0 ? result : 0;
}