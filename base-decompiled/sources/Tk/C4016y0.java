package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4016y0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33589c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33590d = "Latch";

    /* JADX INFO: renamed from: Tk.y0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4016y0.f33590d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4016y0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(5.0f), Float.valueOf(0.72f));
        List listR3 = C7788x.r(Float.valueOf(60.0f), Float.valueOf(0.15f));
        Float fValueOf2 = Float.valueOf(100.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.38f));
        List listR5 = C7788x.r(Float.valueOf(170.0f), Float.valueOf(0.08f));
        Float fValueOf3 = Float.valueOf(230.0f);
        List listR6 = C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf3, fValueOf));
        Float fValueOf4 = Float.valueOf(0.68f);
        List listR7 = C7788x.r(fValueOf, fValueOf4);
        Float fValueOf5 = Float.valueOf(0.45f);
        super(haptics, new Vk.l(C7788x.r(listR6, C7788x.r(listR7, C7788x.r(fValueOf2, fValueOf5), C7788x.r(fValueOf3, Float.valueOf(0.42f)))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.75f), fValueOf4), C7788x.r(fValueOf2, Float.valueOf(0.4f), fValueOf5))), false, 4, null);
    }
}
