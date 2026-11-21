package Rc;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.net.Uri;
import android.os.Bundle;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Rc.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C3302f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f28127b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Uri f28128a;

    /* JADX INFO: renamed from: Rc.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Uri a(String action, Bundle bundle) {
            Intrinsics.checkNotNullParameter(action, "action");
            return Y.g(Q.b(), com.facebook.c.y() + "/dialog/" + action, bundle);
        }

        public a() {
        }
    }

    public C3302f(String action, Bundle bundle) {
        Intrinsics.checkNotNullParameter(action, "action");
        bundle = bundle == null ? new Bundle() : bundle;
        C[] cArrValues = C.values();
        ArrayList arrayList = new ArrayList(cArrValues.length);
        for (C c10 : cArrValues) {
            arrayList.add(c10.b());
        }
        this.f28128a = arrayList.contains(action) ? Y.g(Q.g(), "/dialog/" + action, bundle) : f28127b.a(action, bundle);
    }

    public final boolean a(Activity activity, String str) {
        if (Wc.a.c(this)) {
            return false;
        }
        try {
            Intrinsics.checkNotNullParameter(activity, "activity");
            p547v.d dVarA = new p547v.d.C1249d(com.facebook.login.a.f60315b.b()).a();
            dVarA.f96112a.setPackage(str);
            try {
                dVarA.a(activity, this.f28128a);
                return true;
            } catch (ActivityNotFoundException unused) {
                return false;
            }
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
            return false;
        }
    }

    public final void b(Uri uri) {
        if (Wc.a.c(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(uri, "<set-?>");
            this.f28128a = uri;
        } catch (Throwable th2) {
            Wc.a.b(th2, this);
        }
    }
}
