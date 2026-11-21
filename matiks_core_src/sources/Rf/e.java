package Rf;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f28435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f28436b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f28437c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f28438d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f28439e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f28440f = new HashMap();

    public e(Context context, h hVar) {
        this.f28436b = context;
        this.f28435a = hVar;
    }

    public final void a(boolean z10) {
        ((k) this.f28435a).f28443a.p();
        ((k) this.f28435a).a().l3(z10);
        this.f28437c = z10;
    }

    public final void b() {
        synchronized (this.f28438d) {
            try {
                Iterator it = this.f28438d.values().iterator();
                while (it.hasNext()) {
                    android.support.v4.media.session.b.a(it.next());
                }
                this.f28438d.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        synchronized (this.f28440f) {
            try {
                Iterator it2 = this.f28440f.values().iterator();
                while (it2.hasNext()) {
                    android.support.v4.media.session.b.a(it2.next());
                }
                this.f28440f.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
        synchronized (this.f28439e) {
            try {
                Iterator it3 = this.f28439e.values().iterator();
                while (it3.hasNext()) {
                    android.support.v4.media.session.b.a(it3.next());
                }
                this.f28439e.clear();
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public final void c() {
        if (this.f28437c) {
            a(false);
        }
    }
}
