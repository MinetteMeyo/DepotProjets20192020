//
// This program is free software: you can redistribute it and/or modify
// it under the terms of the GNU Lesser General Public License as published by
// the Free Software Foundation, either version 3 of the License, or
// (at your option) any later version.
// 
// This program is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
// GNU Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public License
// along with this program.  If not, see http://www.gnu.org/licenses/.
// 

package DD.src;
import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.WirelessHost;
import inet.node.xmipv6.WirelessHost6;
import inet.physicallayer.common.packetlevel.RadioMedium;
import inet.physicallayer.unitdisk.UnitDiskRadioMedium;
import inet.visualizer.base.VisualizerBase;
import inet.visualizer.integrated.IntegratedCanvasVisualizer;


network WirelessA
{
    parameters:
        @display("bgb=3888.5955,1912.4854;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=380,20; anchor=w; font=,18; textFormat="packets received: %g"; initialValue=0);
        @statistic[packetReceived](source=Tclient.app[0].packetReceived; record=figure(count); targetFigure=rcvdPkText);

    submodules:
        visualizer: IntegratedCanvasVisualizer {
            @display("p=3207.4363,112.278984");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=3458.1926,112.278984");
        }
        radioMedium: UnitDiskRadioMedium {
            @display("p=2967.9077,108.536354");
        }
        Tserveur: WirelessHost {
            @display("p=1246.2968,965.59924;is=l");
        }
        Tclient: WirelessHost {
            @display("p=2384.0571,931.9156");
        }
}
