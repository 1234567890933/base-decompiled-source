package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33311c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33312d = "Lope";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C0.f33312d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(6.0f);
        Float fValueOf3 = Float.valueOf(0.68f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(60.0f);
        Float fValueOf5 = Float.valueOf(0.15f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(80.0f);
        Float fValueOf7 = Float.valueOf(0.43f);
        List listR4 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(140.0f);
        Float fValueOf9 = Float.valueOf(0.12f);
        List listR5 = C7788x.r(fValueOf8, fValueOf9);
        Float fValueOf10 = Float.valueOf(160.0f);
        List listR6 = C7788x.r(fValueOf10, fValueOf3);
        List listR7 = C7788x.r(Float.valueOf(220.0f), fValueOf5);
        Float fValueOf11 = Float.valueOf(240.0f);
        List listR8 = C7788x.r(fValueOf11, fValueOf7);
        List listR9 = C7788x.r(Float.valueOf(300.0f), fValueOf9);
        Float fValueOf12 = Float.valueOf(320.0f);
        List listR10 = C7788x.r(fValueOf12, Float.valueOf(0.73f));
        Float fValueOf13 = Float.valueOf(450.0f);
        List listR11 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, C7788x.r(fValueOf13, fValueOf));
        Float fValueOf14 = Float.valueOf(0.72f);
        List listR12 = C7788x.r(fValueOf, fValueOf14);
        Float fValueOf15 = Float.valueOf(0.7f);
        List listR13 = C7788x.r(listR11, C7788x.r(listR12, C7788x.r(fValueOf13, fValueOf15)));
        List listR14 = C7788x.r(fValueOf, fValueOf15, fValueOf14);
        Float fValueOf16 = Float.valueOf(0.45f);
        Float fValueOf17 = Float.valueOf(0.65f);
        List listR15 = C7788x.r(fValueOf6, fValueOf16, fValueOf17);
        List listR16 = C7788x.r(fValueOf10, fValueOf15, fValueOf14);
        List listR17 = C7788x.r(fValueOf11, fValueOf16, fValueOf17);
        Float fValueOf18 = Float.valueOf(0.75f);
        super(haptics, new Vk.l(listR13, C7788x.r(listR14, listR15, listR16, listR17, C7788x.r(fValueOf12, fValueOf18, fValueOf18))), false, 4, null);
    }
}
