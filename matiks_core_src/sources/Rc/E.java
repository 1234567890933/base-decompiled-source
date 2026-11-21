package Rc;

import android.net.Uri;
import android.os.Bundle;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E extends C3302f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f27969c = new a(null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Uri a(String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(action, "action");
            if (Intrinsics.areEqual(action, "oauth")) {
                return Y.g(Q.k(), "oauth/authorize", bundle);
            }
            return Y.g(Q.k(), com.facebook.c.y() + "/dialog/" + action, bundle);
        }

        public a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(String action, Bundle bundle) {
        super(action, bundle);
        Intrinsics.checkNotNullParameter(action, "action");
        b(f27969c.a(action, bundle == null ? new Bundle() : bundle));
    }
}
