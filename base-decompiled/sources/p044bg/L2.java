package p044bg;

import Cf.b;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import com.amazon.a.a.o.b.f;
import com.google.android.gms.internal.measurement.U;
import com.tiktok.util.TTConst;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L2 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U f53767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ServiceConnection f53768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M2 f53769c;

    public L2(M2 m10, U u10, ServiceConnection serviceConnection) {
        this.f53767a = u10;
        this.f53768b = serviceConnection;
        Objects.requireNonNull(m10);
        this.f53769c = m10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundleC1;
        M2 m10 = this.f53769c;
        N2 n10 = m10.f53780b;
        C5386k3 c5386k3 = n10.f53792a;
        c5386k3.b().h();
        Bundle bundle = new Bundle();
        String strA = m10.a();
        bundle.putString("package_name", strA);
        try {
            bundleC1 = this.f53767a.C1(bundle);
            if (bundleC1 == null) {
                c5386k3.a().o().a("Install Referrer Service returned a null response");
                bundleC1 = null;
            }
        } catch (Exception e10) {
            n10.f53792a.a().o().b("Exception occurred while retrieving the Install Referrer", e10.getMessage());
        }
        C5386k3 c5386k4 = n10.f53792a;
        c5386k4.b().h();
        C5386k3.q();
        if (bundleC1 != null) {
            long j10 = bundleC1.getLong("install_begin_timestamp_seconds", 0L) * 1000;
            if (j10 == 0) {
                c5386k4.a().r().a("Service response is missing Install Referrer install timestamp");
            } else {
                String string = bundleC1.getString("install_referrer");
                if (string == null || string.isEmpty()) {
                    c5386k4.a().o().a("No referrer defined in Install Referrer response");
                } else {
                    c5386k4.a().w().b("InstallReferrer API result", string);
                    Bundle bundleS0 = c5386k4.C().s0(Uri.parse("?".concat(string)));
                    if (bundleS0 == null) {
                        c5386k4.a().o().a("No campaign params defined in Install Referrer result");
                    } else {
                        List listAsList = Arrays.asList(((String) Z1.f54105i1.b(null)).split(f.f57142a));
                        Iterator<String> it = bundleS0.keySet().iterator();
                        while (it.hasNext()) {
                            if (listAsList.contains(it.next())) {
                                long j11 = bundleC1.getLong("referrer_click_timestamp_server_seconds", 0L) * 1000;
                                if (j11 <= 0) {
                                    break;
                                }
                                bundleS0.putLong("click_timestamp", j11);
                                break;
                            }
                        }
                        if (j10 == c5386k4.x().f53732g.a()) {
                            c5386k4.a().w().a("Logging Install Referrer campaign from module while it may have already been logged.");
                        }
                        if (c5386k4.g()) {
                            c5386k4.x().f53732g.b(j10);
                            c5386k4.a().w().b("Logging Install Referrer campaign from gmscore with ", "referrer API v2");
                            bundleS0.putString("_cis", "referrer API v2");
                            c5386k4.B().w(TTConst.TRACK_TYPE_AUTO, "_cmp", bundleS0, strA);
                        }
                    }
                }
            }
        }
        b.b().c(c5386k4.d(), this.f53768b);
    }
}
