import QtQuick 2.8
import QtQuick.Window 2.2

Window {
    width: 640
    height: 480
    visible: true
   title: qsTr("Hello World")
    Item{
        id:myelement
        property string name: "My Element"
        property int ver: 1
        property real pi: 3.1415926
        property url link: "http://www.bhv.com"
    }
    Text {
        x:0
        y:0
        text: myelement.name+ "<br>"
        +myelement.ver+"<br>"
        +myelement.pi+"<br>"
        +myelement.link

    }
}
