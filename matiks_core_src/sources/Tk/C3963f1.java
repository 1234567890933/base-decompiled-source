package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3963f1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33477c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33478d = "Ripple";

    /* JADX INFO: renamed from: Tk.f1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3963f1.f33478d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3963f1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(70.0f), fValueOf);
        Float fValueOf2 = Float.valueOf(145.0f);
        Float fValueOf3 = Float.valueOf(0.5f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        List listR4 = C7788x.r(Float.valueOf(200.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(265.0f);
        Float fValueOf5 = Float.valueOf(0.2f);
        List listR5 = C7788x.r(fValueOf4, fValueOf5);
        List listR6 = C7788x.r(Float.valueOf(310.0f), fValueOf);
        List listR7 = C7788x.r(Float.valueOf(365.0f), Float.valueOf(0.07f));
        Float fValueOf6 = Float.valueOf(420.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf6, fValueOf));
        List listR9 = C7788x.r(fValueOf, Float.valueOf(0.7f));
        Float fValueOf7 = Float.valueOf(140.0f);
        List listR10 = C7788x.r(fValueOf7, fValueOf3);
        Float fValueOf8 = Float.valueOf(260.0f);
        super(haptics, new Vk.l(C7788x.r(listR8, C7788x.r(listR9, listR10, C7788x.r(fValueOf8, Float.valueOf(0.33f)), C7788x.r(fValueOf6, Float.valueOf(0.18f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.858f), Float.valueOf(0.72f)), C7788x.r(fValueOf7, Float.valueOf(0.52f), Float.valueOf(0.48f)), C7788x.r(fValueOf8, Float.valueOf(0.22f), Float.valueOf(0.32f)), C7788x.r(Float.valueOf(360.0f), Float.valueOf(0.08f), fValueOf5))), false, 4, null);
    }
}
