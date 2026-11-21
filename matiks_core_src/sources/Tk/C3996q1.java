package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3996q1 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33543c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33544d = "Stomp";

    /* JADX INFO: renamed from: Tk.q1$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3996q1.f33544d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3996q1(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        Float fValueOf3 = Float.valueOf(0.3f);
        super(haptics, new Vk.l(listR, C7788x.r(C7788x.r(fValueOf, fValueOf2, fValueOf3), C7788x.r(Float.valueOf(75.0f), fValueOf2, fValueOf3), C7788x.r(Float.valueOf(150.0f), fValueOf2, fValueOf3))), false, 4, null);
    }
}
