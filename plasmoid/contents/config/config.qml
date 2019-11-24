import QtQuick 2.0
import org.kde.plasma.configuration 2.0

ConfigModel {
    ConfigCategory {
         name: i18nc("@title", "General")
         icon: "ksysguard"
         source: "config/ConfigGeneral.qml"
    }
    ConfigCategory {
         name: i18n('Colors')
         icon: 'preferences-desktop-color'
         source: 'config/ConfigColors.qml'
    }
}
