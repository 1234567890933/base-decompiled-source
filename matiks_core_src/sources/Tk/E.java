package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class E extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33321c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33322d = "Clamor";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return E.f33322d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public E(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.78f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(70.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(120.0f);
        List listR4 = C7788x.r(fValueOf4, fValueOf3);
        List listR5 = C7788x.r(Float.valueOf(190.0f), fValueOf);
        Float fValueOf5 = Float.valueOf(240.0f);
        List listR6 = C7788x.r(fValueOf5, fValueOf3);
        List listR7 = C7788x.r(Float.valueOf(310.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(360.0f);
        List listR8 = C7788x.r(fValueOf6, fValueOf3);
        Float fValueOf7 = Float.valueOf(430.0f);
        List listR9 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf7, fValueOf));
        Float fValueOf8 = Float.valueOf(0.68f);
        List listR10 = C7788x.r(listR9, C7788x.r(C7788x.r(fValueOf, fValueOf8), C7788x.r(fValueOf7, fValueOf8)));
        Float fValueOf9 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(listR10, C7788x.r(C7788x.r(fValueOf, fValueOf9, fValueOf8), C7788x.r(fValueOf4, fValueOf9, fValueOf8), C7788x.r(fValueOf5, fValueOf9, fValueOf8), C7788x.r(fValueOf6, fValueOf9, fValueOf8))), false, 4, null);
    }
}
