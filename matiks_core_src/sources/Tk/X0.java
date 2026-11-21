package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class X0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33433c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33434d = "Pummel";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return X0.f33434d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public X0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(4.0f);
        Float fValueOf3 = Float.valueOf(0.9f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(45.0f), Float.valueOf(0.6f));
        Float fValueOf4 = Float.valueOf(70.0f);
        List listR4 = C7788x.r(fValueOf4, Float.valueOf(0.78f));
        List listR5 = C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.55f));
        Float fValueOf5 = Float.valueOf(130.0f);
        List listR6 = C7788x.r(fValueOf5, Float.valueOf(0.92f));
        List listR7 = C7788x.r(Float.valueOf(165.0f), Float.valueOf(0.65f));
        Float fValueOf6 = Float.valueOf(190.0f);
        Float fValueOf7 = Float.valueOf(0.82f);
        List listR8 = C7788x.r(fValueOf6, fValueOf7);
        List listR9 = C7788x.r(Float.valueOf(230.0f), Float.valueOf(0.7f));
        Float fValueOf8 = Float.valueOf(250.0f);
        Float fValueOf9 = Float.valueOf(1.0f);
        List listR10 = C7788x.r(fValueOf8, fValueOf9);
        List listR11 = C7788x.r(Float.valueOf(320.0f), Float.valueOf(0.4f));
        Float fValueOf10 = Float.valueOf(450.0f);
        List listR12 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, C7788x.r(fValueOf10, fValueOf));
        Float fValueOf11 = Float.valueOf(0.85f);
        super(haptics, new Vk.l(C7788x.r(listR12, C7788x.r(C7788x.r(fValueOf, fValueOf11), C7788x.r(fValueOf10, fValueOf7))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf11), C7788x.r(fValueOf4, Float.valueOf(0.75f), fValueOf7), C7788x.r(fValueOf5, Float.valueOf(0.95f), Float.valueOf(0.87f)), C7788x.r(fValueOf6, Float.valueOf(0.8f), Float.valueOf(0.83f)), C7788x.r(fValueOf8, fValueOf9, Float.valueOf(0.88f)))), false, 4, null);
    }
}
