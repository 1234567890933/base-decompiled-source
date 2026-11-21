package gp;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class f extends Handler implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f78286a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f78287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f78288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f78289d;

    public f(c cVar, Looper looper, int i10) {
        super(looper);
        this.f78288c = cVar;
        this.f78287b = i10;
        this.f78286a = new k();
    }

    @Override // gp.l
    public void a(q qVar, Object obj) {
        j jVarA = j.a(qVar, obj);
        synchronized (this) {
            try {
                this.f78286a.a(jVarA);
                if (!this.f78289d) {
                    this.f78289d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new e("Could not send handler message");
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                j jVarB = this.f78286a.b();
                if (jVarB == null) {
                    synchronized (this) {
                        jVarB = this.f78286a.b();
                        if (jVarB == null) {
                            this.f78289d = false;
                            return;
                        }
                    }
                }
                this.f78288c.g(jVarB);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.f78287b);
            if (!sendMessage(obtainMessage())) {
                throw new e("Could not send handler message");
            }
            this.f78289d = true;
        } catch (Throwable th2) {
            this.f78289d = false;
            throw th2;
        }
    }
}
