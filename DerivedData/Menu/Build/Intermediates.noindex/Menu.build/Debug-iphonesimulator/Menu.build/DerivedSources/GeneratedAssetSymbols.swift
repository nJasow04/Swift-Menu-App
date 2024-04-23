import Foundation
#if canImport(AppKit)
import AppKit
#endif
#if canImport(UIKit)
import UIKit
#endif
#if canImport(SwiftUI)
import SwiftUI
#endif
#if canImport(DeveloperToolsSupport)
import DeveloperToolsSupport
#endif

#if SWIFT_PACKAGE
private let resourceBundle = Foundation.Bundle.module
#else
private class ResourceBundleClass {}
private let resourceBundle = Foundation.Bundle(for: ResourceBundleClass.self)
#endif

// MARK: - Color Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ColorResource {

}

// MARK: - Image Symbols -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension DeveloperToolsSupport.ImageResource {

    /// The "avocado-maki" asset catalog image resource.
    static let avocadoMaki = DeveloperToolsSupport.ImageResource(name: "avocado-maki", bundle: resourceBundle)

    /// The "california-roll" asset catalog image resource.
    static let californiaRoll = DeveloperToolsSupport.ImageResource(name: "california-roll", bundle: resourceBundle)

    /// The "hamachi-sushi" asset catalog image resource.
    static let hamachiSushi = DeveloperToolsSupport.ImageResource(name: "hamachi-sushi", bundle: resourceBundle)

    /// The "ikura-sushi" asset catalog image resource.
    static let ikuraSushi = DeveloperToolsSupport.ImageResource(name: "ikura-sushi", bundle: resourceBundle)

    /// The "kani-sushi" asset catalog image resource.
    static let kaniSushi = DeveloperToolsSupport.ImageResource(name: "kani-sushi", bundle: resourceBundle)

    /// The "meguro-sushi" asset catalog image resource.
    static let meguroSushi = DeveloperToolsSupport.ImageResource(name: "meguro-sushi", bundle: resourceBundle)

    /// The "onigiri" asset catalog image resource.
    static let onigiri = DeveloperToolsSupport.ImageResource(name: "onigiri", bundle: resourceBundle)

    /// The "salmon-sushi" asset catalog image resource.
    static let salmonSushi = DeveloperToolsSupport.ImageResource(name: "salmon-sushi", bundle: resourceBundle)

    /// The "shrimp-sushi" asset catalog image resource.
    static let shrimpSushi = DeveloperToolsSupport.ImageResource(name: "shrimp-sushi", bundle: resourceBundle)

    /// The "tako-sushi" asset catalog image resource.
    static let takoSushi = DeveloperToolsSupport.ImageResource(name: "tako-sushi", bundle: resourceBundle)

    /// The "tamago-sushi" asset catalog image resource.
    static let tamagoSushi = DeveloperToolsSupport.ImageResource(name: "tamago-sushi", bundle: resourceBundle)

    /// The "tobiko-spicy-maki" asset catalog image resource.
    static let tobikoSpicyMaki = DeveloperToolsSupport.ImageResource(name: "tobiko-spicy-maki", bundle: resourceBundle)

}

// MARK: - Color Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSColor {

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

}
#endif

// MARK: - Image Symbol Extensions -

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    /// The "avocado-maki" asset catalog image.
    static var avocadoMaki: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .avocadoMaki)
#else
        .init()
#endif
    }

    /// The "california-roll" asset catalog image.
    static var californiaRoll: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .californiaRoll)
#else
        .init()
#endif
    }

    /// The "hamachi-sushi" asset catalog image.
    static var hamachiSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .hamachiSushi)
#else
        .init()
#endif
    }

    /// The "ikura-sushi" asset catalog image.
    static var ikuraSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .ikuraSushi)
#else
        .init()
#endif
    }

    /// The "kani-sushi" asset catalog image.
    static var kaniSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .kaniSushi)
#else
        .init()
#endif
    }

    /// The "meguro-sushi" asset catalog image.
    static var meguroSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .meguroSushi)
#else
        .init()
#endif
    }

    /// The "onigiri" asset catalog image.
    static var onigiri: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .onigiri)
#else
        .init()
#endif
    }

    /// The "salmon-sushi" asset catalog image.
    static var salmonSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .salmonSushi)
#else
        .init()
#endif
    }

    /// The "shrimp-sushi" asset catalog image.
    static var shrimpSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .shrimpSushi)
#else
        .init()
#endif
    }

    /// The "tako-sushi" asset catalog image.
    static var takoSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .takoSushi)
#else
        .init()
#endif
    }

    /// The "tamago-sushi" asset catalog image.
    static var tamagoSushi: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tamagoSushi)
#else
        .init()
#endif
    }

    /// The "tobiko-spicy-maki" asset catalog image.
    static var tobikoSpicyMaki: AppKit.NSImage {
#if !targetEnvironment(macCatalyst)
        .init(resource: .tobikoSpicyMaki)
#else
        .init()
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    /// The "avocado-maki" asset catalog image.
    static var avocadoMaki: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .avocadoMaki)
#else
        .init()
#endif
    }

    /// The "california-roll" asset catalog image.
    static var californiaRoll: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .californiaRoll)
#else
        .init()
#endif
    }

    /// The "hamachi-sushi" asset catalog image.
    static var hamachiSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .hamachiSushi)
#else
        .init()
#endif
    }

    /// The "ikura-sushi" asset catalog image.
    static var ikuraSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .ikuraSushi)
#else
        .init()
#endif
    }

    /// The "kani-sushi" asset catalog image.
    static var kaniSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .kaniSushi)
#else
        .init()
#endif
    }

    /// The "meguro-sushi" asset catalog image.
    static var meguroSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .meguroSushi)
#else
        .init()
#endif
    }

    /// The "onigiri" asset catalog image.
    static var onigiri: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .onigiri)
#else
        .init()
#endif
    }

    /// The "salmon-sushi" asset catalog image.
    static var salmonSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .salmonSushi)
#else
        .init()
#endif
    }

    /// The "shrimp-sushi" asset catalog image.
    static var shrimpSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .shrimpSushi)
#else
        .init()
#endif
    }

    /// The "tako-sushi" asset catalog image.
    static var takoSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .takoSushi)
#else
        .init()
#endif
    }

    /// The "tamago-sushi" asset catalog image.
    static var tamagoSushi: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tamagoSushi)
#else
        .init()
#endif
    }

    /// The "tobiko-spicy-maki" asset catalog image.
    static var tobikoSpicyMaki: UIKit.UIImage {
#if !os(watchOS)
        .init(resource: .tobikoSpicyMaki)
#else
        .init()
#endif
    }

}
#endif

// MARK: - Thinnable Asset Support -

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ColorResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if AppKit.NSColor(named: NSColor.Name(thinnableName), bundle: bundle) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIColor(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIColor {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(SwiftUI)
@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
extension SwiftUI.ShapeStyle where Self == SwiftUI.Color {

    private init?(thinnableResource: DeveloperToolsSupport.ColorResource?) {
        if let resource = thinnableResource {
            self.init(resource)
        } else {
            return nil
        }
    }

}
#endif

@available(iOS 17.0, macOS 14.0, tvOS 17.0, watchOS 10.0, *)
@available(watchOS, unavailable)
extension DeveloperToolsSupport.ImageResource {

    private init?(thinnableName: String, bundle: Bundle) {
#if canImport(AppKit) && os(macOS)
        if bundle.image(forResource: NSImage.Name(thinnableName)) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#elseif canImport(UIKit) && !os(watchOS)
        if UIKit.UIImage(named: thinnableName, in: bundle, compatibleWith: nil) != nil {
            self.init(name: thinnableName, bundle: bundle)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}

#if canImport(AppKit)
@available(macOS 14.0, *)
@available(macCatalyst, unavailable)
extension AppKit.NSImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !targetEnvironment(macCatalyst)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

#if canImport(UIKit)
@available(iOS 17.0, tvOS 17.0, *)
@available(watchOS, unavailable)
extension UIKit.UIImage {

    private convenience init?(thinnableResource: DeveloperToolsSupport.ImageResource?) {
#if !os(watchOS)
        if let resource = thinnableResource {
            self.init(resource: resource)
        } else {
            return nil
        }
#else
        return nil
#endif
    }

}
#endif

