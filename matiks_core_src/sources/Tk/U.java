package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class U extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33415c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33416d = "FadeOut";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return U.f33416d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public U(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        List listR2 = C7788x.r(fValueOf, fValueOf2, fValueOf2);
        Float fValueOf3 = Float.valueOf(86.0f);
        Float fValueOf4 = Float.valueOf(0.8f);
        List listR3 = C7788x.r(fValueOf3, fValueOf4, fValueOf4);
        Float fValueOf5 = Float.valueOf(192.0f);
        Float fValueOf6 = Float.valueOf(0.603f);
        List listR4 = C7788x.r(fValueOf5, fValueOf6, fValueOf6);
        Float fValueOf7 = Float.valueOf(298.0f);
        Float fValueOf8 = Float.valueOf(0.406f);
        super(haptics, new Vk.l(listR, C7788x.r(listR2, listR3, listR4, C7788x.r(fValueOf7, fValueOf8, fValueOf8), C7788x.r(Float.valueOf(408.0f), Float.valueOf(0.291f), Float.valueOf(0.209f)), C7788x.r(Float.valueOf(506.0f), Float.valueOf(0.297f), Float.valueOf(0.075f)))), false, 4, null);
    }
}
