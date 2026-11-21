package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Tk.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class C3949b extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33449c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33450d = "Aftershock";

    /* JADX INFO: renamed from: Tk.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return C3949b.f33450d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public C3949b(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(1.0f);
        Float fValueOf2 = Float.valueOf(0.8f);
        super(haptics, new Vk.l(listR, C7788x.r(C7788x.r(fValueOf, fValueOf2, fValueOf2), C7788x.r(Float.valueOf(299.0f), Float.valueOf(0.5f), Float.valueOf(0.247f)), C7788x.r(Float.valueOf(399.0f), Float.valueOf(0.494f), Float.valueOf(0.266f)), C7788x.r(Float.valueOf(500.0f), Float.valueOf(0.497f), Float.valueOf(0.263f)))), false, 4, null);
    }
}
