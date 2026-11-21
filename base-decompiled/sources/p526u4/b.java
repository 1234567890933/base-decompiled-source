package p526u4;

import E0.n0;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.lifecycle.A;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.T;
import androidx.lifecycle.U;
import androidx.lifecycle.V;
import androidx.lifecycle.z;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends p526u4.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f95549c = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5135q f95550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f95551b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends z implements v4.c.b {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f95552l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final Bundle f95553m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final p552v4.c f95554n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public InterfaceC5135q f95555o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public C1233b f95556p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public p552v4.c f95557q;

        public a(int i10, Bundle bundle, p552v4.c cVar, p552v4.c cVar2) {
            this.f95552l = i10;
            this.f95553m = bundle;
            this.f95554n = cVar;
            this.f95557q = cVar2;
            cVar.t(i10, this);
        }

        @Override // v4.c.b
        public void a(p552v4.c cVar, Object obj) {
            if (b.f95549c) {
                Log.v("LoaderManager", "onLoadComplete: " + this);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                o(obj);
                return;
            }
            if (b.f95549c) {
                c1.g("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            l(obj);
        }

        @Override // androidx.lifecycle.AbstractC5141x
        public void j() {
            if (b.f95549c) {
                Log.v("LoaderManager", "  Starting: " + this);
            }
            this.f95554n.w();
        }

        @Override // androidx.lifecycle.AbstractC5141x
        public void k() {
            if (b.f95549c) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.f95554n.x();
        }

        @Override // androidx.lifecycle.AbstractC5141x
        public void m(A a10) {
            super.m(a10);
            this.f95555o = null;
            this.f95556p = null;
        }

        @Override // androidx.lifecycle.z, androidx.lifecycle.AbstractC5141x
        public void o(Object obj) {
            super.o(obj);
            p552v4.c cVar = this.f95557q;
            if (cVar != null) {
                cVar.u();
                this.f95557q = null;
            }
        }

        public p552v4.c p(boolean z10) {
            if (b.f95549c) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.f95554n.b();
            this.f95554n.a();
            C1233b c1233b = this.f95556p;
            if (c1233b != null) {
                m(c1233b);
                if (z10) {
                    c1233b.c();
                }
            }
            this.f95554n.z(this);
            if ((c1233b == null || c1233b.b()) && !z10) {
                return this.f95554n;
            }
            this.f95554n.u();
            return this.f95557q;
        }

        public void q(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f95552l);
            printWriter.print(" mArgs=");
            printWriter.println(this.f95553m);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.f95554n);
            this.f95554n.g(str + "  ", fileDescriptor, printWriter, strArr);
            if (this.f95556p != null) {
                printWriter.print(str);
                printWriter.print("mCallbacks=");
                printWriter.println(this.f95556p);
                this.f95556p.a(str + "  ", printWriter);
            }
            printWriter.print(str);
            printWriter.print("mData=");
            printWriter.println(r().d(f()));
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.println(g());
        }

        public p552v4.c r() {
            return this.f95554n;
        }

        public void s() {
            InterfaceC5135q interfaceC5135q = this.f95555o;
            C1233b c1233b = this.f95556p;
            if (interfaceC5135q == null || c1233b == null) {
                return;
            }
            super.m(c1233b);
            h(interfaceC5135q, c1233b);
        }

        public p552v4.c t(InterfaceC5135q interfaceC5135q, p526u4.a.InterfaceC1232a interfaceC1232a) {
            C1233b c1233b = new C1233b(this.f95554n, interfaceC1232a);
            h(interfaceC5135q, c1233b);
            A a10 = this.f95556p;
            if (a10 != null) {
                m(a10);
            }
            this.f95555o = interfaceC5135q;
            this.f95556p = c1233b;
            return this.f95554n;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append("LoaderInfo{");
            sb2.append(Integer.toHexString(System.identityHashCode(this)));
            sb2.append(" #");
            sb2.append(this.f95552l);
            sb2.append(" : ");
            Class<?> cls = this.f95554n.getClass();
            sb2.append(cls.getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(cls)));
            sb2.append("}}");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: u4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1233b implements A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p552v4.c f95558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final p526u4.a.InterfaceC1232a f95559b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f95560c = false;

        public C1233b(p552v4.c cVar, p526u4.a.InterfaceC1232a interfaceC1232a) {
            this.f95558a = cVar;
            this.f95559b = interfaceC1232a;
        }

        public void a(String str, PrintWriter printWriter) {
            printWriter.print(str);
            printWriter.print("mDeliveredData=");
            printWriter.println(this.f95560c);
        }

        public boolean b() {
            return this.f95560c;
        }

        public void c() {
            if (this.f95560c) {
                if (b.f95549c) {
                    Log.v("LoaderManager", "  Resetting: " + this.f95558a);
                }
                this.f95559b.c(this.f95558a);
            }
        }

        @Override // androidx.lifecycle.A
        public void onChanged(Object obj) {
            if (b.f95549c) {
                Log.v("LoaderManager", "  onLoadFinished in " + this.f95558a + ": " + this.f95558a.d(obj));
            }
            this.f95560c = true;
            this.f95559b.b(this.f95558a, obj);
        }

        public String toString() {
            return this.f95559b.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends T {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final U.c f95561d = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n0 f95562b = new n0();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f95563c = false;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a implements U.c {
            @Override // androidx.lifecycle.U.c
            public T b(Class cls) {
                return new c();
            }
        }

        public static c g(V v10) {
            return (c) new U(v10, f95561d).a(c.class);
        }

        @Override // androidx.lifecycle.T
        public void d() {
            super.d();
            int iM = this.f95562b.m();
            for (int i10 = 0; i10 < iM; i10++) {
                ((a) this.f95562b.n(i10)).p(true);
            }
            this.f95562b.b();
        }

        public void e(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            if (this.f95562b.m() > 0) {
                printWriter.print(str);
                printWriter.println("Loaders:");
                String str2 = str + "    ";
                for (int i10 = 0; i10 < this.f95562b.m(); i10++) {
                    a aVar = (a) this.f95562b.n(i10);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(this.f95562b.i(i10));
                    printWriter.print(": ");
                    printWriter.println(aVar.toString());
                    aVar.q(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }

        public void f() {
            this.f95563c = false;
        }

        public a h(int i10) {
            return (a) this.f95562b.e(i10);
        }

        public boolean i() {
            return this.f95563c;
        }

        public void j() {
            int iM = this.f95562b.m();
            for (int i10 = 0; i10 < iM; i10++) {
                ((a) this.f95562b.n(i10)).s();
            }
        }

        public void k(int i10, a aVar) {
            this.f95562b.j(i10, aVar);
        }

        public void l() {
            this.f95563c = true;
        }
    }

    public b(InterfaceC5135q interfaceC5135q, V v10) {
        this.f95550a = interfaceC5135q;
        this.f95551b = c.g(v10);
    }

    @Override // p526u4.a
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        this.f95551b.e(str, fileDescriptor, printWriter, strArr);
    }

    @Override // p526u4.a
    public p552v4.c c(int i10, Bundle bundle, p526u4.a.InterfaceC1232a interfaceC1232a) {
        if (this.f95551b.i()) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        a aVarH = this.f95551b.h(i10);
        if (f95549c) {
            Log.v("LoaderManager", "initLoader in " + this + ": args=" + bundle);
        }
        if (aVarH == null) {
            return e(i10, bundle, interfaceC1232a, null);
        }
        if (f95549c) {
            Log.v("LoaderManager", "  Re-using existing loader " + aVarH);
        }
        return aVarH.t(this.f95550a, interfaceC1232a);
    }

    @Override // p526u4.a
    public void d() {
        this.f95551b.j();
    }

    public final p552v4.c e(int i10, Bundle bundle, p526u4.a.InterfaceC1232a interfaceC1232a, p552v4.c cVar) {
        try {
            this.f95551b.l();
            p552v4.c cVarA = interfaceC1232a.a(i10, bundle);
            if (cVarA == null) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
            }
            if (cVarA.getClass().isMemberClass() && !Modifier.isStatic(cVarA.getClass().getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + cVarA);
            }
            a aVar = new a(i10, bundle, cVarA, cVar);
            if (f95549c) {
                Log.v("LoaderManager", "  Created new loader " + aVar);
            }
            this.f95551b.k(i10, aVar);
            this.f95551b.f();
            return aVar.t(this.f95550a, interfaceC1232a);
        } catch (Throwable th2) {
            this.f95551b.f();
            throw th2;
        }
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("LoaderManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        Class<?> cls = this.f95550a.getClass();
        sb2.append(cls.getSimpleName());
        sb2.append("{");
        sb2.append(Integer.toHexString(System.identityHashCode(cls)));
        sb2.append("}}");
        return sb2.toString();
    }
}
