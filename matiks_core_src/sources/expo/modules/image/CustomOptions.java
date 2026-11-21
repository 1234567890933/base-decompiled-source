package expo.modules.image;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p400p8.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R%\u0010\u0007\u001a\u0010\u0012\f\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lexpo/modules/image/CustomOptions;", "", "<init>", "()V", "Lp8/g;", "", "kotlin.jvm.PlatformType", "tintColor", "Lp8/g;", "getTintColor", "()Lp8/g;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class CustomOptions {

    @NotNull
    public static final CustomOptions INSTANCE = new CustomOptions();

    @NotNull
    private static final g tintColor;

    static {
        g gVarE = g.e("ExpoTintColor");
        Intrinsics.checkNotNullExpressionValue(gVarE, "memory(...)");
        tintColor = gVarE;
    }

    private CustomOptions() {
    }

    @NotNull
    public final g getTintColor() {
        return tintColor;
    }
}
