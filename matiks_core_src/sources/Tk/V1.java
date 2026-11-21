package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class V1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33425c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33426d = "Zipper";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return V1.f33426d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public V1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(6.0f), Float.valueOf(0.234f));
        List listR3 = C7788x.r(Float.valueOf(432.0f), Float.valueOf(0.231f));
        Float fValueOf2 = Float.valueOf(460.0f);
        List listR4 = C7788x.r(listR, listR2, listR3, C7788x.r(fValueOf2, fValueOf));
        List listR5 = C7788x.r(fValueOf, Float.valueOf(0.616f));
        List listR6 = C7788x.r(Float.valueOf(358.0f), Float.valueOf(0.594f));
        Float fValueOf3 = Float.valueOf(0.35f);
        List listR7 = C7788x.r(listR4, C7788x.r(listR5, listR6, C7788x.r(fValueOf2, fValueOf3)));
        Float fValueOf4 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(listR7, C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf4), C7788x.r(Float.valueOf(40.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(80.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(120.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(160.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(200.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(240.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(280.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(320.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(360.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(400.0f), fValueOf3, fValueOf4), C7788x.r(Float.valueOf(430.0f), Float.valueOf(0.6f), Float.valueOf(0.75f)))), false, 4, null);
    }
}
