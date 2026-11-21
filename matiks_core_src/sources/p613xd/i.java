package p613xd;

import p353nd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f105762a = new i();

    public static final boolean a() {
        if (!a.f87935f) {
            return b.i();
        }
        Qc.a.b(b.i(), "ReactNativeFeatureFlags.enableBridgelessArchitecture() should be set to TRUE when Strict Mode is enabled");
        return true;
    }

    public static final boolean b() {
        if (!a.f87935f) {
            return b.n();
        }
        Qc.a.b(b.n(), "ReactNativeFeatureFlags.enableFabricRenderer() should be set to TRUE when Strict Mode is enabled");
        return true;
    }

    public static final boolean c() {
        if (!a.f87935f) {
            return b.I();
        }
        Qc.a.b(!b.I(), "ReactNativeFeatureFlags.useFabricInterop() should be set to FALSE when Strict Mode is enabled");
        return false;
    }

    public static final boolean d() {
        if (!a.f87935f) {
            return b.N();
        }
        Qc.a.b(!b.N(), "ReactNativeFeatureFlags.useTurboModuleInterop() should be set to FALSE when Strict Mode is enabled");
        return false;
    }

    public static final boolean e() {
        if (!a.f87935f) {
            return b.O();
        }
        Qc.a.b(b.O(), "ReactNativeFeatureFlags.useTurboModules() should be set to TRUE when Strict Mode is enabled");
        return true;
    }
}
