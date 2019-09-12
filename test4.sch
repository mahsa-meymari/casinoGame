<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clear" />
        <signal name="clk" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="c(7:0)" />
        <signal name="c(0)" />
        <signal name="c(1)" />
        <signal name="c(2)" />
        <signal name="c(3)" />
        <signal name="roll" />
        <signal name="XLXN_194" />
        <signal name="B(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_103" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="c(7)" />
        <signal name="c(5)" />
        <signal name="c(6)" />
        <signal name="S(7:0)" />
        <signal name="stop" />
        <signal name="XLXN_333" />
        <signal name="XLXN_470" />
        <signal name="XLXN_474" />
        <signal name="SM(7:0)" />
        <signal name="XLXN_638" />
        <signal name="XLXN_671" />
        <signal name="user" />
        <signal name="XLXN_599" />
        <signal name="m" />
        <signal name="XLXN_811" />
        <signal name="XLXN_955" />
        <signal name="XLXN_967" />
        <signal name="c(4)" />
        <signal name="Score0(7:0)" />
        <signal name="XLXN_615" />
        <signal name="XLXN_621(7:0)" />
        <signal name="XLXN_623" />
        <signal name="XLXN_982" />
        <signal name="XLXN_987" />
        <signal name="Score1(7:0)" />
        <signal name="XLXN_972" />
        <signal name="XLXN_975(7:0)" />
        <signal name="XLXN_977" />
        <signal name="XLXN_986" />
        <signal name="XLXN_1098" />
        <signal name="Max(3)" />
        <signal name="Max(2)" />
        <signal name="Max(1)" />
        <signal name="Max(0)" />
        <signal name="Max(4)" />
        <signal name="Max(5)" />
        <signal name="Max(6)" />
        <signal name="Max(7)" />
        <signal name="Max(7:0)" />
        <signal name="Win0" />
        <signal name="Win1" />
        <port polarity="Input" name="clear" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="c(7:0)" />
        <port polarity="Input" name="roll" />
        <port polarity="Output" name="B(3:0)" />
        <port polarity="Output" name="S(7:0)" />
        <port polarity="Input" name="stop" />
        <port polarity="Output" name="user" />
        <port polarity="Output" name="m" />
        <port polarity="Output" name="Score0(7:0)" />
        <port polarity="Output" name="Score1(7:0)" />
        <port polarity="Output" name="Win0" />
        <port polarity="Output" name="Win1" />
        <blockdef name="cb4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
        </blockdef>
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="add8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-288" y2="-432" x1="64" />
            <line x2="64" y1="-256" y2="-288" x1="128" />
            <line x2="128" y1="-224" y2="-256" x1="64" />
            <line x2="64" y1="-80" y2="-224" x1="64" />
            <line x2="64" y1="-160" y2="-80" x1="384" />
            <line x2="384" y1="-336" y2="-160" x1="384" />
            <line x2="384" y1="-352" y2="-336" x1="384" />
            <line x2="384" y1="-432" y2="-352" x1="64" />
            <line x2="64" y1="-448" y2="-448" x1="128" />
            <line x2="128" y1="-416" y2="-448" x1="128" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <rect width="64" x="384" y="-268" height="24" />
            <line x2="384" y1="-256" y2="-256" x1="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="64" x="0" y="-204" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <blockdef name="fd8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <blockdef name="ftce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="nor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="216" y1="-128" y2="-128" x1="256" />
            <circle r="12" cx="204" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
        </blockdef>
        <blockdef name="compm8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_60">
            <blockpin signalname="roll" name="C" />
            <blockpin signalname="XLXN_194" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="B(0)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="B(2)" name="D2" />
            <blockpin signalname="B(3)" name="D3" />
            <blockpin signalname="c(0)" name="Q0" />
            <blockpin signalname="c(1)" name="Q1" />
            <blockpin signalname="c(2)" name="Q2" />
            <blockpin signalname="c(3)" name="Q3" />
        </block>
        <block symbolname="vcc" name="XLXI_95">
            <blockpin signalname="XLXN_194" name="P" />
        </block>
        <block symbolname="add4" name="XLXI_34">
            <blockpin signalname="XLXN_103" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_113" name="A3" />
            <blockpin signalname="XLXN_108" name="B0" />
            <blockpin signalname="XLXN_107" name="B1" />
            <blockpin signalname="XLXN_107" name="B2" />
            <blockpin signalname="XLXN_107" name="B3" />
            <blockpin signalname="XLXN_112" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="B(0)" name="S0" />
            <blockpin signalname="B(1)" name="S1" />
            <blockpin signalname="B(2)" name="S2" />
            <blockpin signalname="B(3)" name="S3" />
        </block>
        <block symbolname="cb4ce" name="XLXI_24">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_58" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_103" name="Q0" />
            <blockpin signalname="A1" name="Q1" />
            <blockpin signalname="A2" name="Q2" />
            <blockpin signalname="XLXN_113" name="Q3" />
            <blockpin name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_11">
            <blockpin signalname="XLXN_2" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_33">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="clear" name="I1" />
            <blockpin signalname="XLXN_58" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_42">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_43">
            <blockpin signalname="XLXN_107" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_112" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_151">
            <blockpin signalname="c(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_152">
            <blockpin signalname="c(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_153">
            <blockpin signalname="c(5)" name="G" />
        </block>
        <block symbolname="fd8ce" name="XLXI_140">
            <blockpin signalname="XLXN_474" name="C" />
            <blockpin signalname="XLXN_470" name="CE" />
            <blockpin signalname="XLXN_638" name="CLR" />
            <blockpin signalname="SM(7:0)" name="D(7:0)" />
            <blockpin signalname="S(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="add8" name="XLXI_138">
            <blockpin signalname="S(7:0)" name="A(7:0)" />
            <blockpin signalname="c(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_333" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="SM(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_139">
            <blockpin signalname="XLXN_333" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_161">
            <blockpin signalname="XLXN_470" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_162">
            <blockpin signalname="roll" name="I" />
            <blockpin signalname="XLXN_474" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_249">
            <blockpin signalname="c(2)" name="I0" />
            <blockpin signalname="c(1)" name="I1" />
            <blockpin signalname="XLXN_671" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_264">
            <blockpin signalname="XLXN_671" name="I0" />
            <blockpin signalname="stop" name="I1" />
            <blockpin signalname="XLXN_638" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_228">
            <blockpin signalname="XLXN_599" name="P" />
        </block>
        <block symbolname="ftce" name="XLXI_227">
            <blockpin signalname="m" name="C" />
            <blockpin signalname="XLXN_599" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_599" name="T" />
            <blockpin signalname="user" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_338">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="XLXN_811" name="O" />
        </block>
        <block symbolname="nor3" name="XLXI_381">
            <blockpin signalname="XLXN_811" name="I0" />
            <blockpin signalname="B(1)" name="I1" />
            <blockpin signalname="B(2)" name="I2" />
            <blockpin signalname="XLXN_955" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_382">
            <blockpin signalname="roll" name="I0" />
            <blockpin signalname="XLXN_955" name="I1" />
            <blockpin signalname="XLXN_967" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_268">
            <blockpin signalname="XLXN_967" name="I0" />
            <blockpin signalname="stop" name="I1" />
            <blockpin signalname="m" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_388">
            <blockpin signalname="c(4)" name="G" />
        </block>
        <block symbolname="fd8ce" name="XLXI_232">
            <blockpin signalname="XLXN_987" name="C" />
            <blockpin signalname="XLXN_615" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_621(7:0)" name="D(7:0)" />
            <blockpin signalname="Score0(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="add8" name="XLXI_233">
            <blockpin signalname="Score0(7:0)" name="A(7:0)" />
            <blockpin signalname="S(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_623" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_621(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_235">
            <blockpin signalname="XLXN_615" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_238">
            <blockpin signalname="XLXN_623" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_395">
            <blockpin signalname="m" name="I0" />
            <blockpin signalname="XLXN_982" name="I1" />
            <blockpin signalname="XLXN_987" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_396">
            <blockpin signalname="user" name="I" />
            <blockpin signalname="XLXN_982" name="O" />
        </block>
        <block symbolname="fd8ce" name="XLXI_389">
            <blockpin signalname="XLXN_986" name="C" />
            <blockpin signalname="XLXN_972" name="CE" />
            <blockpin signalname="clear" name="CLR" />
            <blockpin signalname="XLXN_975(7:0)" name="D(7:0)" />
            <blockpin signalname="Score1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="add8" name="XLXI_390">
            <blockpin signalname="Score1(7:0)" name="A(7:0)" />
            <blockpin signalname="S(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_977" name="CI" />
            <blockpin name="CO" />
            <blockpin name="OFL" />
            <blockpin signalname="XLXN_975(7:0)" name="S(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_391">
            <blockpin signalname="XLXN_972" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_392">
            <blockpin signalname="XLXN_977" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_394">
            <blockpin signalname="user" name="I0" />
            <blockpin signalname="m" name="I1" />
            <blockpin signalname="XLXN_986" name="O" />
        </block>
        <block symbolname="compm8" name="XLXI_452">
            <blockpin signalname="Max(7:0)" name="A(7:0)" />
            <blockpin signalname="Score0(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="Win0" name="LT" />
        </block>
        <block symbolname="gnd" name="XLXI_466">
            <blockpin signalname="Max(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_467">
            <blockpin signalname="Max(4)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_465">
            <blockpin signalname="Max(6)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_458">
            <blockpin signalname="Max(7)" name="P" />
        </block>
        <block symbolname="gnd" name="XLXI_457">
            <blockpin signalname="Max(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_456">
            <blockpin signalname="Max(0)" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_455">
            <blockpin signalname="Max(2)" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_454">
            <blockpin signalname="Max(1)" name="P" />
        </block>
        <block symbolname="compm8" name="XLXI_453">
            <blockpin signalname="Max(7:0)" name="A(7:0)" />
            <blockpin signalname="Score1(7:0)" name="B(7:0)" />
            <blockpin name="GT" />
            <blockpin signalname="Win1" name="LT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="c(7:0)">
            <wire x2="3104" y1="384" y2="432" x1="3104" />
            <wire x2="3104" y1="432" y2="496" x1="3104" />
            <wire x2="3104" y1="496" y2="560" x1="3104" />
            <wire x2="3104" y1="560" y2="624" x1="3104" />
            <wire x2="3104" y1="624" y2="688" x1="3104" />
            <wire x2="3104" y1="688" y2="752" x1="3104" />
            <wire x2="3104" y1="752" y2="816" x1="3104" />
            <wire x2="3104" y1="816" y2="880" x1="3104" />
            <wire x2="3104" y1="880" y2="896" x1="3104" />
        </branch>
        <bustap x2="3008" y1="432" y2="432" x1="3104" />
        <bustap x2="3008" y1="496" y2="496" x1="3104" />
        <bustap x2="3008" y1="560" y2="560" x1="3104" />
        <bustap x2="3008" y1="624" y2="624" x1="3104" />
        <branch name="c(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="432" type="branch" />
            <wire x2="2992" y1="432" y2="432" x1="2976" />
            <wire x2="3008" y1="432" y2="432" x1="2992" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="496" type="branch" />
            <wire x2="2992" y1="496" y2="496" x1="2976" />
            <wire x2="3008" y1="496" y2="496" x1="2992" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="560" type="branch" />
            <wire x2="2992" y1="560" y2="560" x1="2976" />
            <wire x2="3008" y1="560" y2="560" x1="2992" />
        </branch>
        <branch name="clear">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="880" type="branch" />
            <wire x2="2592" y1="848" y2="880" x1="2592" />
        </branch>
        <instance x="2592" y="880" name="XLXI_60" orien="R0" />
        <instance x="2592" y="880" name="XLXI_95" orien="R180" />
        <branch name="XLXN_194">
            <wire x2="2592" y1="688" y2="688" x1="2528" />
            <wire x2="2528" y1="688" y2="880" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="3104" y="384" name="c(7:0)" orien="R270" />
        <bustap x2="1408" y1="752" y2="752" x1="1504" />
        <bustap x2="1408" y1="688" y2="688" x1="1504" />
        <bustap x2="1408" y1="624" y2="624" x1="1504" />
        <bustap x2="1408" y1="560" y2="560" x1="1504" />
        <instance x="848" y="1104" name="XLXI_34" orien="R0" />
        <instance x="288" y="848" name="XLXI_24" orien="R0" />
        <instance x="176" y="656" name="XLXI_11" orien="R0" />
        <instance x="704" y="816" name="XLXI_32" orien="R180" />
        <instance x="416" y="848" name="XLXI_33" orien="R180" />
        <instance x="656" y="800" name="XLXI_42" orien="R0" />
        <instance x="752" y="1136" name="XLXI_43" orien="R0" />
        <instance x="736" y="384" name="XLXI_44" orien="R0" />
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="576" type="branch" />
            <wire x2="1504" y1="528" y2="560" x1="1504" />
            <wire x2="1504" y1="560" y2="576" x1="1504" />
            <wire x2="1504" y1="576" y2="624" x1="1504" />
            <wire x2="1504" y1="624" y2="688" x1="1504" />
            <wire x2="1504" y1="688" y2="752" x1="1504" />
            <wire x2="1504" y1="752" y2="768" x1="1504" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="752" type="branch" />
            <wire x2="1360" y1="752" y2="752" x1="1296" />
            <wire x2="1408" y1="752" y2="752" x1="1360" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="688" type="branch" />
            <wire x2="1360" y1="688" y2="688" x1="1296" />
            <wire x2="1408" y1="688" y2="688" x1="1360" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="624" type="branch" />
            <wire x2="1360" y1="624" y2="624" x1="1296" />
            <wire x2="1408" y1="624" y2="624" x1="1360" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="560" type="branch" />
            <wire x2="1360" y1="560" y2="560" x1="1296" />
            <wire x2="1408" y1="560" y2="560" x1="1360" />
        </branch>
        <branch name="clk">
            <wire x2="288" y1="720" y2="720" x1="256" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="288" y1="656" y2="656" x1="240" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="448" y1="912" y2="912" x1="416" />
        </branch>
        <branch name="clear">
            <wire x2="432" y1="976" y2="976" x1="416" />
            <wire x2="432" y1="976" y2="992" x1="432" />
        </branch>
        <branch name="XLXN_58">
            <wire x2="288" y1="816" y2="816" x1="144" />
            <wire x2="144" y1="816" y2="944" x1="144" />
            <wire x2="160" y1="944" y2="944" x1="144" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="848" y1="400" y2="400" x1="672" />
        </branch>
        <branch name="XLXN_107">
            <wire x2="816" y1="784" y2="848" x1="816" />
            <wire x2="816" y1="848" y2="912" x1="816" />
            <wire x2="848" y1="912" y2="912" x1="816" />
            <wire x2="816" y1="912" y2="1008" x1="816" />
            <wire x2="848" y1="848" y2="848" x1="816" />
            <wire x2="848" y1="784" y2="784" x1="816" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="720" y1="800" y2="816" x1="720" />
            <wire x2="768" y1="816" y2="816" x1="720" />
            <wire x2="768" y1="720" y2="816" x1="768" />
            <wire x2="848" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="848" y1="240" y2="240" x1="800" />
            <wire x2="848" y1="240" y2="272" x1="848" />
            <wire x2="800" y1="240" y2="256" x1="800" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="848" y1="592" y2="592" x1="672" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="880" type="branch" />
            <wire x2="736" y1="880" y2="880" x1="704" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="944" type="branch" />
            <wire x2="736" y1="944" y2="944" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1504" y="528" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="256" y="720" name="clk" orien="R180" />
        <iomarker fontsize="28" x="432" y="992" name="clear" orien="R90" />
        <branch name="c(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="624" type="branch" />
            <wire x2="2992" y1="624" y2="624" x1="2976" />
            <wire x2="3008" y1="624" y2="624" x1="2992" />
        </branch>
        <bustap x2="3008" y1="688" y2="688" x1="3104" />
        <bustap x2="3008" y1="752" y2="752" x1="3104" />
        <bustap x2="3008" y1="816" y2="816" x1="3104" />
        <bustap x2="3008" y1="880" y2="880" x1="3104" />
        <instance x="2880" y="1088" name="XLXI_151" orien="R0" />
        <branch name="c(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="944" type="branch" />
            <wire x2="3008" y1="880" y2="880" x1="2992" />
            <wire x2="2992" y1="880" y2="944" x1="2992" />
            <wire x2="3024" y1="944" y2="944" x1="2992" />
            <wire x2="3040" y1="944" y2="944" x1="3024" />
            <wire x2="3040" y1="944" y2="960" x1="3040" />
        </branch>
        <instance x="2976" y="1088" name="XLXI_152" orien="R0" />
        <instance x="2800" y="1088" name="XLXI_153" orien="R0" />
        <branch name="c(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="784" type="branch" />
            <wire x2="2864" y1="928" y2="960" x1="2864" />
            <wire x2="3184" y1="928" y2="928" x1="2864" />
            <wire x2="3008" y1="752" y2="752" x1="2992" />
            <wire x2="2992" y1="752" y2="784" x1="2992" />
            <wire x2="3024" y1="784" y2="784" x1="2992" />
            <wire x2="3184" y1="784" y2="784" x1="3024" />
            <wire x2="3184" y1="784" y2="928" x1="3184" />
        </branch>
        <branch name="c(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="864" type="branch" />
            <wire x2="2944" y1="864" y2="960" x1="2944" />
            <wire x2="2976" y1="864" y2="864" x1="2944" />
            <wire x2="2992" y1="864" y2="864" x1="2976" />
            <wire x2="3008" y1="816" y2="816" x1="2992" />
            <wire x2="2992" y1="816" y2="864" x1="2992" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="508" y="140">counter 1 to 6(result in b)</text>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="432" type="branch" />
            <wire x2="2592" y1="432" y2="432" x1="2560" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="496" type="branch" />
            <wire x2="2592" y1="496" y2="496" x1="2560" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="560" type="branch" />
            <wire x2="2592" y1="560" y2="560" x1="2560" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="624" type="branch" />
            <wire x2="2592" y1="624" y2="624" x1="2560" />
        </branch>
        <branch name="roll">
            <wire x2="2592" y1="752" y2="752" x1="2576" />
            <wire x2="2576" y1="752" y2="784" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2576" y="784" name="roll" orien="R90" />
        <text style="fontsize:44;fontname:Arial" x="2312" y="144">if roll equal to 1 save value of b in c</text>
        <branch name="A1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="464" type="branch" />
            <wire x2="704" y1="464" y2="464" x1="672" />
            <wire x2="768" y1="464" y2="464" x1="704" />
            <wire x2="816" y1="464" y2="464" x1="768" />
            <wire x2="848" y1="464" y2="464" x1="816" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="752" y="528" type="branch" />
            <wire x2="704" y1="528" y2="528" x1="672" />
            <wire x2="752" y1="528" y2="528" x1="704" />
            <wire x2="816" y1="528" y2="528" x1="752" />
            <wire x2="848" y1="528" y2="528" x1="816" />
        </branch>
        <instance x="944" y="2096" name="XLXI_140" orien="R0" />
        <branch name="S(7:0)">
            <wire x2="1376" y1="1840" y2="1840" x1="1328" />
        </branch>
        <instance x="144" y="2064" name="XLXI_138" orien="R0" />
        <instance x="32" y="1712" name="XLXI_139" orien="R0" />
        <branch name="XLXN_333">
            <wire x2="96" y1="1568" y2="1584" x1="96" />
            <wire x2="144" y1="1568" y2="1568" x1="96" />
            <wire x2="144" y1="1568" y2="1616" x1="144" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="96" y="1744" type="branch" />
            <wire x2="144" y1="1744" y2="1744" x1="96" />
        </branch>
        <branch name="c(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1872" type="branch" />
            <wire x2="144" y1="1872" y2="1872" x1="80" />
        </branch>
        <branch name="XLXN_470">
            <wire x2="944" y1="1904" y2="1904" x1="640" />
            <wire x2="640" y1="1904" y2="2096" x1="640" />
        </branch>
        <instance x="704" y="2096" name="XLXI_161" orien="R180" />
        <instance x="704" y="2000" name="XLXI_162" orien="R0" />
        <branch name="XLXN_474">
            <wire x2="944" y1="1968" y2="1968" x1="928" />
        </branch>
        <branch name="roll">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="2000" type="branch" />
            <wire x2="704" y1="1968" y2="1968" x1="688" />
            <wire x2="688" y1="1968" y2="2000" x1="688" />
            <wire x2="704" y1="2000" y2="2000" x1="688" />
        </branch>
        <branch name="SM(7:0)">
            <wire x2="896" y1="1808" y2="1808" x1="592" />
            <wire x2="896" y1="1808" y2="1840" x1="896" />
            <wire x2="944" y1="1840" y2="1840" x1="896" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="604" y="1484">store sum of c's in each roll</text>
        <branch name="XLXN_638">
            <wire x2="944" y1="2064" y2="2096" x1="944" />
        </branch>
        <branch name="c(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2640" type="branch" />
            <wire x2="1008" y1="2624" y2="2640" x1="1008" />
            <wire x2="1024" y1="2640" y2="2640" x1="1008" />
            <wire x2="1040" y1="2640" y2="2640" x1="1024" />
        </branch>
        <branch name="c(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2688" type="branch" />
            <wire x2="944" y1="2624" y2="2688" x1="944" />
            <wire x2="976" y1="2688" y2="2688" x1="944" />
        </branch>
        <instance x="1072" y="2624" name="XLXI_249" orien="R270" />
        <branch name="XLXN_671">
            <wire x2="976" y1="2352" y2="2368" x1="976" />
        </branch>
        <branch name="stop">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2368" type="branch" />
            <wire x2="912" y1="2352" y2="2368" x1="912" />
        </branch>
        <instance x="1040" y="2352" name="XLXI_264" orien="R270" />
        <iomarker fontsize="28" x="1376" y="1840" name="S(7:0)" orien="R0" />
        <branch name="user">
            <wire x2="3232" y1="1792" y2="1792" x1="3168" />
            <wire x2="3232" y1="1776" y2="1792" x1="3232" />
        </branch>
        <instance x="2640" y="1648" name="XLXI_228" orien="R0" />
        <text style="fontsize:44;fontname:Arial" x="2472" y="1424">change user</text>
        <branch name="XLXN_599">
            <wire x2="2704" y1="1648" y2="1664" x1="2704" />
            <wire x2="2704" y1="1664" y2="1792" x1="2704" />
            <wire x2="2704" y1="1792" y2="1856" x1="2704" />
            <wire x2="2784" y1="1856" y2="1856" x1="2704" />
            <wire x2="2784" y1="1792" y2="1792" x1="2704" />
        </branch>
        <instance x="2784" y="2048" name="XLXI_227" orien="R0" />
        <iomarker fontsize="28" x="3232" y="1776" name="user" orien="R270" />
        <branch name="m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="1920" type="branch" />
            <wire x2="2784" y1="1920" y2="1920" x1="2768" />
        </branch>
        <branch name="clear">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="2016" type="branch" />
            <wire x2="2784" y1="2016" y2="2016" x1="2768" />
        </branch>
        <instance x="2016" y="2480" name="XLXI_338" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2336" type="branch" />
            <wire x2="2240" y1="2336" y2="2336" x1="2224" />
            <wire x2="2272" y1="2320" y2="2320" x1="2240" />
            <wire x2="2240" y1="2320" y2="2336" x1="2240" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="2400" type="branch" />
            <wire x2="2240" y1="2400" y2="2400" x1="2224" />
            <wire x2="2272" y1="2384" y2="2384" x1="2240" />
            <wire x2="2240" y1="2384" y2="2400" x1="2240" />
        </branch>
        <branch name="XLXN_811">
            <wire x2="2272" y1="2448" y2="2448" x1="2240" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2448" type="branch" />
            <wire x2="2016" y1="2448" y2="2448" x1="2000" />
        </branch>
        <instance x="2272" y="2512" name="XLXI_381" orien="R0" />
        <branch name="XLXN_955">
            <wire x2="2560" y1="2384" y2="2384" x1="2528" />
        </branch>
        <instance x="2560" y="2512" name="XLXI_382" orien="R0" />
        <branch name="roll">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2448" type="branch" />
            <wire x2="2560" y1="2448" y2="2448" x1="2528" />
        </branch>
        <instance x="2832" y="2480" name="XLXI_268" orien="R0" />
        <iomarker fontsize="28" x="2768" y="2336" name="stop" orien="R180" />
        <branch name="m">
            <wire x2="3104" y1="2384" y2="2384" x1="3088" />
            <wire x2="3120" y1="2384" y2="2384" x1="3104" />
        </branch>
        <branch name="stop">
            <wire x2="2784" y1="2336" y2="2336" x1="2768" />
            <wire x2="2784" y1="2336" y2="2352" x1="2784" />
            <wire x2="2800" y1="2352" y2="2352" x1="2784" />
            <wire x2="2832" y1="2352" y2="2352" x1="2800" />
        </branch>
        <branch name="XLXN_967">
            <wire x2="2832" y1="2416" y2="2416" x1="2816" />
        </branch>
        <branch name="c(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="688" type="branch" />
            <wire x2="3168" y1="912" y2="912" x1="2816" />
            <wire x2="3008" y1="688" y2="688" x1="2992" />
            <wire x2="2992" y1="688" y2="720" x1="2992" />
            <wire x2="3168" y1="720" y2="720" x1="2992" />
            <wire x2="3168" y1="720" y2="912" x1="3168" />
        </branch>
        <instance x="2752" y="1040" name="XLXI_388" orien="R0" />
        <iomarker fontsize="28" x="3120" y="2384" name="m" orien="R0" />
    </sheet>
    <sheet sheetnum="2" width="3520" height="2720">
        <instance x="1024" y="720" name="XLXI_232" orien="R0" />
        <branch name="Score0(7:0)">
            <wire x2="1456" y1="464" y2="464" x1="1408" />
        </branch>
        <instance x="224" y="688" name="XLXI_233" orien="R0" />
        <branch name="XLXN_615">
            <wire x2="1024" y1="528" y2="528" x1="720" />
            <wire x2="720" y1="528" y2="720" x1="720" />
        </branch>
        <instance x="784" y="720" name="XLXI_235" orien="R180" />
        <branch name="XLXN_621(7:0)">
            <wire x2="976" y1="432" y2="432" x1="672" />
            <wire x2="976" y1="432" y2="464" x1="976" />
            <wire x2="1024" y1="464" y2="464" x1="976" />
        </branch>
        <branch name="Score0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="368" type="branch" />
            <wire x2="224" y1="368" y2="368" x1="176" />
        </branch>
        <branch name="XLXN_623">
            <wire x2="224" y1="160" y2="160" x1="192" />
            <wire x2="224" y1="160" y2="240" x1="224" />
        </branch>
        <instance x="128" y="288" name="XLXI_238" orien="R0" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="496" type="branch" />
            <wire x2="224" y1="496" y2="496" x1="192" />
        </branch>
        <branch name="clear">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="720" type="branch" />
            <wire x2="1024" y1="688" y2="720" x1="1024" />
        </branch>
        <instance x="576" y="992" name="XLXI_395" orien="R0" />
        <branch name="XLXN_982">
            <wire x2="576" y1="864" y2="864" x1="544" />
        </branch>
        <instance x="320" y="896" name="XLXI_396" orien="R0" />
        <branch name="user">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="864" type="branch" />
            <wire x2="320" y1="864" y2="864" x1="256" />
        </branch>
        <branch name="m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="544" y="928" type="branch" />
            <wire x2="576" y1="928" y2="928" x1="544" />
        </branch>
        <branch name="XLXN_987">
            <wire x2="928" y1="896" y2="896" x1="832" />
            <wire x2="928" y1="592" y2="896" x1="928" />
            <wire x2="1024" y1="592" y2="592" x1="928" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="468" y="36">store user1's score</text>
        <iomarker fontsize="28" x="1456" y="464" name="Score0(7:0)" orien="R0" />
        <instance x="2784" y="768" name="XLXI_389" orien="R0" />
        <branch name="Score1(7:0)">
            <wire x2="3216" y1="512" y2="512" x1="3168" />
        </branch>
        <instance x="1984" y="736" name="XLXI_390" orien="R0" />
        <branch name="XLXN_972">
            <wire x2="2784" y1="576" y2="576" x1="2480" />
            <wire x2="2480" y1="576" y2="768" x1="2480" />
        </branch>
        <instance x="2544" y="768" name="XLXI_391" orien="R180" />
        <branch name="XLXN_975(7:0)">
            <wire x2="2736" y1="480" y2="480" x1="2432" />
            <wire x2="2736" y1="480" y2="512" x1="2736" />
            <wire x2="2784" y1="512" y2="512" x1="2736" />
        </branch>
        <branch name="Score1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="416" type="branch" />
            <wire x2="1984" y1="416" y2="416" x1="1936" />
        </branch>
        <branch name="XLXN_977">
            <wire x2="1984" y1="208" y2="208" x1="1952" />
            <wire x2="1984" y1="208" y2="288" x1="1984" />
        </branch>
        <instance x="1888" y="336" name="XLXI_392" orien="R0" />
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="544" type="branch" />
            <wire x2="1984" y1="544" y2="544" x1="1952" />
        </branch>
        <branch name="clear">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="768" type="branch" />
            <wire x2="2784" y1="736" y2="768" x1="2784" />
        </branch>
        <instance x="2336" y="1040" name="XLXI_394" orien="R0" />
        <branch name="m">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="912" type="branch" />
            <wire x2="2336" y1="912" y2="912" x1="2304" />
        </branch>
        <branch name="user">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="976" type="branch" />
            <wire x2="2336" y1="976" y2="976" x1="2304" />
        </branch>
        <branch name="XLXN_986">
            <wire x2="2688" y1="944" y2="944" x1="2592" />
            <wire x2="2688" y1="640" y2="944" x1="2688" />
            <wire x2="2784" y1="640" y2="640" x1="2688" />
        </branch>
        <text style="fontsize:44;fontname:Arial" x="2388" y="232">store user2's score</text>
        <iomarker fontsize="28" x="3216" y="512" name="Score1(7:0)" orien="R0" />
        <instance x="880" y="2704" name="XLXI_466" orien="R0" />
        <instance x="816" y="2704" name="XLXI_467" orien="R0" />
        <instance x="1072" y="2576" name="XLXI_465" orien="R180" />
        <instance x="1136" y="2528" name="XLXI_458" orien="R180" />
        <instance x="960" y="1904" name="XLXI_457" orien="R180" />
        <instance x="1184" y="1904" name="XLXI_456" orien="R180" />
        <instance x="928" y="2000" name="XLXI_455" orien="R0" />
        <instance x="976" y="2064" name="XLXI_454" orien="R0" />
        <bustap x2="1120" y1="2464" y2="2464" x1="1216" />
        <bustap x2="1120" y1="2416" y2="2416" x1="1216" />
        <bustap x2="1120" y1="2368" y2="2368" x1="1216" />
        <bustap x2="1120" y1="2320" y2="2320" x1="1216" />
        <bustap x2="1120" y1="2272" y2="2272" x1="1216" />
        <bustap x2="1120" y1="2224" y2="2224" x1="1216" />
        <bustap x2="1120" y1="2176" y2="2176" x1="1216" />
        <bustap x2="1120" y1="2128" y2="2128" x1="1216" />
        <branch name="Max(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2160" type="branch" />
            <wire x2="896" y1="2032" y2="2064" x1="896" />
            <wire x2="944" y1="2064" y2="2064" x1="896" />
            <wire x2="944" y1="2064" y2="2160" x1="944" />
            <wire x2="944" y1="2160" y2="2272" x1="944" />
            <wire x2="1120" y1="2272" y2="2272" x1="944" />
        </branch>
        <branch name="Max(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="2160" type="branch" />
            <wire x2="992" y1="2000" y2="2064" x1="992" />
            <wire x2="992" y1="2064" y2="2160" x1="992" />
            <wire x2="992" y1="2160" y2="2224" x1="992" />
            <wire x2="1120" y1="2224" y2="2224" x1="992" />
        </branch>
        <branch name="Max(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="2160" type="branch" />
            <wire x2="1040" y1="2064" y2="2160" x1="1040" />
            <wire x2="1040" y1="2160" y2="2176" x1="1040" />
            <wire x2="1120" y1="2176" y2="2176" x1="1040" />
        </branch>
        <branch name="Max(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="2112" type="branch" />
            <wire x2="1088" y1="2064" y2="2112" x1="1088" />
            <wire x2="1088" y1="2112" y2="2128" x1="1088" />
            <wire x2="1120" y1="2128" y2="2128" x1="1088" />
            <wire x2="1120" y1="2064" y2="2064" x1="1088" />
            <wire x2="1120" y1="2032" y2="2064" x1="1120" />
        </branch>
        <branch name="Max(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2352" type="branch" />
            <wire x2="928" y1="2528" y2="2528" x1="880" />
            <wire x2="880" y1="2528" y2="2576" x1="880" />
            <wire x2="944" y1="2320" y2="2320" x1="928" />
            <wire x2="960" y1="2320" y2="2320" x1="944" />
            <wire x2="1120" y1="2320" y2="2320" x1="960" />
            <wire x2="928" y1="2320" y2="2352" x1="928" />
            <wire x2="928" y1="2352" y2="2528" x1="928" />
        </branch>
        <branch name="Max(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2416" type="branch" />
            <wire x2="976" y1="2528" y2="2528" x1="944" />
            <wire x2="944" y1="2528" y2="2576" x1="944" />
            <wire x2="992" y1="2368" y2="2368" x1="976" />
            <wire x2="1120" y1="2368" y2="2368" x1="992" />
            <wire x2="976" y1="2368" y2="2416" x1="976" />
            <wire x2="976" y1="2416" y2="2528" x1="976" />
        </branch>
        <branch name="Max(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="2432" type="branch" />
            <wire x2="1024" y1="2528" y2="2528" x1="1008" />
            <wire x2="1008" y1="2528" y2="2576" x1="1008" />
            <wire x2="1056" y1="2416" y2="2416" x1="1024" />
            <wire x2="1120" y1="2416" y2="2416" x1="1056" />
            <wire x2="1024" y1="2416" y2="2432" x1="1024" />
            <wire x2="1024" y1="2432" y2="2528" x1="1024" />
        </branch>
        <branch name="Max(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="2496" type="branch" />
            <wire x2="1120" y1="2464" y2="2464" x1="1072" />
            <wire x2="1072" y1="2464" y2="2496" x1="1072" />
            <wire x2="1072" y1="2496" y2="2528" x1="1072" />
        </branch>
        <branch name="Max(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2096" type="branch" />
            <wire x2="1216" y1="2096" y2="2128" x1="1216" />
            <wire x2="1216" y1="2128" y2="2176" x1="1216" />
            <wire x2="1216" y1="2176" y2="2224" x1="1216" />
            <wire x2="1216" y1="2224" y2="2272" x1="1216" />
            <wire x2="1216" y1="2272" y2="2320" x1="1216" />
            <wire x2="1216" y1="2320" y2="2368" x1="1216" />
            <wire x2="1216" y1="2368" y2="2416" x1="1216" />
            <wire x2="1216" y1="2416" y2="2464" x1="1216" />
            <wire x2="1216" y1="2464" y2="2496" x1="1216" />
        </branch>
        <instance x="736" y="1712" name="XLXI_452" orien="R0" />
        <branch name="Max(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1392" type="branch" />
            <wire x2="736" y1="1392" y2="1392" x1="672" />
        </branch>
        <branch name="Score0(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1584" type="branch" />
            <wire x2="736" y1="1584" y2="1584" x1="688" />
        </branch>
        <branch name="Win0">
            <wire x2="1184" y1="1520" y2="1520" x1="1120" />
        </branch>
        <instance x="2336" y="1728" name="XLXI_453" orien="R0" />
        <branch name="Max(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1408" type="branch" />
            <wire x2="2336" y1="1408" y2="1408" x1="2304" />
        </branch>
        <branch name="Score1(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1600" type="branch" />
            <wire x2="2336" y1="1600" y2="1600" x1="2256" />
        </branch>
        <branch name="Win1">
            <wire x2="2784" y1="1536" y2="1536" x1="2720" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1520" name="Win0" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1536" name="Win1" orien="R0" />
    </sheet>
</drawing>