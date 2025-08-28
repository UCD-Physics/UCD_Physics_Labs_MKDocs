---
title: DACQ Main Page
summary: Overview of the DACQ and similar data aquisition devices and techniques used in the lab.
authors:
    - John Quinn
    - Joe Branson
date: 2025-05-21
---

# Data Acquisition

Introduction and Reference Documentaion for Computerised Data Acquisition in Python

## Introduction

In the APL many experiments have computer-based data acquisition systems and some also require the experiment to be controlled by a computer. The main work horse is the National Instruments multi-function USB-6008 module, but a few other systems are also in use. This page is to provide a basic introduction to data acquisition techniques and to provide information on how to communicate with the data acquisition hardware through Python.

## Topics

 - [Data Acquistion Hints and Tips](data_aq_tips.md)
 
    A quick overview of how to structure your DACQ code and some other things to look out for.
	
 - [DACQ General Concepts](dacq_concepts.md)
 
    Get up-to-speed on general data acquisition concepts.
	
 - [NI USB-6008/6009](ni_usb_6000.md)
 
    Learn how to control the National Instruments multi-function USB-6008 module from Python.
	
 - [IEEE-488](ieee-488.md)
 
    Learn how to use the IEEE-488 interface to communicate with compatible devices.
	
 - [RBD 9103 Picoammeter](rbd_1903.md)
 
    Learn how to communicate with the RBD 9103 USB Picoammter using serial communications.
	
 - [Fresnel Diffraction using Ultrasound](fresnel.md)
 
    Documentation for the control and data acquisition for the Fresnel Diffraction with Ultrasound experiment.
	
 - [Teensy Pulse Generator](teensy.md)
 
    How to use the Teensy Double-Pulse Generator

