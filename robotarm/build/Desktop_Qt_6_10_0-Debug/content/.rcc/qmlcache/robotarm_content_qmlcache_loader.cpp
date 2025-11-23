#include <QtQml/qqmlprivate.h>
#include <QtCore/qdir.h>
#include <QtCore/qurl.h>
#include <QtCore/qhash.h>
#include <QtCore/qstring.h>

namespace QmlCacheGeneratedCode {
namespace _content_App_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_LabeledSlider_ui_0x2e_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_MainScreen_ui_0x2e_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_NodeIndicator_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_RoboticArm_ui_0x2e_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_Toggle_ui_0x2e_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_DobotArm_ui_0x2e_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianBase_MagicianBase_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianLink1_MagicianLink1_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianLink2_MagicianLink2_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianLink3_MagicianLink3_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianLink4_MagicianLink4_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianLink4_default_MagicianLink4_default_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}
namespace _content_meshes_magicianSuctionCup_MagicianSuctionCup_qml { 
    extern const unsigned char qmlData[];
    extern const QQmlPrivate::AOTCompiledFunction aotBuiltFunctions[];
    const QQmlPrivate::CachedQmlUnit unit = {
        reinterpret_cast<const QV4::CompiledData::Unit*>(&qmlData), &aotBuiltFunctions[0], nullptr
    };
}

}
namespace {
struct Registry {
    Registry();
    ~Registry();
    QHash<QString, const QQmlPrivate::CachedQmlUnit*> resourcePathToCachedUnit;
    static const QQmlPrivate::CachedQmlUnit *lookupCachedUnit(const QUrl &url);
};

Q_GLOBAL_STATIC(Registry, unitRegistry)


Registry::Registry() {
    resourcePathToCachedUnit.insert(QStringLiteral("/content/App.qml"), &QmlCacheGeneratedCode::_content_App_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/LabeledSlider.ui.qml"), &QmlCacheGeneratedCode::_content_LabeledSlider_ui_0x2e_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/MainScreen.ui.qml"), &QmlCacheGeneratedCode::_content_MainScreen_ui_0x2e_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/NodeIndicator.qml"), &QmlCacheGeneratedCode::_content_NodeIndicator_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/RoboticArm.ui.qml"), &QmlCacheGeneratedCode::_content_RoboticArm_ui_0x2e_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/Toggle.ui.qml"), &QmlCacheGeneratedCode::_content_Toggle_ui_0x2e_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/DobotArm.ui.qml"), &QmlCacheGeneratedCode::_content_DobotArm_ui_0x2e_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianBase/MagicianBase.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianBase_MagicianBase_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianLink1/MagicianLink1.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianLink1_MagicianLink1_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianLink2/MagicianLink2.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianLink2_MagicianLink2_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianLink3/MagicianLink3.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianLink3_MagicianLink3_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianLink4/MagicianLink4.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianLink4_MagicianLink4_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianLink4_default/MagicianLink4_default.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianLink4_default_MagicianLink4_default_qml::unit);
    resourcePathToCachedUnit.insert(QStringLiteral("/content/meshes/magicianSuctionCup/MagicianSuctionCup.qml"), &QmlCacheGeneratedCode::_content_meshes_magicianSuctionCup_MagicianSuctionCup_qml::unit);
    QQmlPrivate::RegisterQmlUnitCacheHook registration;
    registration.structVersion = 0;
    registration.lookupCachedQmlUnit = &lookupCachedUnit;
    QQmlPrivate::qmlregister(QQmlPrivate::QmlUnitCacheHookRegistration, &registration);
}

Registry::~Registry() {
    QQmlPrivate::qmlunregister(QQmlPrivate::QmlUnitCacheHookRegistration, quintptr(&lookupCachedUnit));
}

const QQmlPrivate::CachedQmlUnit *Registry::lookupCachedUnit(const QUrl &url) {
    if (url.scheme() != QLatin1String("qrc"))
        return nullptr;
    QString resourcePath = QDir::cleanPath(url.path());
    if (resourcePath.isEmpty())
        return nullptr;
    if (!resourcePath.startsWith(QLatin1Char('/')))
        resourcePath.prepend(QLatin1Char('/'));
    return unitRegistry()->resourcePathToCachedUnit.value(resourcePath, nullptr);
}
}
int QT_MANGLE_NAMESPACE(qInitResources_qmlcache_robotarm_content)() {
    ::unitRegistry();
    return 1;
}
Q_CONSTRUCTOR_FUNCTION(QT_MANGLE_NAMESPACE(qInitResources_qmlcache_robotarm_content))
int QT_MANGLE_NAMESPACE(qCleanupResources_qmlcache_robotarm_content)() {
    return 1;
}
