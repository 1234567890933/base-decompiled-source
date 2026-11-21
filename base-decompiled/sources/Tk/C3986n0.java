package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3986n0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33523c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33524d = "Heartbeat";

    /* JADX INFO: renamed from: Tk.n0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3986n0.f33524d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3986n0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(10.0f);
        Float fValueOf3 = Float.valueOf(0.8f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(80.0f), fValueOf);
        Float fValueOf4 = Float.valueOf(120.0f);
        Float fValueOf5 = Float.valueOf(0.5f);
        List listR4 = C7788x.r(fValueOf4, fValueOf5);
        List listR5 = C7788x.r(Float.valueOf(200.0f), fValueOf);
        Float fValueOf6 = Float.valueOf(800.0f);
        List listR6 = C7788x.r(fValueOf6, fValueOf);
        List listR7 = C7788x.r(Float.valueOf(810.0f), fValueOf3);
        List listR8 = C7788x.r(Float.valueOf(880.0f), fValueOf);
        Float fValueOf7 = Float.valueOf(920.0f);
        List listR9 = C7788x.r(fValueOf7, fValueOf5);
        Float fValueOf8 = Float.valueOf(1000.0f);
        List listR10 = C7788x.r(listR, listR2, listR3, listR4, listR5, listR6, listR7, listR8, listR9, C7788x.r(fValueOf8, fValueOf));
        Float fValueOf9 = Float.valueOf(0.2f);
        List listR11 = C7788x.r(listR10, C7788x.r(C7788x.r(fValueOf, fValueOf9), C7788x.r(fValueOf8, fValueOf9)));
        Float fValueOf10 = Float.valueOf(0.9f);
        List listR12 = C7788x.r(fValueOf, fValueOf10, fValueOf9);
        Float fValueOf11 = Float.valueOf(0.6f);
        super(haptics, new Vk.l(listR11, C7788x.r(listR12, C7788x.r(fValueOf4, fValueOf11, fValueOf9), C7788x.r(fValueOf6, fValueOf10, fValueOf9), C7788x.r(fValueOf7, fValueOf11, fValueOf9))), false, 4, null);
    }
}
