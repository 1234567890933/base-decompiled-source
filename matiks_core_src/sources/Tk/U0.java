package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class U0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33417c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33418d = "PowerDown";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return U0.f33418d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.8f);
        List listR = C7788x.r(fValueOf, fValueOf2);
        List listR2 = C7788x.r(Float.valueOf(200.0f), Float.valueOf(0.7f));
        List listR3 = C7788x.r(Float.valueOf(450.0f), Float.valueOf(0.55f));
        List listR4 = C7788x.r(Float.valueOf(750.0f), Float.valueOf(0.4f));
        List listR5 = C7788x.r(Float.valueOf(1050.0f), Float.valueOf(0.25f));
        List listR6 = C7788x.r(Float.valueOf(1350.0f), Float.valueOf(0.12f));
        Float fValueOf3 = Float.valueOf(1600.0f);
        Float fValueOf4 = Float.valueOf(0.03f);
        List listR7 = C7788x.r(fValueOf3, fValueOf4);
        Float fValueOf5 = Float.valueOf(1800.0f);
        List listR8 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, C7788x.r(fValueOf5, fValueOf));
        Float fValueOf6 = Float.valueOf(0.6f);
        super(haptics, new Vk.l(C7788x.r(listR8, C7788x.r(C7788x.r(fValueOf, fValueOf6), C7788x.r(fValueOf5, fValueOf4))), C7787w.e(C7788x.r(fValueOf, fValueOf2, fValueOf6))), false, 4, null);
    }
}
