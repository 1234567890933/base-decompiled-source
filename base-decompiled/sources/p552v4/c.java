package p552v4;

import android.content.Context;
import android.database.ContentObserver;
import android.os.Handler;
import com.hotupdater.BuildConfig;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f96561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f96562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f96563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f96564d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f96565e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f96566f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f96567g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f96568h = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends ContentObserver {
        public a() {
            super(new Handler());
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            c.this.o();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(c cVar, Object obj);
    }

    public c(Context context) {
        this.f96563c = context.getApplicationContext();
    }

    public void a() {
        this.f96565e = true;
        m();
    }

    public boolean b() {
        return n();
    }

    public void c() {
        this.f96568h = false;
    }

    public String d(Object obj) {
        StringBuilder sb2 = new StringBuilder(64);
        if (obj == null) {
            sb2.append(BuildConfig.MIN_BUNDLE_ID);
        } else {
            Class<?> cls = obj.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}");
        }
        return sb2.toString();
    }

    public void f(Object obj) {
        b bVar = this.f96562b;
        if (bVar != null) {
            bVar.a(this, obj);
        }
    }

    public void g(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f96561a);
        printWriter.print(" mListener=");
        printWriter.println(this.f96562b);
        if (this.f96564d || this.f96567g || this.f96568h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.f96564d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.f96567g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.f96568h);
        }
        if (this.f96565e || this.f96566f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.f96565e);
            printWriter.print(" mReset=");
            printWriter.println(this.f96566f);
        }
    }

    public void h() {
        p();
    }

    public Context i() {
        return this.f96563c;
    }

    public boolean j() {
        return this.f96565e;
    }

    public boolean k() {
        return this.f96566f;
    }

    public boolean l() {
        return this.f96564d;
    }

    public abstract boolean n();

    public void o() {
        if (this.f96564d) {
            h();
        } else {
            this.f96567g = true;
        }
    }

    public abstract void r();

    public void t(int i10, b bVar) {
        if (this.f96562b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.f96562b = bVar;
        this.f96561a = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(64);
        Class<?> cls = getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append(" id=");
        sb2.append(this.f96561a);
        sb2.append("}");
        return sb2.toString();
    }

    public void u() {
        q();
        this.f96566f = true;
        this.f96564d = false;
        this.f96565e = false;
        this.f96567g = false;
        this.f96568h = false;
    }

    public void v() {
        if (this.f96568h) {
            o();
        }
    }

    public final void w() {
        this.f96564d = true;
        this.f96566f = false;
        this.f96565e = false;
        r();
    }

    public void x() {
        this.f96564d = false;
        s();
    }

    public boolean y() {
        boolean z10 = this.f96567g;
        this.f96567g = false;
        this.f96568h |= z10;
        return z10;
    }

    public void z(b bVar) {
        b bVar2 = this.f96562b;
        if (bVar2 == null) {
            throw new IllegalStateException("No listener register");
        }
        if (bVar2 != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.f96562b = null;
    }

    public void e() {
    }

    public void m() {
    }

    public void p() {
    }

    public void q() {
    }

    public void s() {
    }
}
