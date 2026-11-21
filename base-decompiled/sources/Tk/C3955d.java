package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3955d extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33461c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33462d = "Anvil";

    /* JADX INFO: renamed from: Tk.d$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3955d.f33462d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3955d(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(1.0f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        List listR3 = C7788x.r(Float.valueOf(60.0f), Float.valueOf(0.6f));
        List listR4 = C7788x.r(Float.valueOf(150.0f), Float.valueOf(0.3f));
        Float fValueOf4 = Float.valueOf(300.0f);
        Float fValueOf5 = Float.valueOf(0.1f);
        List listR5 = C7788x.r(fValueOf4, fValueOf5);
        Float fValueOf6 = Float.valueOf(500.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf6, fValueOf)), C7788x.r(C7788x.r(fValueOf, Float.valueOf(0.12f)), C7788x.r(fValueOf2, fValueOf5), C7788x.r(fValueOf6, Float.valueOf(0.08f)))), C7788x.r(C7788x.r(fValueOf, fValueOf3, Float.valueOf(0.15f)), C7788x.r(Float.valueOf(80.0f), Float.valueOf(0.5f), Float.valueOf(0.2f)))), false, 4, null);
    }
}
