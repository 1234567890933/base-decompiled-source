package Rf;

import android.content.Context;
import android.os.Looper;
import p234io.sentry.android.core.c1;
import p589wf.C8991c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f extends l {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final e f28441L;

    public f(Context context, Looper looper, uf.f.a aVar, uf.f.b bVar, String str, C8991c c8991c) {
        super(context, looper, aVar, bVar, str, c8991c);
        this.f28441L = new e(context, this.f28445K);
    }

    @Override // p589wf.AbstractC8990b
    public final boolean Q() {
        return true;
    }

    @Override // p589wf.AbstractC8990b, uf.a.f
    public final void disconnect() {
        synchronized (this.f28441L) {
            if (isConnected()) {
                try {
                    this.f28441L.b();
                    this.f28441L.c();
                } catch (Exception e10) {
                    c1.f("LocationClientImpl", "Client disconnected before listeners could be cleaned up", e10);
                }
                super.disconnect();
            } else {
                super.disconnect();
            }
            throw th;
        }
    }
}
