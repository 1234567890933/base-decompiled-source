package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3956d0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33463c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33464d = "Flinch";

    /* JADX INFO: renamed from: Tk.d0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3956d0.f33464d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3956d0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(4.0f), Float.valueOf(0.95f));
        List listR3 = C7788x.r(Float.valueOf(60.0f), Float.valueOf(0.3f));
        Float fValueOf2 = Float.valueOf(120.0f);
        List listR4 = C7788x.r(fValueOf2, Float.valueOf(0.8f));
        Float fValueOf3 = Float.valueOf(170.0f);
        Float fValueOf4 = Float.valueOf(0.4f);
        List listR5 = C7788x.r(fValueOf3, fValueOf4);
        Float fValueOf5 = Float.valueOf(280.0f);
        List listR6 = C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf5, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.73f)), C7788x.r(fValueOf2, Float.valueOf(0.68f)), C7788x.r(fValueOf5, Float.valueOf(0.55f))));
        Float fValueOf6 = Float.valueOf(0.9f);
        Float fValueOf7 = Float.valueOf(0.75f);
        super(haptics, new Vk.l(listR6, C7788x.r(C7788x.r(fValueOf, fValueOf6, fValueOf7), C7788x.r(fValueOf2, fValueOf7, Float.valueOf(0.7f)), C7788x.r(Float.valueOf(200.0f), fValueOf4, Float.valueOf(0.58f)))), false, 4, null);
    }
}
