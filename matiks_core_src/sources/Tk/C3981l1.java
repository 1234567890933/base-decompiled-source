package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.l1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3981l1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33513c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33514d = "Spark";

    /* JADX INFO: renamed from: Tk.l1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3981l1.f33514d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3981l1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(4.0f);
        Float fValueOf3 = Float.valueOf(0.22f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(28.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(69.0f);
        Float fValueOf5 = Float.valueOf(0.52f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        List listR5 = C7788x.r(Float.valueOf(95.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(142.0f);
        Float fValueOf7 = Float.valueOf(1.0f);
        List listR6 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(185.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf8, fValueOf));
        List listR8 = C7788x.r(fValueOf, Float.valueOf(0.5f));
        Float fValueOf9 = Float.valueOf(65.0f);
        List listR9 = C7788x.r(fValueOf9, Float.valueOf(0.75f));
        Float fValueOf10 = Float.valueOf(138.0f);
        super(haptics, new Vk.l(C7788x.r(listR7, C7788x.r(listR8, listR9, C7788x.r(fValueOf10, fValueOf7), C7788x.r(fValueOf8, fValueOf7))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.55f)), C7788x.r(fValueOf9, fValueOf5, Float.valueOf(0.78f)), C7788x.r(fValueOf10, fValueOf7, fValueOf7))), false, 4, null);
    }
}
