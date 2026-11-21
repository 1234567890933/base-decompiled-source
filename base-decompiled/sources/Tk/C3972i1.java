package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.i1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3972i1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33495c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33496d = "Shockwave";

    /* JADX INFO: renamed from: Tk.i1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3972i1.f33496d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3972i1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(1.0f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.7f));
        List listR4 = C7788x.r(Float.valueOf(120.0f), Float.valueOf(0.45f));
        Float fValueOf4 = Float.valueOf(200.0f);
        Float fValueOf5 = Float.valueOf(0.3f);
        List listR5 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(320.0f);
        Float fValueOf7 = Float.valueOf(0.15f);
        List listR6 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(450.0f);
        List listR7 = C7788x.r(fValueOf8, Float.valueOf(0.08f));
        List listR8 = C7788x.r(Float.valueOf(600.0f), Float.valueOf(0.03f));
        Float fValueOf9 = Float.valueOf(800.0f);
        List listR9 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf9, fValueOf));
        Float fValueOf10 = Float.valueOf(0.4f);
        super(haptics, new Vk.l(C7788x.r(listR9, C7788x.r(C7788x.r(fValueOf, fValueOf10), C7788x.r(fValueOf2, fValueOf5), C7788x.r(fValueOf9, Float.valueOf(0.2f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.35f)), C7788x.r(fValueOf4, fValueOf10, fValueOf5), C7788x.r(fValueOf8, fValueOf7, Float.valueOf(0.25f)))), false, 4, null);
    }
}
