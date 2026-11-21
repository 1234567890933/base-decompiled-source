package Sk;

import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class J3 extends AbstractC3713a implements Vk.m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f31594c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f31595d = "SystemNotificationError";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public String a() {
            return J3.f31595d;
        }

        public a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public J3(Ok.b haptics) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(0.8f);
        Float fValueOf3 = Float.valueOf(0.3f);
        super(haptics, new Vk.l(null, C7788x.r(C7788x.r(fValueOf, fValueOf2, fValueOf3), C7788x.r(Float.valueOf(100.0f), Float.valueOf(0.5f), fValueOf3), C7788x.r(Float.valueOf(200.0f), fValueOf2, fValueOf3)), 1, null), false, 4, null);
    }
}
