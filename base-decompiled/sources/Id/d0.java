package Id;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f13790b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13791a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public d0(int i10) {
        this.f13791a = i10;
    }

    public static /* synthetic */ void b(d0 d0Var, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        d0Var.a(str, str2);
    }

    public final void a(String method, String str) {
        Intrinsics.checkNotNullParameter(method, "method");
        if (str == null) {
            p585wb.a.H("BridgelessReact", "ReactHost{%d}.%s", Integer.valueOf(this.f13791a), method);
        } else {
            p585wb.a.H("BridgelessReact", "ReactHost{%d}.%s: %s", Integer.valueOf(this.f13791a), method, str);
        }
    }
}
