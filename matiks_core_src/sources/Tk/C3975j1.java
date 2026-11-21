package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3975j1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33501c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33502d = "Snap";

    /* JADX INFO: renamed from: Tk.j1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3975j1.f33502d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3975j1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(4.0f);
        Float fValueOf3 = Float.valueOf(0.7f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(30.0f), Float.valueOf(0.15f));
        Float fValueOf4 = Float.valueOf(40.0f);
        Float fValueOf5 = Float.valueOf(0.3f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(90.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.55f);
        super(haptics, new Vk.l(C7788x.r(listR5, C7788x.r(C7788x.r(fValueOf, fValueOf7), C7788x.r(fValueOf4, Float.valueOf(0.47f)), C7788x.r(fValueOf6, Float.valueOf(0.45f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf7), C7788x.r(fValueOf4, fValueOf5, Float.valueOf(0.48f)))), false, 4, null);
    }
}
