package androidx.appcompat.view;

import android.view.View;
import android.view.animation.Interpolator;
import androidx.core.view.AbstractC5036v0;
import androidx.core.view.C5032t0;
import androidx.core.view.InterfaceC5034u0;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Interpolator f45490c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC5034u0 f45491d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f45492e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f45489b = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC5036v0 f45493f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f45488a = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC5036v0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f45494a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f45495b = 0;

        public a() {
        }

        @Override // androidx.core.view.InterfaceC5034u0
        public void b(View view) {
            int i10 = this.f45495b + 1;
            this.f45495b = i10;
            if (i10 == h.this.f45488a.size()) {
                InterfaceC5034u0 interfaceC5034u0 = h.this.f45491d;
                if (interfaceC5034u0 != null) {
                    interfaceC5034u0.b(null);
                }
                d();
            }
        }

        @Override // androidx.core.view.AbstractC5036v0, androidx.core.view.InterfaceC5034u0
        public void c(View view) {
            if (this.f45494a) {
                return;
            }
            this.f45494a = true;
            InterfaceC5034u0 interfaceC5034u0 = h.this.f45491d;
            if (interfaceC5034u0 != null) {
                interfaceC5034u0.c(null);
            }
        }

        public void d() {
            this.f45495b = 0;
            this.f45494a = false;
            h.this.b();
        }
    }

    public void a() {
        if (this.f45492e) {
            Iterator it = this.f45488a.iterator();
            while (it.hasNext()) {
                ((C5032t0) it.next()).c();
            }
            this.f45492e = false;
        }
    }

    public void b() {
        this.f45492e = false;
    }

    public h c(C5032t0 c5032t0) {
        if (!this.f45492e) {
            this.f45488a.add(c5032t0);
        }
        return this;
    }

    public h d(C5032t0 c5032t0, C5032t0 c5032t1) {
        this.f45488a.add(c5032t0);
        c5032t1.i(c5032t0.d());
        this.f45488a.add(c5032t1);
        return this;
    }

    public h e(long j10) {
        if (!this.f45492e) {
            this.f45489b = j10;
        }
        return this;
    }

    public h f(Interpolator interpolator) {
        if (!this.f45492e) {
            this.f45490c = interpolator;
        }
        return this;
    }

    public h g(InterfaceC5034u0 interfaceC5034u0) {
        if (!this.f45492e) {
            this.f45491d = interfaceC5034u0;
        }
        return this;
    }

    public void h() {
        if (this.f45492e) {
            return;
        }
        for (C5032t0 c5032t0 : this.f45488a) {
            long j10 = this.f45489b;
            if (j10 >= 0) {
                c5032t0.e(j10);
            }
            Interpolator interpolator = this.f45490c;
            if (interpolator != null) {
                c5032t0.f(interpolator);
            }
            if (this.f45491d != null) {
                c5032t0.g(this.f45493f);
            }
            c5032t0.k();
        }
        this.f45492e = true;
    }
}
