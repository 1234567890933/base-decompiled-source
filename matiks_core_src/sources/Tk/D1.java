package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class D1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33319c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33320d = "ThunderRoll";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return D1.f33320d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public D1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.994f);
        List listR2 = C7788x.r(fValueOf, fValueOf2, Float.valueOf(0.053f));
        List listR3 = C7788x.r(Float.valueOf(51.0f), fValueOf2, Float.valueOf(0.122f));
        Float fValueOf3 = Float.valueOf(100.0f);
        Float fValueOf4 = Float.valueOf(0.991f);
        List listR4 = C7788x.r(fValueOf3, fValueOf4, Float.valueOf(0.228f));
        Float fValueOf5 = Float.valueOf(156.0f);
        Float fValueOf6 = Float.valueOf(0.394f);
        List listR5 = C7788x.r(fValueOf5, fValueOf, fValueOf6);
        List listR6 = C7788x.r(Float.valueOf(208.0f), fValueOf4, Float.valueOf(0.613f));
        List listR7 = C7788x.r(Float.valueOf(260.0f), fValueOf, Float.valueOf(0.803f));
        List listR8 = C7788x.r(Float.valueOf(309.0f), fValueOf, fValueOf);
        List listR9 = C7788x.r(Float.valueOf(368.0f), fValueOf, fValueOf);
        Float fValueOf7 = Float.valueOf(420.0f);
        Float fValueOf8 = Float.valueOf(0.8f);
        List listR10 = C7788x.r(fValueOf7, fValueOf8, fValueOf8);
        Float fValueOf9 = Float.valueOf(482.0f);
        Float fValueOf10 = Float.valueOf(0.606f);
        List listR11 = C7788x.r(fValueOf9, fValueOf10, fValueOf10);
        List listR12 = C7788x.r(Float.valueOf(544.0f), fValueOf6, fValueOf6);
        Float fValueOf11 = Float.valueOf(605.0f);
        Float fValueOf12 = Float.valueOf(0.194f);
        List listR13 = C7788x.r(fValueOf11, fValueOf12, fValueOf12);
        Float fValueOf13 = Float.valueOf(670.0f);
        Float fValueOf14 = Float.valueOf(0.091f);
        super(haptics, new Vk.l(listR, C7788x.r(listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, listR12, listR13, C7788x.r(fValueOf13, fValueOf14, fValueOf14))), false, 4, null);
    }
}
