# Air Traffic Control

Airplane taxiing and takeoff simulation.

## Author

- Chris Yeung

### Maintainer

- Christian Muise <christian.muise@queensu.ca>

## Description

A simple air traffic control system in an airport. There are 3 planes parked at 3 gates. The goal is for all 3 planes to takeoff. To do this, each plane must first pushback from the gate, taxi along the taxiway until it reaches the runway, and then takeoff. However, each plane cannot enter the next step (taxi/takeoff) until the corresponding path is cleared (i.e. no planes are on the path). The movement of the plane on the taxiway is represented by its location, which changes based on the time and speed of the plane. At the end of the taxiway, the plane can turn onto the runway if it is clear, or standby (stop) until the preceding plane has taken off. For takeoff, the plane must reach predetermined speed before it is able to rotate and become airborne. The speed of the plane increases as it moves down the runway. The taxiing and taking off are represented as processes which occur as long as the planes are in those respective states. Moving onto the runway, standing by, and going airbone are also automatic events based on if the necessary conditions are met.

## Note

Created for CISC 813: Automated Planning, at Queen's University.

## License

MIT License found in the [LICENSE](LICENSE.md) file.
