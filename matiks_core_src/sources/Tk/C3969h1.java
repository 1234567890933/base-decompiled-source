package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.h1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3969h1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33489c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33490d = "Rustle";

    /* JADX INFO: renamed from: Tk.h1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3969h1.f33490d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3969h1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(8.0f), Float.valueOf(0.65f));
        List listR3 = C7788x.r(Float.valueOf(75.0f), Float.valueOf(0.05f));
        Float fValueOf2 = Float.valueOf(200.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.3f));
        Float fValueOf3 = Float.valueOf(290.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf3, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.6f)), C7788x.r(fValueOf2, Float.valueOf(0.48f)), C7788x.r(fValueOf3, Float.valueOf(0.45f)))), C7788x.o()), false, 4, null);
    }
}
