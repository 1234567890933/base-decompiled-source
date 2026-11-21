package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class F1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33331c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33332d = "TidalSurge";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return F1.f33332d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public F1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.594f);
        List listR2 = C7788x.r(fValueOf, fValueOf2, fValueOf2);
        Float fValueOf3 = Float.valueOf(73.0f);
        Float fValueOf4 = Float.valueOf(0.588f);
        List listR3 = C7788x.r(fValueOf3, fValueOf4, fValueOf4);
        List listR4 = C7788x.r(Float.valueOf(151.0f), fValueOf4, fValueOf4);
        Float fValueOf5 = Float.valueOf(299.0f);
        Float fValueOf6 = Float.valueOf(0.3f);
        super(haptics, new Vk.l(listR, C7788x.r(listR2, listR3, listR4, C7788x.r(fValueOf5, fValueOf, fValueOf6), C7788x.r(Float.valueOf(380.0f), fValueOf, Float.valueOf(0.303f)), C7788x.r(Float.valueOf(455.0f), fValueOf, fValueOf6))), false, 4, null);
    }
}
