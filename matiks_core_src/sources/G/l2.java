package G;

import Ln.AbstractC2554z;
import Ln.InterfaceC2550x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class l2 extends J1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2550x f10011b;

    public /* synthetic */ l2(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    public final String a() {
        return this.f10010a;
    }

    public final InterfaceC2550x b() {
        return this.f10011b;
    }

    public String toString() {
        return "RequestCloseById(" + ((Object) F.L.f(this.f10010a)) + ')';
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l2(String activeCameraId) {
        super(null);
        Intrinsics.checkNotNullParameter(activeCameraId, "activeCameraId");
        this.f10010a = activeCameraId;
        this.f10011b = AbstractC2554z.c(null, 1, null);
    }
}
