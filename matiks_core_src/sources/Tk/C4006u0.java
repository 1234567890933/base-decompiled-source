package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.u0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4006u0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33565c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33566d = "KeyboardMembrane";

    /* JADX INFO: renamed from: Tk.u0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4006u0.f33566d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4006u0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        List listR2 = C7788x.r(Float.valueOf(12.0f), Float.valueOf(0.33f));
        List listR3 = C7788x.r(Float.valueOf(50.0f), Float.valueOf(0.18f));
        List listR4 = C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.06f));
        Float fValueOf2 = Float.valueOf(140.0f);
        List listR5 = C7788x.r(listR, listR2, listR3, listR4, C7788x.r(fValueOf2, fValueOf));
        Float fValueOf3 = Float.valueOf(0.38f);
        List listR6 = C7788x.r(fValueOf, fValueOf3);
        Float fValueOf4 = Float.valueOf(0.35f);
        super(haptics, new Vk.l(C7788x.r(listR5, C7788x.r(listR6, C7788x.r(fValueOf2, fValueOf4))), C7787w.e(C7788x.r(fValueOf, fValueOf4, fValueOf3))), false, 4, null);
    }
}
