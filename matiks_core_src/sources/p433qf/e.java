package p433qf;

import Kf.m;
import com.google.android.gms.common.api.Status;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import p537uf.i;
import p537uf.j;
import p563vf.r;
import p589wf.AbstractC9001m;
import p667zf.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements Runnable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f91762c = new a("RevokeAccessOperation", new String[0]);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f91763a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f91764b = new r(null);

    public e(String str) {
        this.f91763a = AbstractC9001m.f(str);
    }

    public static i a(String str) {
        if (str == null) {
            return j.a(new Status(4), null);
        }
        e eVar = new e(str);
        new Thread(eVar).start();
        return eVar.f91764b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Status status = Status.f61966h;
        try {
            String str = this.f91763a;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 50);
            sb2.append("https://accounts.google.com/o/oauth2/revoke?token=");
            sb2.append(str);
            URL url = new URL(sb2.toString());
            int i10 = m.f17490a;
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.f61964f;
            } else {
                f91762c.b("Unable to revoke access!", new Object[0]);
            }
            a aVar = f91762c;
            StringBuilder sb3 = new StringBuilder(String.valueOf(responseCode).length() + 15);
            sb3.append("Response Code: ");
            sb3.append(responseCode);
            aVar.a(sb3.toString(), new Object[0]);
        } catch (IOException e10) {
            f91762c.b("IOException when revoking access: ".concat(String.valueOf(e10.toString())), new Object[0]);
        } catch (Exception e11) {
            f91762c.b("Exception when revoking access: ".concat(String.valueOf(e11.toString())), new Object[0]);
        }
        this.f91764b.f(status);
    }
}
