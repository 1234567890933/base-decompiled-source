package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class K extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33357c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33358d = "Crescendo";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return K.f33358d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public K(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.303f);
        List listR2 = C7788x.r(fValueOf, fValueOf2, fValueOf2);
        Float fValueOf3 = Float.valueOf(99.0f);
        Float fValueOf4 = Float.valueOf(0.397f);
        List listR3 = C7788x.r(fValueOf3, fValueOf4, fValueOf4);
        Float fValueOf5 = Float.valueOf(202.0f);
        Float fValueOf6 = Float.valueOf(0.506f);
        List listR4 = C7788x.r(fValueOf5, fValueOf6, fValueOf6);
        Float fValueOf7 = Float.valueOf(300.0f);
        Float fValueOf8 = Float.valueOf(0.609f);
        List listR5 = C7788x.r(fValueOf7, fValueOf8, fValueOf8);
        Float fValueOf9 = Float.valueOf(399.0f);
        Float fValueOf10 = Float.valueOf(0.703f);
        List listR6 = C7788x.r(fValueOf9, fValueOf10, fValueOf10);
        Float fValueOf11 = Float.valueOf(502.0f);
        Float fValueOf12 = Float.valueOf(0.809f);
        List listR7 = C7788x.r(fValueOf11, fValueOf12, fValueOf12);
        Float fValueOf13 = Float.valueOf(601.0f);
        Float fValueOf14 = Float.valueOf(0.981f);
        super(haptics, new Vk.l(listR, C7788x.r(listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf13, fValueOf14, fValueOf14))), false, 4, null);
    }
}
