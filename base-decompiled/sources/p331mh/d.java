package p331mh;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import java.io.IOException;
import p150fh.p;
import p487sh.C;
import p487sh.t;
import p513th.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences.Editor f86889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f86890b;

    public d(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f86890b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f86889a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f86889a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }

    @Override // p150fh.p
    public void a(C c10) throws IOException {
        if (!this.f86889a.putString(this.f86890b, o.b(c10.b())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }

    @Override // p150fh.p
    public void b(t tVar) throws IOException {
        if (!this.f86889a.putString(this.f86890b, o.b(tVar.b())).commit()) {
            throw new IOException("Failed to write to SharedPreferences");
        }
    }
}
