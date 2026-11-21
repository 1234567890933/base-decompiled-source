package Kh;

import android.os.Bundle;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class e implements xh.a.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Mh.b f17501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Mh.b f17502b;

    public static void b(Mh.b bVar, String str, Bundle bundle) {
        if (bVar == null) {
            return;
        }
        bVar.b(str, bundle);
    }

    @Override // xh.a.b
    public void a(int i10, Bundle bundle) {
        String string;
        Lh.g.f().i(String.format(Locale.US, "Analytics listener received message. ID: %d, Extras: %s", Integer.valueOf(i10), bundle));
        if (bundle == null || (string = bundle.getString("name")) == null) {
            return;
        }
        Bundle bundle2 = bundle.getBundle("params");
        if (bundle2 == null) {
            bundle2 = new Bundle();
        }
        c(string, bundle2);
    }

    public final void c(String str, Bundle bundle) {
        b("clx".equals(bundle.getString("_o")) ? this.f17501a : this.f17502b, str, bundle);
    }

    public void d(Mh.b bVar) {
        this.f17502b = bVar;
    }

    public void e(Mh.b bVar) {
        this.f17501a = bVar;
    }
}
