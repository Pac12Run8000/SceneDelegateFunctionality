import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        print("Scene willConnectTo: A new scene is being created and connected.")
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
        print("Scene did become active: The scene has moved from an inactive state to an active state.")
    }

    func sceneWillResignActive(_ scene: UIScene) {
        print("Scene will resign active: The scene will move from an active state to an inactive state.")
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
        print("Scene will enter foreground: The scene is transitioning from the background to the foreground.")
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        print("Scene did enter background: The scene has moved to the background.")
    }
}

