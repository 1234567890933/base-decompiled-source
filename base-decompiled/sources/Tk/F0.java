package Tk;

import Sk.AbstractC3713a;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class F0 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f33329c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f33330d = "Murmur";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return F0.f33330d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public F0(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        List listR = C7788x.r(C7788x.o(), C7788x.o());
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.6f);
        super(haptics, new Vk.l(listR, C7788x.r(C7788x.r(fValueOf, fValueOf2, Float.valueOf(0.303f)), C7788x.r(Float.valueOf(80.0f), fValueOf2, Float.valueOf(0.3f)))), false, 4, null);
    }
}
