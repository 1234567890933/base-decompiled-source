package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C4002t extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33557c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33558d = "Buzz";

    /* JADX INFO: renamed from: Tk.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C4002t.f33558d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C4002t(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        List listR = C7788x.r(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(5.0f);
        Float fValueOf3 = Float.valueOf(0.9f);
        List listR2 = C7788x.r(fValueOf2, fValueOf3);
        Float fValueOf4 = Float.valueOf(100.0f);
        Float fValueOf5 = Float.valueOf(0.85f);
        List listR3 = C7788x.r(fValueOf4, fValueOf5);
        List listR4 = C7788x.r(Float.valueOf(150.0f), Float.valueOf(0.65f));
        List listR5 = C7788x.r(Float.valueOf(250.0f), Float.valueOf(0.3f));
        Float fValueOf6 = Float.valueOf(350.0f);
        super(haptics, new Vk.l(C7788x.r(C7788x.r(listR, listR2, listR3, listR4, listR5, C7788x.r(fValueOf6, fValueOf)), C7788x.r(C7788x.r(fValueOf, fValueOf5), C7788x.r(fValueOf6, Float.valueOf(0.8f)))), C7787w.e(C7788x.r(fValueOf, fValueOf3, fValueOf5))), false, 4, null);
    }
}
