package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class Q0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33395c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33396d = "Plummet";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return Q0.f33396d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Q0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(300.0f), Float.valueOf(0.02f));
        List listR3 = C7788x.r(Float.valueOf(600.0f), Float.valueOf(0.06f));
        List listR4 = C7788x.r(Float.valueOf(800.0f), Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(880.0f);
        Float fValueOf3 = Float.valueOf(0.3f);
        List listR5 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(895.0f);
        List listR6 = C7788x.r(fValueOf4, Float.valueOf(0.5f));
        Float fValueOf5 = Float.valueOf(900.0f);
        List listR7 = C7788x.r(fValueOf5, fValueOf);
        Float fValueOf6 = Float.valueOf(905.0f);
        Float fValueOf7 = Float.valueOf(1.0f);
        List listR8 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(960.0f);
        Float fValueOf9 = Float.valueOf(0.4f);
        List listR9 = C7788x.r(fValueOf8, fValueOf9);
        Float fValueOf10 = Float.valueOf(1050.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, C7788x.r(fValueOf10, fValueOf)), C7788x.r(C7788x.r(fValueOf, fValueOf3), C7788x.r(fValueOf4, fValueOf9), C7788x.r(fValueOf6, fValueOf3), C7788x.r(fValueOf10, Float.valueOf(0.25f)))), C7787w.e(C7788x.r(fValueOf5, fValueOf7, fValueOf9))), false, 4, null);
    }
}
