package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33313c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33314d = "Thunder";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C1.f33314d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(100.0f);
        Float fValueOf3 = Float.valueOf(0.05f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(300.0f);
        Float fValueOf5 = Float.valueOf(0.1f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        List listR4 = C7788x.r(Float.valueOf(500.0f), Float.valueOf(0.2f));
        Float fValueOf6 = Float.valueOf(590.0f);
        Float fValueOf7 = Float.valueOf(0.3f);
        List listR5 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(600.0f);
        Float fValueOf9 = Float.valueOf(1.0f);
        List listR6 = C7788x.r(fValueOf8, fValueOf9);
        List listR7 = C7788x.r(Float.valueOf(680.0f), Float.valueOf(0.7f));
        Float fValueOf10 = Float.valueOf(800.0f);
        Float fValueOf11 = Float.valueOf(0.5f);
        List listR8 = C7788x.r(fValueOf10, fValueOf11);
        List listR9 = C7788x.r(Float.valueOf(1000.0f), fValueOf7);
        Float fValueOf12 = Float.valueOf(1300.0f);
        Float fValueOf13 = Float.valueOf(0.15f);
        List listR10 = C7788x.r(fValueOf12, fValueOf13);
        List listR11 = C7788x.r(Float.valueOf(1700.0f), fValueOf3);
        Float fValueOf14 = Float.valueOf(2000.0f);
        List listR12 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, C7788x.r(fValueOf14, fValueOf));
        List listR13 = C7788x.r(fValueOf, fValueOf5);
        Float fValueOf15 = Float.valueOf(0.08f);
        super(haptics, new Vk.l(C7788x.r(listR12, C7788x.r(listR13, C7788x.r(fValueOf8, fValueOf15), C7788x.r(fValueOf14, fValueOf3))), C7788x.r(C7788x.r(fValueOf8, fValueOf9, fValueOf13), C7788x.r(Float.valueOf(700.0f), Float.valueOf(0.8f), Float.valueOf(0.12f)), C7788x.r(Float.valueOf(900.0f), fValueOf11, fValueOf5), C7788x.r(Float.valueOf(1200.0f), fValueOf7, fValueOf15))), false, 4, null);
    }
}
