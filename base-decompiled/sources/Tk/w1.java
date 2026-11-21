package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class w1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33579c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33580d = "Sweep";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return w1.f33580d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public w1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.4f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(120.0f);
        Float fValueOf5 = Float.valueOf(0.05f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(400.0f);
        Float fValueOf7 = Float.valueOf(0.02f);
        List listR4 = C7788x.r(fValueOf6, fValueOf7);
        List listR5 = C7788x.r(Float.valueOf(590.0f), fValueOf);
        Float fValueOf8 = Float.valueOf(600.0f);
        List listR6 = C7788x.r(fValueOf8, fValueOf3);
        List listR7 = C7788x.r(Float.valueOf(720.0f), fValueOf5);
        List listR8 = C7788x.r(Float.valueOf(1000.0f), fValueOf7);
        List listR9 = C7788x.r(Float.valueOf(1190.0f), fValueOf);
        Float fValueOf9 = Float.valueOf(1200.0f);
        List listR10 = C7788x.r(fValueOf9, fValueOf3);
        List listR11 = C7788x.r(Float.valueOf(1320.0f), fValueOf5);
        List listR12 = C7788x.r(Float.valueOf(1600.0f), fValueOf7);
        List listR13 = C7788x.r(Float.valueOf(1790.0f), fValueOf);
        Float fValueOf10 = Float.valueOf(1800.0f);
        List listR14 = C7788x.r(fValueOf10, fValueOf3);
        List listR15 = C7788x.r(Float.valueOf(1920.0f), fValueOf5);
        Float fValueOf11 = Float.valueOf(2100.0f);
        List listR16 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, listR12, listR13, listR14, listR15, C7788x.r(fValueOf11, fValueOf));
        Float fValueOf12 = Float.valueOf(0.72f);
        List listR17 = C7788x.r(listR16, C7788x.r(C7788x.r(fValueOf, fValueOf12), C7788x.r(fValueOf11, fValueOf12)));
        Float fValueOf13 = Float.valueOf(0.7f);
        super(haptics, new Vk.l(listR17, C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf13), C7788x.r(fValueOf8, fValueOf3, fValueOf13), C7788x.r(fValueOf9, fValueOf3, fValueOf13), C7788x.r(fValueOf10, fValueOf3, fValueOf13))), false, 4, null);
    }
}
