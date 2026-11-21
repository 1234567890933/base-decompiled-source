package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3982m extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33515c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33516d = "Bloom";

    /* JADX INFO: renamed from: Tk.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3982m.f33516d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3982m(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(15.0f), Float.valueOf(0.28f));
        Float fValueOf2 = Float.valueOf(80.0f);
        Float fValueOf3 = Float.valueOf(0.15f);
        List listR3 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(120.0f);
        Float fValueOf5 = Float.valueOf(0.5f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(200.0f);
        List listR5 = C7788x.r(fValueOf6, fValueOf3);
        Float fValueOf7 = Float.valueOf(300.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf7, fValueOf));
        List listR7 = C7788x.r(fValueOf, Float.valueOf(0.48f));
        Float fValueOf8 = Float.valueOf(0.62f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(listR7, C7788x.r(fValueOf6, fValueOf8), C7788x.r(fValueOf7, Float.valueOf(0.58f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.3f), fValueOf5), C7788x.r(fValueOf4, Float.valueOf(0.55f), fValueOf8))), false, 4, null);
    }
}
