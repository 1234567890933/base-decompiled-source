package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class L0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33365c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33366d = "Pendulum";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return L0.f33366d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public L0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, Float.valueOf(0.7f));
        Float fValueOf2 = Float.valueOf(300.0f);
        Float fValueOf3 = Float.valueOf(0.08f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(600.0f), Float.valueOf(0.5f));
        Float fValueOf4 = Float.valueOf(900.0f);
        Float fValueOf5 = Float.valueOf(0.05f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        List listR5 = C7788x.r(Float.valueOf(1200.0f), Float.valueOf(0.3f));
        Float fValueOf6 = Float.valueOf(1500.0f);
        List listR6 = C7788x.r(fValueOf6, Float.valueOf(0.03f));
        List listR7 = C7788x.r(Float.valueOf(1800.0f), Float.valueOf(0.15f));
        Float fValueOf7 = Float.valueOf(2100.0f);
        List listR8 = C7788x.r(fValueOf7, Float.valueOf(0.01f));
        Float fValueOf8 = Float.valueOf(2400.0f);
        List listR9 = C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf8, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.42f)), C7788x.r(fValueOf8, Float.valueOf(0.38f))));
        Float fValueOf9 = Float.valueOf(0.12f);
        Float fValueOf10 = Float.valueOf(0.35f);
        super(haptics, new Vk.l(listR9, C7788x.r(C7788x.r(fValueOf2, fValueOf9, fValueOf10), C7788x.r(fValueOf4, fValueOf3, fValueOf10), C7788x.r(fValueOf6, fValueOf5, fValueOf10), C7788x.r(fValueOf7, Float.valueOf(0.02f), fValueOf10))), false, 4, null);
    }
}
