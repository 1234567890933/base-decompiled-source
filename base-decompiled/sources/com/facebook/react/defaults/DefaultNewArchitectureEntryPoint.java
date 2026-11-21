package com.facebook.react.defaults;

import Ul.InterfaceC4408e;
import Ul.q;
import Ul.y;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsProvider;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p249jd.d;
import p613xd.b;
import p613xd.f;
import p613xd.g;
import p613xd.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0016\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0005\u0010\bJ#\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0005\u0010\nJ-\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0005\u0010\fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J3\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u001eR\u0016\u0010!\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b!\u0010\u001eR\u001a\u0010\t\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b$\u0010\u0003\u001a\u0004\b\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b&\u0010\u0003\u001a\u0004\b%\u0010#R\u001a\u0010)\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\u0003\u001a\u0004\b'\u0010#R\u001a\u0010\u000b\u001a\u00020\u00068FX\u0087\u0004¢\u0006\f\u0012\u0004\b+\u0010\u0003\u001a\u0004\b*\u0010#¨\u0006,"}, d2 = {"Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;", "", "<init>", "()V", "", "load", "", "turboModulesEnabled", "(Z)V", "fabricEnabled", "(ZZ)V", "bridgelessEnabled", "(ZZZ)V", "Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;", "featureFlags", "loadWithFeatureFlags$ReactAndroid_release", "(Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlagsProvider;)V", "loadWithFeatureFlags", "Lkotlin/Pair;", "", "isConfigurationValid", "(ZZZ)Lkotlin/Pair;", "Ljd/d;", "releaseLevel", "Ljd/d;", "getReleaseLevel", "()Ljd/d;", "setReleaseLevel", "(Ljd/d;)V", "privateFabricEnabled", "Z", "privateTurboModulesEnabled", "privateConcurrentReactEnabled", "privateBridgelessEnabled", "getFabricEnabled", "()Z", "getFabricEnabled$annotations", "getTurboModulesEnabled", "getTurboModulesEnabled$annotations", "getConcurrentReactEnabled", "getConcurrentReactEnabled$annotations", "concurrentReactEnabled", "getBridgelessEnabled", "getBridgelessEnabled$annotations", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DefaultNewArchitectureEntryPoint {
    private static boolean privateBridgelessEnabled;
    private static boolean privateConcurrentReactEnabled;
    private static boolean privateFabricEnabled;
    private static boolean privateTurboModulesEnabled;

    @NotNull
    public static final DefaultNewArchitectureEntryPoint INSTANCE = new DefaultNewArchitectureEntryPoint();

    @NotNull
    private static d releaseLevel = d.STABLE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f60468a;

        static {
            int[] iArr = new int[d.values().length];
            try {
                iArr[d.EXPERIMENTAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[d.CANARY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[d.STABLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f60468a = iArr;
        }
    }

    private DefaultNewArchitectureEntryPoint() {
    }

    public static final boolean getBridgelessEnabled() {
        return privateBridgelessEnabled;
    }

    public static final boolean getConcurrentReactEnabled() {
        return privateConcurrentReactEnabled;
    }

    public static final boolean getFabricEnabled() {
        return privateFabricEnabled;
    }

    public static final boolean getTurboModulesEnabled() {
        return privateTurboModulesEnabled;
    }

    public static final void load() {
        load(true, true, true);
    }

    public static /* synthetic */ void load$default(boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        load(z10);
    }

    public static final void loadWithFeatureFlags$ReactAndroid_release(@NotNull ReactNativeFeatureFlagsProvider featureFlags) {
        Intrinsics.checkNotNullParameter(featureFlags, "featureFlags");
        b.C(featureFlags);
        privateFabricEnabled = featureFlags.enableFabricRenderer();
        privateTurboModulesEnabled = featureFlags.useTurboModules();
        privateConcurrentReactEnabled = featureFlags.enableFabricRenderer();
        boolean zEnableBridgelessArchitecture = featureFlags.enableBridgelessArchitecture();
        privateBridgelessEnabled = zEnableBridgelessArchitecture;
        Pair<Boolean, String> pairIsConfigurationValid = INSTANCE.isConfigurationValid(privateTurboModulesEnabled, privateFabricEnabled, zEnableBridgelessArchitecture);
        boolean zBooleanValue = ((Boolean) pairIsConfigurationValid.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        String str = (String) pairIsConfigurationValid.getSecond();
        if (!zBooleanValue) {
            throw new IllegalStateException(str.toString());
        }
        p431qd.b.a();
    }

    @NotNull
    public final d getReleaseLevel() {
        return releaseLevel;
    }

    @NotNull
    public final Pair<Boolean, String> isConfigurationValid(boolean turboModulesEnabled, boolean fabricEnabled, boolean bridgelessEnabled) {
        if (turboModulesEnabled && fabricEnabled && bridgelessEnabled) {
            return y.a(Boolean.TRUE, "");
        }
        return y.a(Boolean.FALSE, "You cannot load React Native with the New Architecture disabled. Please use DefaultNewArchitectureEntryPoint.load() instead of DefaultNewArchitectureEntryPoint.load(turboModulesEnabled=" + turboModulesEnabled + ", fabricEnabled=" + fabricEnabled + ", bridgelessEnabled=" + bridgelessEnabled + ")");
    }

    public final void setReleaseLevel(@NotNull d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<set-?>");
        releaseLevel = dVar;
    }

    @InterfaceC4408e
    public static final void load(boolean turboModulesEnabled) {
        load(turboModulesEnabled, true, true);
    }

    public static /* synthetic */ void load$default(boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        load(z10, z11);
    }

    @InterfaceC4408e
    public static final void load(boolean turboModulesEnabled, boolean fabricEnabled) {
        load(turboModulesEnabled, fabricEnabled, true);
    }

    public static /* synthetic */ void load$default(boolean z10, boolean z11, boolean z12, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = true;
        }
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        if ((i10 & 4) != 0) {
            z12 = true;
        }
        load(z10, z11, z12);
    }

    @InterfaceC4408e
    public static final void load(boolean turboModulesEnabled, boolean fabricEnabled, boolean bridgelessEnabled) {
        Pair<Boolean, String> pairIsConfigurationValid = INSTANCE.isConfigurationValid(turboModulesEnabled, fabricEnabled, bridgelessEnabled);
        boolean zBooleanValue = ((Boolean) pairIsConfigurationValid.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
        String str = (String) pairIsConfigurationValid.getSecond();
        if (zBooleanValue) {
            int i10 = a.f60468a[releaseLevel.ordinal()];
            if (i10 == 1) {
                b.C(new g());
            } else if (i10 == 2) {
                b.C(new f());
            } else if (i10 == 3) {
                b.C(new h());
            } else {
                throw new q();
            }
            privateFabricEnabled = fabricEnabled;
            privateTurboModulesEnabled = turboModulesEnabled;
            privateConcurrentReactEnabled = fabricEnabled;
            privateBridgelessEnabled = bridgelessEnabled;
            p431qd.b.a();
            return;
        }
        throw new IllegalStateException(str.toString());
    }

    public static /* synthetic */ void getBridgelessEnabled$annotations() {
    }

    public static /* synthetic */ void getConcurrentReactEnabled$annotations() {
    }

    public static /* synthetic */ void getFabricEnabled$annotations() {
    }

    public static /* synthetic */ void getTurboModulesEnabled$annotations() {
    }
}
