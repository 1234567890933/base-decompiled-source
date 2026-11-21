package p044bg;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.tiktok.util.TTConst;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class g7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5386k3 f54276a;

    public g7(C5386k3 c5386k3) {
        this.f54276a = c5386k3;
    }

    public final void a() {
        C5386k3 c5386k3 = this.f54276a;
        c5386k3.b().h();
        if (e()) {
            if (d()) {
                c5386k3.x().f53749x.b(null);
                Bundle bundle = new Bundle();
                bundle.putString("source", "(not set)");
                bundle.putString("medium", "(not set)");
                bundle.putString("_cis", "intent");
                bundle.putLong("_cc", 1L);
                c5386k3.B().t(TTConst.TRACK_TYPE_AUTO, "_cmpx", bundle);
            } else {
                String strA = c5386k3.x().f53749x.a();
                if (TextUtils.isEmpty(strA)) {
                    c5386k3.a().p().a("Cache still valid but referrer not found");
                } else {
                    long jA = c5386k3.x().f53750y.a() / 3600000;
                    Uri uri = Uri.parse(strA);
                    Bundle bundle2 = new Bundle();
                    Pair pair = new Pair(uri.getPath(), bundle2);
                    for (String str : uri.getQueryParameterNames()) {
                        bundle2.putString(str, uri.getQueryParameter(str));
                    }
                    ((Bundle) pair.second).putLong("_cc", (jA - 1) * 3600000);
                    Object obj = pair.first;
                    c5386k3.B().t(obj == null ? WidgetRefreshAnalytics.DataSource.APP : (String) obj, "_cmp", (Bundle) pair.second);
                }
                c5386k3.x().f53749x.b(null);
            }
            c5386k3.x().f53750y.b(0L);
        }
    }

    public final void b(String str, Bundle bundle) {
        String string;
        C5386k3 c5386k3 = this.f54276a;
        c5386k3.b().h();
        if (c5386k3.g()) {
            return;
        }
        if (bundle.isEmpty()) {
            string = null;
        } else {
            if (true == str.isEmpty()) {
                str = TTConst.TRACK_TYPE_AUTO;
            }
            Uri.Builder builder = new Uri.Builder();
            builder.path(str);
            for (String str2 : bundle.keySet()) {
                builder.appendQueryParameter(str2, bundle.getString(str2));
            }
            string = builder.build().toString();
        }
        if (TextUtils.isEmpty(string)) {
            return;
        }
        c5386k3.x().f53749x.b(string);
        c5386k3.x().f53750y.b(c5386k3.e().a());
    }

    public final void c() {
        if (e() && d()) {
            this.f54276a.x().f53749x.b(null);
        }
    }

    public final boolean d() {
        if (!e()) {
            return false;
        }
        C5386k3 c5386k3 = this.f54276a;
        return c5386k3.e().a() - c5386k3.x().f53750y.a() > c5386k3.w().D(null, Z1.f54110k0);
    }

    public final boolean e() {
        return this.f54276a.x().f53750y.a() > 0;
    }
}
