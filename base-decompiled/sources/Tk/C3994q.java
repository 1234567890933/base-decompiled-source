package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3994q extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33539c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33540d = "Breath";

    /* JADX INFO: renamed from: Tk.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3994q.f33540d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3994q(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(800.0f);
        Float fValueOf3 = Float.valueOf(0.5f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(1600.0f);
        List listR3 = C7788x.r(fValueOf4, Float.valueOf(0.05f));
        Float fValueOf5 = Float.valueOf(2400.0f);
        List listR4 = C7788x.r(fValueOf5, fValueOf3);
        Float fValueOf6 = Float.valueOf(3200.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf6, fValueOf));
        Float fValueOf7 = Float.valueOf(0.15f);
        List listR6 = C7788x.r(fValueOf, fValueOf7);
        Float fValueOf8 = Float.valueOf(0.25f);
        super(haptics, new Vk.l(C7788x.r(listR5, C7788x.r(listR6, C7788x.r(fValueOf2, fValueOf8), C7788x.r(fValueOf4, Float.valueOf(0.1f)), C7788x.r(fValueOf5, fValueOf8), C7788x.r(fValueOf6, fValueOf7))), C7788x.o()), false, 4, null);
    }
}
