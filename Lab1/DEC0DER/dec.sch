<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_3" />
        <signal name="IN_2" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_86" />
        <signal name="OUT_0" />
        <signal name="OUT_1" />
        <signal name="OUT_2" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="OUT_3" />
        <signal name="OUT_4" />
        <signal name="IN_1" />
        <signal name="IN_0" />
        <port polarity="Input" name="IN_3" />
        <port polarity="Input" name="IN_2" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Input" name="IN_1" />
        <port polarity="Input" name="IN_0" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and4b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_36">
            <blockpin signalname="IN_3" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_37">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="XLXN_84" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_38">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_39">
            <blockpin signalname="XLXN_86" name="I0" />
            <blockpin signalname="XLXN_84" name="I1" />
            <blockpin signalname="XLXN_83" name="I2" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_3" name="I1" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_41">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_42">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_2" name="I1" />
            <blockpin signalname="IN_3" name="I2" />
            <blockpin signalname="XLXN_97" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_43">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_3" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_44">
            <blockpin signalname="IN_1" name="I0" />
            <blockpin signalname="IN_0" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_45">
            <blockpin signalname="IN_2" name="I0" />
            <blockpin signalname="IN_3" name="I1" />
            <blockpin signalname="IN_1" name="I2" />
            <blockpin signalname="IN_0" name="I3" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_46">
            <blockpin signalname="XLXN_97" name="I0" />
            <blockpin signalname="XLXN_96" name="I1" />
            <blockpin signalname="XLXN_95" name="I2" />
            <blockpin signalname="XLXN_94" name="I3" />
            <blockpin signalname="OUT_3" name="O" />
        </block>
        <block symbolname="and4b4" name="XLXI_47">
            <blockpin signalname="IN_0" name="I0" />
            <blockpin signalname="IN_1" name="I1" />
            <blockpin signalname="IN_2" name="I2" />
            <blockpin signalname="IN_3" name="I3" />
            <blockpin signalname="OUT_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="IN_3">
            <wire x2="608" y1="2576" y2="2576" x1="192" />
            <wire x2="720" y1="256" y2="256" x1="608" />
            <wire x2="608" y1="256" y2="704" x1="608" />
            <wire x2="608" y1="704" y2="1136" x1="608" />
            <wire x2="608" y1="1136" y2="1312" x1="608" />
            <wire x2="608" y1="1312" y2="1808" x1="608" />
            <wire x2="608" y1="1808" y2="1968" x1="608" />
            <wire x2="608" y1="1968" y2="2544" x1="608" />
            <wire x2="608" y1="2544" y2="2576" x1="608" />
            <wire x2="640" y1="2544" y2="2544" x1="608" />
            <wire x2="672" y1="1968" y2="1968" x1="608" />
            <wire x2="688" y1="1808" y2="1808" x1="608" />
            <wire x2="704" y1="1312" y2="1312" x1="608" />
            <wire x2="704" y1="1136" y2="1136" x1="608" />
            <wire x2="704" y1="704" y2="704" x1="608" />
            <wire x2="640" y1="2496" y2="2544" x1="640" />
            <wire x2="672" y1="2496" y2="2496" x1="640" />
        </branch>
        <branch name="IN_2">
            <wire x2="560" y1="2528" y2="2528" x1="192" />
            <wire x2="720" y1="320" y2="320" x1="560" />
            <wire x2="560" y1="320" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="848" x1="560" />
            <wire x2="560" y1="848" y2="1376" x1="560" />
            <wire x2="560" y1="1376" y2="1872" x1="560" />
            <wire x2="560" y1="1872" y2="2096" x1="560" />
            <wire x2="672" y1="2096" y2="2096" x1="560" />
            <wire x2="560" y1="2096" y2="2176" x1="560" />
            <wire x2="560" y1="2176" y2="2528" x1="560" />
            <wire x2="672" y1="2176" y2="2176" x1="560" />
            <wire x2="672" y1="2176" y2="2208" x1="672" />
            <wire x2="688" y1="1872" y2="1872" x1="560" />
            <wire x2="704" y1="1376" y2="1376" x1="560" />
            <wire x2="704" y1="848" y2="848" x1="560" />
            <wire x2="704" y1="768" y2="768" x1="560" />
        </branch>
        <branch name="IN_1">
            <wire x2="512" y1="2480" y2="2480" x1="192" />
            <wire x2="720" y1="384" y2="384" x1="512" />
            <wire x2="512" y1="384" y2="640" x1="512" />
            <wire x2="512" y1="640" y2="976" x1="512" />
            <wire x2="512" y1="976" y2="1072" x1="512" />
            <wire x2="512" y1="1072" y2="1440" x1="512" />
            <wire x2="512" y1="1440" y2="2032" x1="512" />
            <wire x2="672" y1="2032" y2="2032" x1="512" />
            <wire x2="512" y1="2032" y2="2240" x1="512" />
            <wire x2="512" y1="2240" y2="2432" x1="512" />
            <wire x2="512" y1="2432" y2="2480" x1="512" />
            <wire x2="672" y1="2432" y2="2432" x1="512" />
            <wire x2="592" y1="2240" y2="2240" x1="512" />
            <wire x2="592" y1="2240" y2="2272" x1="592" />
            <wire x2="672" y1="2272" y2="2272" x1="592" />
            <wire x2="704" y1="1440" y2="1440" x1="512" />
            <wire x2="704" y1="1072" y2="1072" x1="512" />
            <wire x2="704" y1="976" y2="976" x1="512" />
            <wire x2="704" y1="640" y2="640" x1="512" />
        </branch>
        <branch name="IN_0">
            <wire x2="464" y1="2432" y2="2432" x1="192" />
            <wire x2="720" y1="448" y2="448" x1="464" />
            <wire x2="464" y1="448" y2="576" x1="464" />
            <wire x2="464" y1="576" y2="912" x1="464" />
            <wire x2="464" y1="912" y2="1200" x1="464" />
            <wire x2="464" y1="1200" y2="2304" x1="464" />
            <wire x2="464" y1="2304" y2="2432" x1="464" />
            <wire x2="544" y1="2304" y2="2304" x1="464" />
            <wire x2="544" y1="2304" y2="2336" x1="544" />
            <wire x2="672" y1="2336" y2="2336" x1="544" />
            <wire x2="704" y1="1200" y2="1200" x1="464" />
            <wire x2="704" y1="912" y2="912" x1="464" />
            <wire x2="704" y1="576" y2="576" x1="464" />
        </branch>
        <instance x="672" y="2560" name="XLXI_36" orien="R0" />
        <instance x="672" y="2160" name="XLXI_38" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1120" y1="2032" y2="2032" x1="928" />
            <wire x2="1120" y1="2032" y2="2208" x1="1120" />
        </branch>
        <instance x="1120" y="2400" name="XLXI_39" orien="R0" />
        <branch name="XLXN_84">
            <wire x2="1120" y1="2272" y2="2272" x1="928" />
        </branch>
        <instance x="672" y="2400" name="XLXI_37" orien="R0" />
        <branch name="XLXN_86">
            <wire x2="1120" y1="2464" y2="2464" x1="928" />
            <wire x2="1120" y1="2336" y2="2464" x1="1120" />
        </branch>
        <branch name="OUT_0">
            <wire x2="1408" y1="2272" y2="2272" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1408" y="2272" name="OUT_0" orien="R0" />
        <instance x="688" y="1936" name="XLXI_40" orien="R0" />
        <branch name="OUT_1">
            <wire x2="976" y1="1840" y2="1840" x1="944" />
        </branch>
        <iomarker fontsize="28" x="976" y="1840" name="OUT_1" orien="R0" />
        <instance x="752" y="1600" name="XLXI_41" orien="R0">
        </instance>
        <branch name="OUT_2">
            <wire x2="992" y1="1632" y2="1632" x1="896" />
        </branch>
        <iomarker fontsize="28" x="992" y="1632" name="OUT_2" orien="R0" />
        <instance x="704" y="1504" name="XLXI_42" orien="R0" />
        <instance x="704" y="1264" name="XLXI_43" orien="R0" />
        <instance x="704" y="1040" name="XLXI_44" orien="R0" />
        <instance x="704" y="832" name="XLXI_45" orien="R0" />
        <instance x="1136" y="1152" name="XLXI_46" orien="R0" />
        <branch name="XLXN_94">
            <wire x2="1136" y1="672" y2="672" x1="960" />
            <wire x2="1136" y1="672" y2="896" x1="1136" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1040" y1="912" y2="912" x1="960" />
            <wire x2="1040" y1="912" y2="960" x1="1040" />
            <wire x2="1136" y1="960" y2="960" x1="1040" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1040" y1="1136" y2="1136" x1="960" />
            <wire x2="1040" y1="1024" y2="1136" x1="1040" />
            <wire x2="1136" y1="1024" y2="1024" x1="1040" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="1136" y1="1376" y2="1376" x1="960" />
            <wire x2="1136" y1="1088" y2="1376" x1="1136" />
        </branch>
        <branch name="OUT_3">
            <wire x2="1504" y1="992" y2="992" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1504" y="992" name="OUT_3" orien="R0" />
        <branch name="OUT_4">
            <wire x2="992" y1="352" y2="352" x1="976" />
        </branch>
        <iomarker fontsize="28" x="992" y="352" name="OUT_4" orien="R0" />
        <instance x="720" y="512" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="192" y="2576" name="IN_3" orien="R180" />
        <iomarker fontsize="28" x="192" y="2528" name="IN_2" orien="R180" />
        <iomarker fontsize="28" x="192" y="2432" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="192" y="2480" name="IN_1" orien="R180" />
    </sheet>
</drawing>