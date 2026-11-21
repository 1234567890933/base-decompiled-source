package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class S extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33403c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33404d = "Exhale";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return S.f33404d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public S(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(10.0f);
        Float fValueOf3 = Float.valueOf(0.6f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.4f));
        Float fValueOf4 = Float.valueOf(200.0f);
        List listR4 = C7788x.r(fValueOf4, Float.valueOf(0.25f));
        Float fValueOf5 = Float.valueOf(500.0f);
        Float fValueOf6 = Float.valueOf(0.2f);
        List listR5 = C7788x.r(fValueOf5, fValueOf6);
        Float fValueOf7 = Float.valueOf(800.0f);
        Float fValueOf8 = Float.valueOf(0.15f);
        List listR6 = C7788x.r(fValueOf7, fValueOf8);
        Float fValueOf9 = Float.valueOf(1200.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf9, fValueOf)), C7788x.r(C7788x.r(fValueOf, fValueOf3), C7788x.r(fValueOf4, Float.valueOf(0.28f)), C7788x.r(fValueOf9, fValueOf8))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf3), C7788x.r(Float.valueOf(150.0f), Float.valueOf(0.35f), Float.valueOf(0.3f)), C7788x.r(fValueOf5, fValueOf6, fValueOf8))), false, 4, null);
    }
}
