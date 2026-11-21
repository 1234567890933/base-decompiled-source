package expo.modules.image;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p562ve.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a+\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0004H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001a\u0015\u0010\b\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000¢\u0006\u0004\b\b\u0010\t\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\n"}, d2 = {"", "value", "ifYogaUndefinedUse", "(FF)F", "Lkotlin/Function1;", "transformFun", "ifYogaDefinedUse", "(FLkotlin/jvm/functions/Function1;)F", "makeYogaUndefinedIfNegative", "(F)F", "expo-image_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class YogaUtilsKt {
    public static final float ifYogaDefinedUse(float f10, @NotNull Function1<? super Float, Float> transformFun) {
        Intrinsics.checkNotNullParameter(transformFun, "transformFun");
        return f.a(f10) ? f10 : ((Number) transformFun.invoke(Float.valueOf(f10))).floatValue();
    }

    public static final float ifYogaUndefinedUse(float f10, float f11) {
        return f.a(f10) ? f11 : f10;
    }

    public static final float makeYogaUndefinedIfNegative(float f10) {
        return (f.a(f10) || f10 >= 0.0f) ? f10 : f.f96927b;
    }
}
