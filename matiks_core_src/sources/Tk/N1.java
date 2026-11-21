package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class N1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33379c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33380d = "Vortex";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return N1.f33380d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, Float.valueOf(0.05f));
        List listR2 = C7788x.r(Float.valueOf(200.0f), Float.valueOf(0.08f));
        List listR3 = C7788x.r(Float.valueOf(400.0f), Float.valueOf(0.13f));
        Float fValueOf2 = Float.valueOf(600.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.22f));
        List listR5 = C7788x.r(Float.valueOf(800.0f), Float.valueOf(0.35f));
        List listR6 = C7788x.r(Float.valueOf(950.0f), Float.valueOf(0.52f));
        List listR7 = C7788x.r(Float.valueOf(1050.0f), Float.valueOf(0.72f));
        Float fValueOf3 = Float.valueOf(1150.0f);
        Float fValueOf4 = Float.valueOf(0.9f);
        List listR8 = C7788x.r(fValueOf3, fValueOf4);
        List listR9 = C7788x.r(Float.valueOf(1195.0f), fValueOf);
        Float fValueOf5 = Float.valueOf(1200.0f);
        Float fValueOf6 = Float.valueOf(1.0f);
        List listR10 = C7788x.r(fValueOf5, fValueOf6);
        List listR11 = C7788x.r(Float.valueOf(1250.0f), Float.valueOf(0.3f));
        Float fValueOf7 = Float.valueOf(1400.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, listR10, listR11, C7788x.r(fValueOf7, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.25f)), C7788x.r(fValueOf2, Float.valueOf(0.4f)), C7788x.r(Float.valueOf(1000.0f), Float.valueOf(0.62f)), C7788x.r(fValueOf3, Float.valueOf(0.82f)), C7788x.r(fValueOf5, fValueOf4), C7788x.r(fValueOf7, Float.valueOf(0.5f)))), C7787w.e(C7788x.r(fValueOf5, fValueOf6, Float.valueOf(0.8f)))), false, 4, null);
    }
}
