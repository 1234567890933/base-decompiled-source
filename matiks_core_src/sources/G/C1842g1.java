package G;

import android.os.Build;
import javax.inject.Provider;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: G.g1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1842g1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1842g1 f9894a = new C1842g1();

    public final Q1 a(Provider androidMProvider, Provider androidMHighSpeedProvider, Provider androidNProvider, Provider androidPProvider, Provider androidExtensionProvider, F.I.b graphConfig) {
        Intrinsics.checkNotNullParameter(androidMProvider, "androidMProvider");
        Intrinsics.checkNotNullParameter(androidMHighSpeedProvider, "androidMHighSpeedProvider");
        Intrinsics.checkNotNullParameter(androidNProvider, "androidNProvider");
        Intrinsics.checkNotNullParameter(androidPProvider, "androidPProvider");
        Intrinsics.checkNotNullParameter(androidExtensionProvider, "androidExtensionProvider");
        Intrinsics.checkNotNullParameter(graphConfig, "graphConfig");
        int iO = graphConfig.o();
        F.I.e.a aVar = F.I.e.f7822a;
        if (F.I.e.f(iO, aVar.b())) {
            if (Build.VERSION.SDK_INT < 31) {
                throw new IllegalStateException("Cannot use Extension sessions below Android S");
            }
            Object obj = androidExtensionProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
            return (Q1) obj;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj2 = androidPProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
            return (Q1) obj2;
        }
        if (F.I.e.f(graphConfig.o(), aVar.c())) {
            Object obj3 = androidMHighSpeedProvider.get();
            Intrinsics.checkNotNullExpressionValue(obj3, "get(...)");
            return (Q1) obj3;
        }
        Object obj4 = androidNProvider.get();
        Intrinsics.checkNotNullExpressionValue(obj4, "get(...)");
        return (Q1) obj4;
    }
}
