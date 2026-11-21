package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class P extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33387c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33388d = "Drone";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return P.f33388d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public P(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(20.0f);
        Float fValueOf3 = Float.valueOf(0.28f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(180.0f), fValueOf3);
        List listR4 = C7788x.r(Float.valueOf(280.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(500.0f);
        List listR5 = C7788x.r(fValueOf4, fValueOf);
        List listR6 = C7788x.r(Float.valueOf(520.0f), fValueOf3);
        List listR7 = C7788x.r(Float.valueOf(680.0f), fValueOf3);
        List listR8 = C7788x.r(Float.valueOf(780.0f), fValueOf);
        Float fValueOf5 = Float.valueOf(1000.0f);
        List listR9 = C7788x.r(fValueOf5, fValueOf);
        List listR10 = C7788x.r(Float.valueOf(1020.0f), fValueOf3);
        List listR11 = C7788x.r(Float.valueOf(1180.0f), fValueOf3);
        List listR12 = C7788x.r(Float.valueOf(1280.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(1500.0f);
        List listR13 = C7788x.r(fValueOf6, fValueOf);
        List listR14 = C7788x.r(Float.valueOf(1520.0f), fValueOf3);
        List listR15 = C7788x.r(Float.valueOf(1680.0f), fValueOf3);
        Float fValueOf7 = Float.valueOf(1780.0f);
        List listR16 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, listR12, listR13, listR14, listR15, C7788x.r(fValueOf7, fValueOf));
        Float fValueOf8 = Float.valueOf(0.45f);
        List listR17 = C7788x.r(listR16, C7788x.r(C7788x.r(fValueOf, fValueOf8), C7788x.r(fValueOf7, fValueOf8)));
        Float fValueOf9 = Float.valueOf(0.3f);
        super(haptics, new Vk.l(listR17, C7788x.r(C7788x.r(fValueOf, fValueOf9, fValueOf8), C7788x.r(fValueOf4, fValueOf9, fValueOf8), C7788x.r(fValueOf5, fValueOf9, fValueOf8), C7788x.r(fValueOf6, fValueOf9, fValueOf8))), false, 4, null);
    }
}
