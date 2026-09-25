# Wavelets_Rhoe

Derived from `Hyponoia_Rhoē` while preserving its neural-state engine, controls, UI, routing, biometric inputs, generative engine, and master output.

## FX mapping

- **BETA–ALPHA:** Wavelets dual vocoder → limiter → reverb.
- **BETA–GAMMA:** Hyponoia native Portal-inspired spectral modulation → Wavelets pitch tracking/shifting.
- **ALPHA–THETA:** Wavelets convolution / three-way spectral balance → cyclic delay.
- **ALPHA–GAMMA:** unchanged from Hyponoia_Rhoē because the supplied Wavelets patch does not define a separate matching ALPHA–GAMMA chain.

The original `sea.wav`, `shore.wav`, and wavelet playback files were not present at their recorded paths. The THETA–ALPHA convolution therefore uses a filtered-noise carrier so the patch remains self-contained. Portal has been replaced with the native Hyponoia_Rhoē processor, so no Portal installation is required. kHs Delay and Neutron 3 Equalizer remain part of the supplied FX chains.

Open `Wavelets_Rhoe.maxproj` in Max 9, then open the top-level patcher if it does not open automatically.
