package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class Q extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33393c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33394d = "EngineRev";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return Q.f33394d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Q(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(700.0f);
        List listR2 = C7788x.r(fValueOf2, Float.valueOf(0.75f));
        List listR3 = C7788x.r(Float.valueOf(710.0f), Float.valueOf(0.2f));
        Float fValueOf3 = Float.valueOf(720.0f);
        List listR4 = C7788x.r(fValueOf3, Float.valueOf(0.25f));
        Float fValueOf4 = Float.valueOf(1400.0f);
        List listR5 = C7788x.r(fValueOf4, Float.valueOf(0.95f));
        Float fValueOf5 = Float.valueOf(1600.0f);
        Float fValueOf6 = Float.valueOf(0.5f);
        List listR6 = C7788x.r(fValueOf5, fValueOf6);
        Float fValueOf7 = Float.valueOf(1800.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf7, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.08f)), C7788x.r(fValueOf2, Float.valueOf(0.45f)), C7788x.r(fValueOf3, Float.valueOf(0.12f)), C7788x.r(fValueOf4, Float.valueOf(0.55f)), C7788x.r(fValueOf7, Float.valueOf(0.3f)))), C7788x.r(C7788x.r(fValueOf2, Float.valueOf(0.8f), Float.valueOf(0.4f)), C7788x.r(fValueOf4, Float.valueOf(1.0f), fValueOf6))), false, 4, null);
    }
}
