package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class L extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33363c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33364d = "Dewdrop";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return L.f33364d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public L(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.4f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(65.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(130.0f);
        Float fValueOf5 = Float.valueOf(0.6f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(210.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf6, fValueOf));
        List listR6 = C7788x.r(fValueOf, Float.valueOf(0.5f));
        Float fValueOf7 = Float.valueOf(0.65f);
        super(haptics, new Vk.l(C7788x.r(listR5, C7788x.r(listR6, C7788x.r(fValueOf4, fValueOf7), C7788x.r(fValueOf6, Float.valueOf(0.62f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.52f)), C7788x.r(fValueOf4, fValueOf5, fValueOf7))), false, 4, null);
    }
}
