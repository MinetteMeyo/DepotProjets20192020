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

package Wifi;

import inet.networklayer.configurator.ipv4.Ipv4NetworkConfigurator;
import inet.node.inet.INetworkNode;
import inet.physicallayer.contract.packetlevel.IRadioMedium;
import inet.visualizer.contract.IIntegratedVisualizer;

network Wifi2
{
    parameters:
        @display("bgb=1086.624,973.728;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=380,20; anchor=w; font=,18; textFormat="packets received: %g"; initialValue=0);

    submodules:
        visualizer: <default("IntegratedCanvasVisualizer")> like IIntegratedVisualizer if hasVisualizer() {
            @display("p=1032.192,53.424");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=1032.192,158.25601");
        }
        radioMedium: <default("UnitDiskRadioMedium")> like IRadioMedium {
            @display("p=1032.192,257.04");
        }
        hostA: <default("WirelessHost")> like INetworkNode {
            @display("p=482.832,336.672");
        }
        hostB: <default("WirelessHost")> like INetworkNode {
            @display("p=731.80804,493.92");
        }
        hostC: <default("WirelessHost")> like INetworkNode {
            @display("p=114.912,463.68002");
        }
        hostD: <default("WirelessHost")> like INetworkNode {
            @display("p=947.52,218.73601");
        }
        host5: <default("WirelessHost")> like INetworkNode {
            @display("p=477.79202,92.736");
        }
        host6: <default("WirelessHost")> like INetworkNode {
            @display("p=844.70404,183.45601");
        }
        host7: <default("WirelessHost")> like INetworkNode {
            @display("p=114.912,463.68002");
        }
        host8: <default("WirelessHost")> like INetworkNode {
            @display("p=564.48004,104.832");
        }
        host9: <default("WirelessHost")> like INetworkNode {
            @display("p=685.44,20.16");
        }
        host10: <default("WirelessHost")> like INetworkNode {
            @display("p=75.6,463.68002");
        }
        host11: <default("WirelessHost")> like INetworkNode {
            @display("p=82.656006,518.112");
        }
        host12: <default("WirelessHost")> like INetworkNode {
            @display("p=121.968,238.89601");
        }
        host13: <default("WirelessHost")> like INetworkNode {
            @display("p=637.056,20.16");
        }
        host14: <default("WirelessHost")> like INetworkNode {
            @display("p=36.288002,409.24802");
        }
        host15: <default("WirelessHost")> like INetworkNode {
            @display("p=160.272,586.656");
        }
        host16: <default("WirelessHost")> like INetworkNode {
            @display("p=389.088,104.832");
        }
        host17: <default("WirelessHost")> like INetworkNode {
            @display("p=586.656,26.208");
        }
        host18: <default("WirelessHost")> like INetworkNode {
            @display("p=90.72,586.656");
        }
        host19: <default("WirelessHost")> like INetworkNode {
            @display("p=247.968,586.656");
        }
        host20: <default("WirelessHost")> like INetworkNode {
            @display("p=731.80804,20.16");
        }
        host21: <default("WirelessHost")> like INetworkNode {
            @display("p=349.776,32.256");
        }
        host22: <default("WirelessHost")> like INetworkNode {
            @display("p=160.228,336.088");
        }
        host23: <default("WirelessHost")> like INetworkNode {
            @display("p=615.888,602.784");
        }
        host24: <default("WirelessHost")> like INetworkNode {
            @display("p=785.232,32.256");
        }
        host25: <default("WirelessHost")> like INetworkNode {
            @display("p=307.44,20.16");
        }
        host26: <default("WirelessHost")> like INetworkNode {
            @display("p=185.472,518.112");
        }
        host27: <default("WirelessHost")> like INetworkNode {
            @display("p=676.36804,586.656");
        }
        host28: <default("WirelessHost")> like INetworkNode {
            @display("p=894.096,85.68");
        }
        host29: <default("WirelessHost")> like INetworkNode {
            @display("p=336.672,586.656");
        }
        host30: <default("WirelessHost")> like INetworkNode {
            @display("p=26.208,32.256");
        }
        host31: <default("WirelessHost")> like INetworkNode {
            @display("p=264.096,26.208");
        }
        host32: <default("WirelessHost")> like INetworkNode {
            @display("p=868.896,264.096");
        }
        host33: <default("WirelessHost")> like INetworkNode {
            @display("p=709.632,661.24805");
        }
        host34: <default("WirelessHost")> like INetworkNode {
            @display("p=368.928,533.232");
        }
        host35: <default("WirelessHost")> like INetworkNode {
            @display("p=208.656,14.112");
        }
        host36: <default("WirelessHost")> like INetworkNode {
            @display("p=540.288,602.784");
        }
        host37: <default("WirelessHost")> like INetworkNode {
            @display("p=625.968,668.304");
        }
        host38: <default("WirelessHost")> like INetworkNode {
            @display("p=547.344,524.16003");
        }
        host39: <default("WirelessHost")> like INetworkNode {
            @display("p=19.152,238.89601");
        }
        host40: <default("WirelessHost")> like INetworkNode {
            @display("p=36.288002,172.36801");
        }
        host41: <default("WirelessHost")> like INetworkNode {
            @display("p=90.72,20.16");
        }
        host42: <default("WirelessHost")> like INetworkNode {
            @display("p=482.832,602.784");
        }
        host43: <default("WirelessHost")> like INetworkNode {
            @display("p=564.48004,668.304");
        }
        host44: <default("WirelessHost")> like INetworkNode {
            @display("p=655.2,508.032");
        }
        host45: <default("WirelessHost")> like INetworkNode {
            @display("p=160.272,20.16");
        }
        host46: <default("WirelessHost")> like INetworkNode {
            @display("p=805.392,661.24805");
        }
        host47: <default("WirelessHost")> like INetworkNode {
            @display("p=500.976,668.304");
        }
        host48: <default("WirelessHost")> like INetworkNode {
            @display("p=468.72,524.16003");
        }
        host49: <default("WirelessHost")> like INetworkNode {
            @display("p=106.848,65.520004");
        }
        host50: <default("WirelessHost")> like INetworkNode {
            @display("p=65.520004,222.768");
        }

        host51: <default("WirelessHost")> like INetworkNode {
            @display("p=36.288002,118.944");
        }
        host52: <default("WirelessHost")> like INetworkNode {
            @display("p=933.408,404.208");
        }
        host53: <default("WirelessHost")> like INetworkNode {
            @display("p=438.48,668.304");
        }
        host54: <default("WirelessHost")> like INetworkNode {
            @display("p=854.784,409.24802");
        }
        host55: <default("WirelessHost")> like INetworkNode {
            @display("p=26.208,547.344");
        }
        host56: <default("WirelessHost")> like INetworkNode {
            @display("p=868.896,621.93604");
        }
        host57: <default("WirelessHost")> like INetworkNode {
            @display("p=75.6,661.24805");
        }
        host58: <default("WirelessHost")> like INetworkNode {
            @display("p=208.656,144.144");
        }
        host59: <default("WirelessHost")> like INetworkNode {
            @display("p=121.968,415.29602");
        }
        host60: <default("WirelessHost")> like INetworkNode {
            @display("p=908.208,563.47205");
        }
        host61: <default("WirelessHost")> like INetworkNode {
            @display("p=19.152,640.08");
        }
        host62: <default("WirelessHost")> like INetworkNode {
            @display("p=637.056,92.736");
        }
        host63: <default("WirelessHost")> like INetworkNode {
            @display("p=26.208,344.73602");
        }
        host64: <default("WirelessHost")> like INetworkNode {
            @display("p=954.57605,439.488");
        }
        host65: <default("WirelessHost")> like INetworkNode {
            @display("p=114.912,653.184");
        }
        host66: <default("WirelessHost")> like INetworkNode {
            @display("p=715.68,104.832");
        }
        host67: <default("WirelessHost")> like INetworkNode {
            @display("p=468.72,32.256");
        }
        host68: <default("WirelessHost")> like INetworkNode {
            @display("p=277.2,132.048");
        }
        host69: <default("WirelessHost")> like INetworkNode {
            @display("p=176.40001,661.24805");
        }
        host70: <default("WirelessHost")> like INetworkNode {
            @display("p=798.336,118.944");
        }
        host71: <default("WirelessHost")> like INetworkNode {
            @display("p=399.168,32.256");
        }
        host72: <default("WirelessHost")> like INetworkNode {
            @display("p=854.784,493.92");
        }
        host73: <default("WirelessHost")> like INetworkNode {
            @display("p=368.928,668.304");
        }
        host74: <default("WirelessHost")> like INetworkNode {
            @display("p=947.52,344.73602");
        }
        host75: <default("WirelessHost")> like INetworkNode {
            @display("p=933.408,314.496");
        }
        host76: <default("WirelessHost")> like INetworkNode {
            @display("p=324.57602,71.568");
        }
        host77: <default("WirelessHost")> like INetworkNode {
            @display("p=264.096,59.472");
        }
        host78: <default("WirelessHost")> like INetworkNode {
            @display("p=939.45605,493.92");
        }
        host79: <default("WirelessHost")> like INetworkNode {
            @display("p=307.44,653.184");
        }
        host80: <default("WirelessHost")> like INetworkNode {
            @display("p=933.408,264.096");
        }
        host81: <default("WirelessHost")> like INetworkNode {
            @display("p=224.78401,65.520004");
        }
        host82: <default("WirelessHost")> like INetworkNode {
            @display("p=416.30402,586.656");
        }
        host83: <default("WirelessHost")> like INetworkNode {
            @display("p=247.968,661.24805");
        }
        host84: <default("WirelessHost")> like INetworkNode {
            @display("p=908.208,144.144");
        }
        host85: <default("WirelessHost")> like INetworkNode {
            @display("p=176.40001,85.68");
        }
        host86: <default("WirelessHost")> like INetworkNode {
            @display("p=137.088,124.992004");
        }
        host87: <default("WirelessHost")> like INetworkNode {
            @display("p=113.332,343.904");
        }
        host88: <default("WirelessHost")> like INetworkNode {
            @display("p=287.28,533.232");
        }
        host89: <default("WirelessHost")> like INetworkNode {
            @display("p=771.12,563.47205");
        }
        host90: <default("WirelessHost")> like INetworkNode {
            @display("p=837.648,53.424");
        }
        host91: <default("WirelessHost")> like INetworkNode {
            @display("p=183.676,238.388");
        }
        host92: <default("WirelessHost")> like INetworkNode {
            @display("p=844.70404,336.672");
        }
        host93: <default("WirelessHost")> like INetworkNode {
            @display("p=36.288002,478.80002");
        }
        host94: <default("WirelessHost")> like INetworkNode {
            @display("p=540.288,26.208");
        }
        host95: <default("WirelessHost")> like INetworkNode {
            @display("p=97.776,104.832");
        }
        host96: <default("WirelessHost")> like INetworkNode {
            @display("p=97.776,164.304");
        }


}
