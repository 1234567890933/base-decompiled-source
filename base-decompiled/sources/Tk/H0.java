package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class H0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33341c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33342d = "PassingCar";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return H0.f33342d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public H0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(80.0f), Float.valueOf(0.1f));
        Float fValueOf2 = Float.valueOf(200.0f);
        Float fValueOf3 = Float.valueOf(0.35f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        List listR4 = C7788x.r(Float.valueOf(350.0f), Float.valueOf(0.75f));
        Float fValueOf4 = Float.valueOf(450.0f);
        List listR5 = C7788x.r(fValueOf4, Float.valueOf(1.0f));
        List listR6 = C7788x.r(Float.valueOf(550.0f), Float.valueOf(0.7f));
        Float fValueOf5 = Float.valueOf(700.0f);
        Float fValueOf6 = Float.valueOf(0.3f);
        List listR7 = C7788x.r(fValueOf5, fValueOf6);
        List listR8 = C7788x.r(Float.valueOf(900.0f), Float.valueOf(0.08f));
        Float fValueOf7 = Float.valueOf(1100.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf7, fValueOf)), C7788x.r(C7788x.r(fValueOf, fValueOf3), C7788x.r(fValueOf2, Float.valueOf(0.42f)), C7788x.r(fValueOf4, Float.valueOf(0.38f)), C7788x.r(fValueOf5, fValueOf6), C7788x.r(fValueOf7, Float.valueOf(0.22f)))), C7788x.o()), false, 4, null);
    }
}
