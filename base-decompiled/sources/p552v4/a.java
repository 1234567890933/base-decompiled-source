package p552v4;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.SystemClock;
import android.text.format.DateUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p525u3.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Executor f96545i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public volatile RunnableC1257a f96546j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile RunnableC1257a f96547k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f96548l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f96549m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Handler f96550n;

    /* JADX INFO: renamed from: v4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class RunnableC1257a extends d implements Runnable {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f96551f;

        public RunnableC1257a() {
        }

        @Override // p552v4.d
        public Object b() {
            try {
                return a.this.I();
            } catch (n e10) {
                if (f()) {
                    return null;
                }
                throw e10;
            }
        }

        @Override // p552v4.d
        public void g(Object obj) {
            a.this.B(this, obj);
        }

        @Override // p552v4.d
        public void h(Object obj) {
            a.this.C(this, obj);
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f96551f = false;
            a.this.D();
        }
    }

    public a(Context context) {
        super(context);
        this.f96549m = -10000L;
    }

    public void B(RunnableC1257a runnableC1257a, Object obj) {
        H(obj);
        if (this.f96547k == runnableC1257a) {
            v();
            this.f96549m = SystemClock.uptimeMillis();
            this.f96547k = null;
            e();
            D();
        }
    }

    public void C(RunnableC1257a runnableC1257a, Object obj) {
        if (this.f96546j != runnableC1257a) {
            B(runnableC1257a, obj);
            return;
        }
        if (j()) {
            H(obj);
            return;
        }
        c();
        this.f96549m = SystemClock.uptimeMillis();
        this.f96546j = null;
        f(obj);
    }

    public void D() {
        if (this.f96547k != null || this.f96546j == null) {
            return;
        }
        if (this.f96546j.f96551f) {
            this.f96546j.f96551f = false;
            this.f96550n.removeCallbacks(this.f96546j);
        }
        if (this.f96548l > 0 && SystemClock.uptimeMillis() < this.f96549m + this.f96548l) {
            this.f96546j.f96551f = true;
            this.f96550n.postAtTime(this.f96546j, this.f96549m + this.f96548l);
        } else {
            if (this.f96545i == null) {
                this.f96545i = E();
            }
            this.f96546j.c(this.f96545i);
        }
    }

    public Executor E() {
        return AsyncTask.THREAD_POOL_EXECUTOR;
    }

    public boolean F() {
        return this.f96547k != null;
    }

    public abstract Object G();

    public Object I() {
        return G();
    }

    @Override // p552v4.c
    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        String str2;
        super.g(str, fileDescriptor, printWriter, strArr);
        if (this.f96546j != null) {
            printWriter.print(str);
            printWriter.print("mTask=");
            printWriter.print(this.f96546j);
            printWriter.print(" waiting=");
            printWriter.println(this.f96546j.f96551f);
        }
        if (this.f96547k != null) {
            printWriter.print(str);
            printWriter.print("mCancellingTask=");
            printWriter.print(this.f96547k);
            printWriter.print(" waiting=");
            printWriter.println(this.f96547k.f96551f);
        }
        if (this.f96548l != 0) {
            printWriter.print(str);
            printWriter.print("mUpdateThrottle=");
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            printWriter.print(DateUtils.formatElapsedTime(timeUnit.toSeconds(this.f96548l)));
            printWriter.print(" mLastLoadCompleteTime=");
            if (this.f96549m == -10000) {
                str2 = "--";
            } else {
                str2 = "-" + DateUtils.formatElapsedTime(timeUnit.toSeconds(SystemClock.uptimeMillis() - this.f96549m));
            }
            printWriter.print(str2);
            printWriter.println();
        }
    }

    @Override // p552v4.c
    public boolean n() {
        if (this.f96546j == null) {
            return false;
        }
        if (!l()) {
            o();
        }
        if (this.f96547k != null) {
            if (this.f96546j.f96551f) {
                this.f96546j.f96551f = false;
                this.f96550n.removeCallbacks(this.f96546j);
            }
            this.f96546j = null;
            return false;
        }
        if (this.f96546j.f96551f) {
            this.f96546j.f96551f = false;
            this.f96550n.removeCallbacks(this.f96546j);
            this.f96546j = null;
            return false;
        }
        boolean zA = this.f96546j.a(false);
        if (zA) {
            this.f96547k = this.f96546j;
            A();
        }
        this.f96546j = null;
        return zA;
    }

    @Override // p552v4.c
    public void p() {
        super.p();
        b();
        this.f96546j = new RunnableC1257a();
        D();
    }

    public void A() {
    }

    public void H(Object obj) {
    }
}
