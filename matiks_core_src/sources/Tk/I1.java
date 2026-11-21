package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class I1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33349c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33350d = "Trigger";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return I1.f33350d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public I1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(4.0f), Float.valueOf(1.0f));
        List listR3 = C7788x.r(Float.valueOf(55.0f), Float.valueOf(0.35f));
        Float fValueOf2 = Float.valueOf(80.0f);
        Float fValueOf3 = Float.valueOf(0.5f);
        List listR4 = C7788x.r(fValueOf2, fValueOf3);
        List listR5 = C7788x.r(Float.valueOf(140.0f), Float.valueOf(0.2f));
        Float fValueOf4 = Float.valueOf(200.0f);
        Float fValueOf5 = Float.valueOf(0.25f);
        List listR6 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(280.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf6, fValueOf));
        List listR8 = C7788x.r(fValueOf, Float.valueOf(0.72f));
        Float fValueOf7 = Float.valueOf(0.55f);
        super(haptics, new Vk.l(C7788x.r(listR7, C7788x.r(listR8, C7788x.r(fValueOf2, fValueOf7), C7788x.r(fValueOf6, Float.valueOf(0.42f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.872f), Float.valueOf(0.7f)), C7788x.r(fValueOf2, fValueOf3, fValueOf7), C7788x.r(fValueOf4, fValueOf5, Float.valueOf(0.45f)))), false, 4, null);
    }
}
