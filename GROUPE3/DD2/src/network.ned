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

package DD2.src;
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
        @display("bgb=6013.662,3060.3506;bgg=100,1,grey95");
        @figure[title](type=label; pos=0,-1; anchor=sw; color=darkblue);

        @figure[rcvdPkText](type=indicatorText; pos=380,20; anchor=w; font=,18; textFormat="packets received: %g"; initialValue=0);
        @statistic[packetReceived](source=Tclient.app[0].packetReceived; record=figure(count); targetFigure=rcvdPkText);

    submodules:
        visualizer: IntegratedCanvasVisualizer {
            @display("p=4247.888,157.19058");
        }
        configurator: Ipv4NetworkConfigurator {
            @display("p=4498.6445,145.96268");
        }
        radioMedium: UnitDiskRadioMedium {
            @display("p=4509.8726,441.63068");
        }
        Tserveur: WirelessHost {
            @display("p=2807.3486,1308.7986;is=l");
        }
        Tclient: WirelessHost {
            @display("p=2473.8804,157.19058");
        }
        Tclient1: WirelessHost {
            @display("p=2327.9175,355.5501");
        }
        Tclient2: WirelessHost {
            @display("p=2518.7917,898.2319");
        }
        Tclient3: WirelessHost {
            @display("p=1751.5521,1433.4283");
        }
        Tclient4: WirelessHost {
            @display("p=2866.8567,467.8291");
        }
        Tclient5: WirelessHost {
            @display("p=1863.8312,1014.2535");
        }
        Tclient6: WirelessHost {
            @display("p=1934.9412,1553.1926");
        }
        Tclient7: WirelessHost {
            @display("p=2327.9175,673.6739");
        }
        Tclient8: WirelessHost {
            @display("p=2664.7546,471.57172");
        }
        Tclient9: WirelessHost {
            @display("p=2133.3008,774.725");
        }
        Tclient10: WirelessHost {
            @display("p=1863.8312,651.2181");
        }
        Tclient11: WirelessHost {
            @display("p=2720.894,232.04323");
        }
        Tclient12: WirelessHost {
            @display("p=887.00397,1309.9215");
        }
        Tclient13: WirelessHost {
            @display("p=782.21027,1032.9667");
        }
        Tclient14: WirelessHost {
            @display("p=112.278984,1530.7368");
        }
        Tclient15: WirelessHost {
            @display("p=808.4087,1553.1926");
        }
        Tclient16: WirelessHost {
            @display("p=415.43225,1774.0079");
        }
        Tclient17: WirelessHost {
            @display("p=112.278984,1774.0079");
        }
        Tclient18: WirelessHost {
            @display("p=112.278984,909.4598");
        }
        Tclient19: WirelessHost {
            @display("p=112.278984,1242.5541");
        }
        Tclient20: WirelessHost {
            @display("p=449.11594,1515.7662");
        }
        Tclient21: WirelessHost {
            @display("p=449.11594,1220.0983");
        }
        Tclient22: WirelessHost {
            @display("p=392.97644,909.4598");
        }
        Tclient23: WirelessHost {
            @display("p=662.446,1309.9215");
        }
        Tclient24: WirelessHost {
            @display("p=2279.2634,1998.5659");
        }
        Tclient25: WirelessHost {
            @display("p=1145.2456,497.77017");
        }
        Tclient26: WirelessHost {
            @display("p=1628.0453,651.2181");
        }
        Tclient27: WirelessHost {
            @display("p=3207.4363,2084.6465");
        }
        Tclient28: WirelessHost {
            @display("p=2279.2634,1676.6995");
        }
        Tclient29: WirelessHost {
            @display("p=3488.1338,1826.4048");
        }
        Tclient30: WirelessHost {
            @display("p=2698.4382,1998.5659");
        }
        Tclient31: WirelessHost {
            @display("p=3548.0159,1586.8763");
        }
        Tclient32: WirelessHost {
            @display("p=2571.1887,1676.6995");
        }
        Tclient33: WirelessHost {
            @display("p=1545.7074,1032.9667");
        }
        Tclient34: WirelessHost {
            @display("p=1291.2083,1055.4225");
        }
        Tclient35: WirelessHost {
            @display("p=3652.8096,961.8566");
        }
        Tclient36: WirelessHost {
            @display("p=3596.6702,651.2181");
        }
        Tclient37: WirelessHost {
            @display("p=3933.507,703.615");
        }
        Tclient38: WirelessHost {
            @display("p=3102.6426,898.2319");
        }
        Tclient39: WirelessHost {
            @display("p=3933.507,961.8566");
        }
        Tclient40: WirelessHost {
            @display("p=4270.344,1014.2535");
        }
        Tclient41: WirelessHost {
            @display("p=3480.6484,1186.4146");
        }
        Tclient42: WirelessHost {
            @display("p=4330.226,774.725");
        }
        Tclient43: WirelessHost {
            @display("p=3933.507,497.77017");
        }
        Tclient44: WirelessHost {
            @display("p=3353.399,808.4087");
        }
        Tclient45: WirelessHost {
            @display("p=3207.4363,527.71124");
        }
        Tclient46: WirelessHost {
            @display("p=1062.9077,232.04323");
        }
        Tclient47: WirelessHost {
            @display("p=258.24167,666.18866");
        }
        Tclient48: WirelessHost {
            @display("p=954.37134,688.6444");
        }
        Tclient49: WirelessHost {
            @display("p=561.3949,909.4598");
        }
        Tclient50: WirelessHost {
            @display("p=741.0413,112.278984");
        }
        Tclient51: WirelessHost {
            @display("p=205.8448,145.96268");
        }
        Tclient52: WirelessHost {
            @display("p=258.24167,378.00592");
        }
        Tclient53: WirelessHost {
            @display("p=595.0786,651.2181");
        }
        Tclient54: WirelessHost {
            @display("p=595.0786,355.5501");
        }
        Tclient55: WirelessHost {
            @display("p=475.31436,145.96268");
        }
        Tclient56: WirelessHost {
            @display("p=808.4087,445.3733");
        }
        Tclient57: WirelessHost {
            @display("p=741.0413,1949.9116");
        }
        Tclient58: WirelessHost {
            @display("p=954.37134,1800.2064");
        }
        Tclient59: WirelessHost {
            @display("p=1497.0531,1893.7722");
        }
        Tclient60: WirelessHost {
            @display("p=1032.9667,2084.6465");
        }
        Tclient61: WirelessHost {
            @display("p=707.3576,1774.0079");
        }
        Tclient62: WirelessHost {
            @display("p=1643.0157,1710.3832");
        }
        Tclient63: WirelessHost {
            @display("p=1328.6346,1339.8625");
        }
        Tclient64: WirelessHost {
            @display("p=1062.9077,961.8566");
        }
        Tclient65: WirelessHost {
            @display("p=1182.672,1650.5011");
        }
        Tclient66: WirelessHost {
            @display("p=1384.7742,1676.6995");
        }
        Tclient67: WirelessHost {
            @display("p=1100.334,1515.7662");
        }
        Tclient68: WirelessHost {
            @display("p=2054.7053,2084.6465");
        }
        Tclient69: WirelessHost {
            @display("p=1268.7526,774.725");
        }
        Tclient70: WirelessHost {
            @display("p=1062.9077,1242.5541");
        }
        Tclient71: WirelessHost {
            @display("p=2080.9038,1186.4146");
        }
        Tclient72: WirelessHost {
            @display("p=2866.8567,1774.0079");
        }
        Tclient73: WirelessHost {
            @display("p=3548.0159,2122.0728");
        }
        Tclient74: WirelessHost {
            @display("p=1691.67,2122.0728");
        }
        Tclient75: WirelessHost {
            @display("p=3125.0984,1586.8763");
        }
        Tclient76: WirelessHost {
            @display("p=1934.9412,1826.4048");
        }
        Tclient77: WirelessHost {
            @display("p=3772.5737,1774.0079");
        }
        Tclient78: WirelessHost {
            @display("p=3716.4343,1463.3694");
        }
        Tclient79: WirelessHost {
            @display("p=4053.2712,1515.7662");
        }
        Tclient80: WirelessHost {
            @display("p=4053.2712,1774.0079");
        }
        Tclient81: WirelessHost {
            @display("p=2956.68,2122.0728");
        }
        Tclient82: WirelessHost {
            @display("p=3375.8547,1377.2888");
        }
        Tclient83: WirelessHost {
            @display("p=4053.2712,1309.9215");
        }
        Tclient84: WirelessHost {
            @display("p=1717.8684,310.63852");
        }
        Tclient85: WirelessHost {
            @display("p=2054.7053,363.03537");
        }
        Tclient86: WirelessHost {
            @display("p=2054.7053,157.19058");
        }
        Tclient87: WirelessHost {
            @display("p=1384.7742,497.77017");
        }
        Tclient88: WirelessHost {
            @display("p=1328.6346,187.13164");
        }
        Tclient89: WirelessHost {
            @display("p=1628.0453,112.278984");
        }
        Tclient90: WirelessHost {
            @display("p=3907.3086,232.04323");
        }
        Tclient91: WirelessHost {
            @display("p=3798.7722,1242.5541");
        }
        Tclient92: WirelessHost {
            @display("p=3716.4343,415.43225");
        }
        Tclient93: WirelessHost {
            @display("p=3450.7075,378.00592");
        }
        Tclient94: WirelessHost {
            @display("p=2915.511,752.26917");
        }
        Tclient95: WirelessHost {
            @display("p=4158.065,2208.1533");
        }
        Tclient96: WirelessHost {
            @display("p=4304.028,1949.9116");
        }
        Tclient97: WirelessHost {
            @display("p=4498.6445,2245.5796");
        }
        Tclient98: WirelessHost {
            @display("p=3907.3086,2245.5796");
        }
        Tclient99: WirelessHost {
            @display("p=4330.226,1433.4283");
        }
        Tclient100: WirelessHost {
            @display("p=4734.056,1824.5334");
        }
        Tclient101: WirelessHost {
            @display("p=4797.3066,1586.1277");
        }
        Tclient102: WirelessHost {
            @display("p=4899.4805,958.4882");
        }
        Tclient103: WirelessHost {
            @display("p=4845.961,647.1012");
        }
        Tclient104: WirelessHost {
            @display("p=5181.675,700.62085");
        }
        Tclient105: WirelessHost {
            @display("p=5181.675,958.4882");
        }
        Tclient106: WirelessHost {
            @display("p=5517.389,1012.0079");
        }
        Tclient107: WirelessHost {
            @display("p=4729.1904,1182.2976");
        }
        Tclient108: WirelessHost {
            @display("p=5580.6396,773.6022");
        }
        Tclient109: WirelessHost {
            @display("p=5347.099,374.6375");
        }
        Tclient110: WirelessHost {
            @display("p=4797.3066,2121.3242");
        }
        Tclient111: WirelessHost {
            @display("p=5021.1157,1771.0138");
        }
        Tclient112: WirelessHost {
            @display("p=4962.731,1459.6267");
        }
        Tclient113: WirelessHost {
            @display("p=5303.3105,1513.1464");
        }
        Tclient114: WirelessHost {
            @display("p=5303.3105,1771.0138");
        }
        Tclient115: WirelessHost {
            @display("p=5303.3105,1308.7986");
        }
        Tclient116: WirelessHost {
            @display("p=5045.443,1240.6827");
        }
        Tclient117: WirelessHost {
            @display("p=4962.731,413.5609");
        }
        Tclient118: WirelessHost {
            @display("p=5405.4844,2204.0364");
        }
        Tclient119: WirelessHost {
            @display("p=5551.447,1946.169");
        }
        Tclient120: WirelessHost {
            @display("p=3906.9343,2671.117");
        }
        Tclient121: WirelessHost {
            @display("p=5157.3477,2242.9597");
        }
        Tclient122: WirelessHost {
            @display("p=5580.6396,1430.4342");
        }
        Tclient123: WirelessHost {
            @display("p=3522.566,2860.8684");
        }
        Tclient124: WirelessHost {
            @display("p=4193.994,2486.231");
        }
        Tclient125: WirelessHost {
            @display("p=3206.3135,2422.9805");
        }
        Tclient126: WirelessHost {
            @display("p=1522.8772,2208.9019");
        }
        Tclient127: WirelessHost {
            @display("p=1931.5728,2422.9805");
        }
        Tclient128: WirelessHost {
            @display("p=170.28978,2053.2083");
        }
        Tclient129: WirelessHost {
            @display("p=578.9853,2330.5374");
        }
        Tclient130: WirelessHost {
            @display("p=218.94402,2291.614");
        }
        Tclient131: WirelessHost {
            @display("p=433.02258,2087.266");
        }
        Tclient132: WirelessHost {
            @display("p=2048.3428,2773.2908");
        }
        Tclient133: WirelessHost {
            @display("p=510.86935,2724.6365");
        }
        Tclient134: WirelessHost {
            @display("p=724.94794,2578.6738");
        }
        Tclient135: WirelessHost {
            @display("p=1265.0099,2671.117");
        }
        Tclient136: WirelessHost {
            @display("p=802.7947,2860.8684");
        }
        Tclient137: WirelessHost {
            @display("p=476.8114,2549.4814");
        }
        Tclient138: WirelessHost {
            @display("p=1410.9725,2486.231");
        }
        Tclient139: WirelessHost {
            @display("p=2422.9805,2486.231");
        }
        Tclient140: WirelessHost {
            @display("p=953.6228,2427.8457");
        }
        Tclient141: WirelessHost {
            @display("p=1153.1051,2452.1729");
        }
        Tclient142: WirelessHost {
            @display("p=870.91064,2291.614");
        }
        Tclient143: WirelessHost {
            @display("p=1824.5334,2860.8684");
        }
        Tclient144: WirelessHost {
            @display("p=1459.6267,2899.7917");
        }
        Tclient145: WirelessHost {
            @display("p=1702.8978,2603.001");
        }
        Tclient146: WirelessHost {
            @display("p=3104.1394,2836.5413");
        }
        Tclient147: WirelessHost {
            @display("p=3478.777,2549.4814");
        }
        Tclient148: WirelessHost {
            @display("p=2953.3115,2578.6738");
        }
        Tclient149: WirelessHost {
            @display("p=2568.943,2773.2908");
        }
}
