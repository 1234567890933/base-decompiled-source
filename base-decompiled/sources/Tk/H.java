package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class H extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33339c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33340d = "Coil";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return H.f33340d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public H(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(200.0f);
        Float fValueOf3 = Float.valueOf(0.2f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(400.0f);
        Float fValueOf5 = Float.valueOf(0.3f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(570.0f);
        Float fValueOf7 = Float.valueOf(0.4f);
        List listR5 = C7788x.r(fValueOf6, fValueOf7);
        List listR6 = C7788x.r(Float.valueOf(590.0f), fValueOf);
        Float fValueOf8 = Float.valueOf(600.0f);
        Float fValueOf9 = Float.valueOf(1.0f);
        List listR7 = C7788x.r(fValueOf8, fValueOf9);
        Float fValueOf10 = Float.valueOf(650.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf10, fValueOf));
        List listR9 = C7788x.r(fValueOf, fValueOf5);
        List listR10 = C7788x.r(fValueOf6, Float.valueOf(0.5f));
        Float fValueOf11 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(C7788x.r(listR8, C7788x.r(listR9, listR10, C7788x.r(fValueOf8, fValueOf11), C7788x.r(fValueOf10, fValueOf11))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf7), C7788x.r(fValueOf8, fValueOf9, Float.valueOf(0.7f)))), false, 4, null);
    }
}
