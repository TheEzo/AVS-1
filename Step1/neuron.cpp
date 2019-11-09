/*
 * Architektury výpočetních systémů (AVS 2019)
 * Projekt c. 1 (ANN)
 * Login: xwilla00
 */

#include <cstdlib>
#include "neuron.h"

float evalNeuron(
  size_t inputSize,
  size_t neuronCount,
  const float* input,
  const float* weights,
  float bias,
  size_t neuronId
)
{
	float result = 0;
	for(int i = 0; i < inputSize; i++)
		result += input[i] * weights[i * neuronCount + neuronId];
	result += bias;
    return result > 0 ? result : 0;
}
