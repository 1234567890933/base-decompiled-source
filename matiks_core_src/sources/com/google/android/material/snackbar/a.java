package com.google.android.material.snackbar;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static a f66085e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f66086a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f66087b = new Handler(Looper.getMainLooper(), new C0843a());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f66088c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c f66089d;

    /* JADX INFO: renamed from: com.google.android.material.snackbar.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0843a implements Handler.Callback {
        public C0843a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            if (message.what != 0) {
                return false;
            }
            a.this.d((c) message.obj);
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(int i10);

        void show();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f66091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f66092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f66093c;

        public c(int i10, b bVar) {
            this.f66091a = new WeakReference(bVar);
            this.f66092b = i10;
        }

        public boolean a(b bVar) {
            return bVar != null && this.f66091a.get() == bVar;
        }
    }

    public static a c() {
        if (f66085e == null) {
            f66085e = new a();
        }
        return f66085e;
    }

    public final boolean a(c cVar, int i10) {
        b bVar = (b) cVar.f66091a.get();
        if (bVar == null) {
            return false;
        }
        this.f66087b.removeCallbacksAndMessages(cVar);
        bVar.a(i10);
        return true;
    }

    public void b(b bVar, int i10) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    a(this.f66088c, i10);
                } else if (g(bVar)) {
                    a(this.f66089d, i10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(c cVar) {
        synchronized (this.f66086a) {
            try {
                if (this.f66088c == cVar || this.f66089d == cVar) {
                    a(cVar, 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean e(b bVar) {
        boolean z10;
        synchronized (this.f66086a) {
            try {
                z10 = f(bVar) || g(bVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return z10;
    }

    public final boolean f(b bVar) {
        c cVar = this.f66088c;
        return cVar != null && cVar.a(bVar);
    }

    public final boolean g(b bVar) {
        c cVar = this.f66089d;
        return cVar != null && cVar.a(bVar);
    }

    public void h(b bVar) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    this.f66088c = null;
                    if (this.f66089d != null) {
                        n();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void i(b bVar) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    l(this.f66088c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void j(b bVar) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    c cVar = this.f66088c;
                    if (!cVar.f66093c) {
                        cVar.f66093c = true;
                        this.f66087b.removeCallbacksAndMessages(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void k(b bVar) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    c cVar = this.f66088c;
                    if (cVar.f66093c) {
                        cVar.f66093c = false;
                        l(cVar);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l(c cVar) {
        int i10 = cVar.f66092b;
        if (i10 == -2) {
            return;
        }
        if (i10 <= 0) {
            i10 = i10 == -1 ? 1500 : 2750;
        }
        this.f66087b.removeCallbacksAndMessages(cVar);
        Handler handler = this.f66087b;
        handler.sendMessageDelayed(Message.obtain(handler, 0, cVar), i10);
    }

    public void m(int i10, b bVar) {
        synchronized (this.f66086a) {
            try {
                if (f(bVar)) {
                    c cVar = this.f66088c;
                    cVar.f66092b = i10;
                    this.f66087b.removeCallbacksAndMessages(cVar);
                    l(this.f66088c);
                    return;
                }
                if (g(bVar)) {
                    this.f66089d.f66092b = i10;
                } else {
                    this.f66089d = new c(i10, bVar);
                }
                c cVar2 = this.f66088c;
                if (cVar2 == null || !a(cVar2, 4)) {
                    this.f66088c = null;
                    n();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void n() {
        c cVar = this.f66089d;
        if (cVar != null) {
            this.f66088c = cVar;
            this.f66089d = null;
            b bVar = (b) cVar.f66091a.get();
            if (bVar != null) {
                bVar.show();
            } else {
                this.f66088c = null;
            }
        }
    }
}
