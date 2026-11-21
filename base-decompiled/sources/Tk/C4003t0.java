package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4003t0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33559c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33560d = "KeyboardMechanical";

    /* JADX INFO: renamed from: Tk.t0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4003t0.f33560d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4003t0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(4.0f), Float.valueOf(0.52f));
        List listR3 = C7788x.r(Float.valueOf(18.0f), Float.valueOf(0.2f));
        Float fValueOf2 = Float.valueOf(22.0f);
        Float fValueOf3 = Float.valueOf(0.7f);
        List listR4 = C7788x.r(fValueOf2, fValueOf3);
        List listR5 = C7788x.r(Float.valueOf(38.0f), Float.valueOf(0.15f));
        Float fValueOf4 = Float.valueOf(55.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf4, fValueOf));
        Float fValueOf5 = Float.valueOf(0.68f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(C7788x.r(fValueOf, fValueOf5), C7788x.r(fValueOf2, Float.valueOf(0.76f)), C7788x.r(fValueOf4, fValueOf3))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.55f), fValueOf5), C7788x.r(fValueOf2, Float.valueOf(0.72f), Float.valueOf(0.74f)))), false, 4, null);
    }
}
