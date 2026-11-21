package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3959e0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33469c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33470d = "Flourish";

    /* JADX INFO: renamed from: Tk.e0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3959e0.f33470d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3959e0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(50.0f);
        Float fValueOf3 = Float.valueOf(0.2f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(200.0f);
        Float fValueOf5 = Float.valueOf(0.65f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(380.0f);
        Float fValueOf7 = Float.valueOf(0.95f);
        List listR4 = C7788x.r(fValueOf6, fValueOf7);
        List listR5 = C7788x.r(Float.valueOf(480.0f), Float.valueOf(0.5f));
        Float fValueOf8 = Float.valueOf(650.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf8, fValueOf));
        List listR7 = C7788x.r(fValueOf, Float.valueOf(0.43f));
        Float fValueOf9 = Float.valueOf(0.78f);
        List listR8 = C7788x.r(listR6, C7788x.r(listR7, C7788x.r(fValueOf6, fValueOf9), C7788x.r(fValueOf8, fValueOf5)));
        List listR9 = C7788x.r(fValueOf, Float.valueOf(0.25f), Float.valueOf(0.45f));
        List listR10 = C7788x.r(fValueOf4, Float.valueOf(0.7f), fValueOf5);
        List listR11 = C7788x.r(fValueOf6, fValueOf7, fValueOf9);
        Float fValueOf10 = Float.valueOf(500.0f);
        Float fValueOf11 = Float.valueOf(0.6f);
        List listR12 = C7788x.r(fValueOf10, fValueOf11, Float.valueOf(0.62f));
        Float fValueOf12 = Float.valueOf(584.0f);
        Float fValueOf13 = Float.valueOf(0.628f);
        List listR13 = C7788x.r(fValueOf12, fValueOf13, fValueOf13);
        List listR14 = C7788x.r(Float.valueOf(682.0f), fValueOf11, fValueOf11);
        Float fValueOf14 = Float.valueOf(754.0f);
        Float fValueOf15 = Float.valueOf(0.456f);
        List listR15 = C7788x.r(fValueOf14, fValueOf15, fValueOf15);
        Float fValueOf16 = Float.valueOf(827.0f);
        Float fValueOf17 = Float.valueOf(0.303f);
        super(haptics, new Vk.l(listR8, C7788x.r(listR9, listR10, listR11, listR12, listR13, listR14, listR15, C7788x.r(fValueOf16, fValueOf17, fValueOf17), C7788x.r(Float.valueOf(917.0f), fValueOf3, fValueOf3))), false, 4, null);
    }
}
