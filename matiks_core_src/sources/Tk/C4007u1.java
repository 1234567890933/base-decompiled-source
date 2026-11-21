package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4007u1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33567c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33568d = "Surge";

    /* JADX INFO: renamed from: Tk.u1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4007u1.f33568d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4007u1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(8.0f), Float.valueOf(0.45f));
        List listR3 = C7788x.r(Float.valueOf(60.0f), Float.valueOf(0.1f));
        Float fValueOf2 = Float.valueOf(75.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.58f));
        List listR5 = C7788x.r(Float.valueOf(130.0f), Float.valueOf(0.12f));
        Float fValueOf3 = Float.valueOf(145.0f);
        List listR6 = C7788x.r(fValueOf3, Float.valueOf(0.7f));
        List listR7 = C7788x.r(Float.valueOf(195.0f), Float.valueOf(0.15f));
        Float fValueOf4 = Float.valueOf(210.0f);
        Float fValueOf5 = Float.valueOf(0.8f);
        List listR8 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(330.0f);
        List listR9 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.82f);
        List listR10 = C7788x.r(fValueOf, fValueOf7);
        List listR11 = C7788x.r(fValueOf4, Float.valueOf(0.93f));
        Float fValueOf8 = Float.valueOf(0.9f);
        super(haptics, new Vk.l(C7788x.r(listR9, C7788x.r(listR10, listR11, C7788x.r(fValueOf6, fValueOf8))), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.5f), fValueOf7), C7788x.r(fValueOf2, Float.valueOf(0.62f), Float.valueOf(0.86f)), C7788x.r(fValueOf3, Float.valueOf(0.74f), fValueOf8), C7788x.r(fValueOf4, fValueOf5, Float.valueOf(0.92f)))), false, 4, null);
    }
}
