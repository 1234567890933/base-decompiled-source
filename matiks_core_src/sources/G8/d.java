package G8;

import K8.l;
import android.graphics.drawable.Drawable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p452r8.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d implements b, e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a f10838k = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10839a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10840b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f10841c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f10842d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f10843e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f10844f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f10845g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10846h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f10847i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public q f10848j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public void a(Object obj) {
            obj.notifyAll();
        }

        public void b(Object obj, long j10) throws InterruptedException {
            obj.wait(j10);
        }
    }

    public d(int i10, int i11) {
        this(i10, i11, true, f10838k);
    }

    public final synchronized Object a(Long l10) {
        try {
            if (this.f10841c && !isDone()) {
                l.a();
            }
            if (this.f10845g) {
                throw new CancellationException();
            }
            if (this.f10847i) {
                throw new ExecutionException(this.f10848j);
            }
            if (this.f10846h) {
                return this.f10843e;
            }
            if (l10 == null) {
                this.f10842d.b(this, 0L);
            } else if (l10.longValue() > 0) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                long jLongValue = l10.longValue() + jCurrentTimeMillis;
                while (!isDone() && jCurrentTimeMillis < jLongValue) {
                    this.f10842d.b(this, jLongValue - jCurrentTimeMillis);
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            if (this.f10847i) {
                throw new ExecutionException(this.f10848j);
            }
            if (this.f10845g) {
                throw new CancellationException();
            }
            if (!this.f10846h) {
                throw new TimeoutException();
            }
            return this.f10843e;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z10) {
        synchronized (this) {
            try {
                if (isDone()) {
                    return false;
                }
                this.f10845g = true;
                this.f10842d.a(this);
                c cVar = null;
                if (z10) {
                    c cVar2 = this.f10844f;
                    this.f10844f = null;
                    cVar = cVar2;
                }
                if (cVar != null) {
                    cVar.clear();
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        try {
            return a(null);
        } catch (TimeoutException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // H8.h
    public synchronized c getRequest() {
        return this.f10844f;
    }

    @Override // H8.h
    public void getSize(H8.g gVar) {
        gVar.c(this.f10839a, this.f10840b);
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isCancelled() {
        return this.f10845g;
    }

    @Override // java.util.concurrent.Future
    public synchronized boolean isDone() {
        return this.f10845g || this.f10846h || this.f10847i;
    }

    @Override // H8.h
    public synchronized void onLoadFailed(Drawable drawable) {
    }

    @Override // H8.h
    public synchronized void onResourceReady(Object obj, I8.b bVar) {
    }

    @Override // H8.h
    public synchronized void setRequest(c cVar) {
        this.f10844f = cVar;
    }

    public String toString() {
        c cVar;
        String str;
        String str2 = super.toString() + "[status=";
        synchronized (this) {
            try {
                cVar = null;
                if (this.f10845g) {
                    str = "CANCELLED";
                } else if (this.f10847i) {
                    str = "FAILURE";
                } else if (this.f10846h) {
                    str = "SUCCESS";
                } else {
                    str = "PENDING";
                    cVar = this.f10844f;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (cVar == null) {
            return str2 + str + "]";
        }
        return str2 + str + ", request=[" + cVar + "]]";
    }

    public d(int i10, int i11, boolean z10, a aVar) {
        this.f10839a = i10;
        this.f10840b = i11;
        this.f10841c = z10;
        this.f10842d = aVar;
    }

    @Override // G8.e
    public synchronized boolean onLoadFailed(q qVar, Object obj, H8.h hVar, boolean z10) {
        this.f10847i = true;
        this.f10848j = qVar;
        this.f10842d.a(this);
        return false;
    }

    @Override // G8.e
    public synchronized boolean onResourceReady(Object obj, Object obj2, H8.h hVar, p400p8.a aVar, boolean z10) {
        this.f10846h = true;
        this.f10843e = obj;
        this.f10842d.a(this);
        return false;
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return a(Long.valueOf(timeUnit.toMillis(j10)));
    }

    @Override // D8.l
    public void onDestroy() {
    }

    @Override // D8.l
    public void onStart() {
    }

    @Override // D8.l
    public void onStop() {
    }

    @Override // H8.h
    public void onLoadCleared(Drawable drawable) {
    }

    @Override // H8.h
    public void onLoadStarted(Drawable drawable) {
    }

    @Override // H8.h
    public void removeCallback(H8.g gVar) {
    }
}
