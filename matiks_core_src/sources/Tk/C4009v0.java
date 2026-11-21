package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4009v0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33571c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33572d = "Knell";

    /* JADX INFO: renamed from: Tk.v0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4009v0.f33572d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4009v0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(8.0f);
        Float fValueOf3 = Float.valueOf(0.9f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(200.0f);
        Float fValueOf5 = Float.valueOf(0.5f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(300.0f);
        Float fValueOf7 = Float.valueOf(0.1f);
        List listR4 = C7788x.r(fValueOf6, fValueOf7);
        Float fValueOf8 = Float.valueOf(350.0f);
        List listR5 = C7788x.r(fValueOf8, fValueOf5);
        List listR6 = C7788x.r(Float.valueOf(430.0f), fValueOf7);
        Float fValueOf9 = Float.valueOf(550.0f);
        List listR7 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, C7788x.r(fValueOf9, fValueOf));
        Float fValueOf10 = Float.valueOf(0.58f);
        super(haptics, new Vk.l(C7788x.r(listR7, C7788x.r(C7788x.r(fValueOf, fValueOf10), C7788x.r(fValueOf6, Float.valueOf(0.52f)), C7788x.r(fValueOf9, Float.valueOf(0.48f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, fValueOf10), C7788x.r(fValueOf8, fValueOf5, fValueOf5))), false, 4, null);
    }
}
