package A4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class Q implements InterfaceC1408s {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final List f386b = new ArrayList(50);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f387a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC1408s.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Message f388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Q f389b;

        public b() {
        }

        @Override // A4.InterfaceC1408s.a
        public void a() {
            ((Message) Xg.m.p(this.f388a)).sendToTarget();
            b();
        }

        public final void b() {
            this.f388a = null;
            this.f389b = null;
            Q.r(this);
        }

        public boolean c(Handler handler) {
            boolean zSendMessageAtFrontOfQueue = handler.sendMessageAtFrontOfQueue((Message) Xg.m.p(this.f388a));
            b();
            return zSendMessageAtFrontOfQueue;
        }

        public b d(Message message, Q q10) {
            this.f388a = message;
            this.f389b = q10;
            return this;
        }
    }

    public Q(Handler handler) {
        this.f387a = handler;
    }

    public static b q() {
        b bVar;
        List list = f386b;
        synchronized (list) {
            try {
                bVar = list.isEmpty() ? new b() : (b) list.remove(list.size() - 1);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bVar;
    }

    public static void r(b bVar) {
        List list = f386b;
        synchronized (list) {
            try {
                if (list.size() < 50) {
                    list.add(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // A4.InterfaceC1408s
    public void a(Runnable runnable) {
        this.f387a.removeCallbacks(runnable);
    }

    @Override // A4.InterfaceC1408s
    public boolean b(InterfaceC1408s.a aVar) {
        return ((b) aVar).c(this.f387a);
    }

    @Override // A4.InterfaceC1408s
    public boolean c(int i10, int i11) {
        return this.f387a.sendEmptyMessageDelayed(i10, i11);
    }

    @Override // A4.InterfaceC1408s
    public InterfaceC1408s.a d(int i10) {
        return q().d(this.f387a.obtainMessage(i10), this);
    }

    @Override // A4.InterfaceC1408s
    public boolean e(int i10) {
        Xg.m.d(i10 != 0);
        return this.f387a.hasMessages(i10);
    }

    @Override // A4.InterfaceC1408s
    public InterfaceC1408s.a f(int i10, int i11, int i12, Object obj) {
        return q().d(this.f387a.obtainMessage(i10, i11, i12, obj), this);
    }

    @Override // A4.InterfaceC1408s
    public InterfaceC1408s.a g(int i10, Object obj) {
        return q().d(this.f387a.obtainMessage(i10, obj), this);
    }

    @Override // A4.InterfaceC1408s
    public void h(Object obj) {
        this.f387a.removeCallbacksAndMessages(obj);
    }

    @Override // A4.InterfaceC1408s
    public Looper i() {
        return this.f387a.getLooper();
    }

    @Override // A4.InterfaceC1408s
    public InterfaceC1408s.a j(int i10, int i11, int i12) {
        return q().d(this.f387a.obtainMessage(i10, i11, i12), this);
    }

    @Override // A4.InterfaceC1408s
    public boolean k(Runnable runnable) {
        return this.f387a.post(runnable);
    }

    @Override // A4.InterfaceC1408s
    public boolean l(Runnable runnable, long j10) {
        return this.f387a.postDelayed(runnable, j10);
    }

    @Override // A4.InterfaceC1408s
    public boolean m(int i10) {
        return this.f387a.sendEmptyMessage(i10);
    }

    @Override // A4.InterfaceC1408s
    public boolean n(int i10, long j10) {
        return this.f387a.sendEmptyMessageAtTime(i10, j10);
    }

    @Override // A4.InterfaceC1408s
    public void o(int i10) {
        Xg.m.d(i10 != 0);
        this.f387a.removeMessages(i10);
    }
}
