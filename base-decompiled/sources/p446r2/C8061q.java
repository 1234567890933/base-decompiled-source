package p446r2;

import V1.g;
import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: renamed from: r2.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8061q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f92123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C8051g f92124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f92125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f92126d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f92127e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f92128f;

    public C8061q(List list, C8051g c8051g) {
        MotionEvent motionEventG;
        this.f92123a = list;
        this.f92124b = c8051g;
        this.f92125c = (Build.VERSION.SDK_INT < 29 || (motionEventG = g()) == null) ? 0 : motionEventG.getClassification();
        MotionEvent motionEventG2 = g();
        this.f92126d = AbstractC8060p.a(motionEventG2 != null ? motionEventG2.getButtonState() : 0);
        MotionEvent motionEventG3 = g();
        this.f92127e = Q.b(motionEventG3 != null ? motionEventG3.getMetaState() : 0);
        this.f92128f = a();
    }

    public final int a() {
        MotionEvent motionEventG = g();
        int i10 = 0;
        if (motionEventG == null) {
            List list = this.f92123a;
            int size = list.size();
            while (i10 < size) {
                D d10 = (D) list.get(i10);
                if (r.d(d10)) {
                    return AbstractC8064u.f92134a.h();
                }
                if (r.b(d10)) {
                    return AbstractC8064u.f92134a.g();
                }
                i10++;
            }
            return AbstractC8064u.f92134a.c();
        }
        int i11 = Build.VERSION.SDK_INT;
        boolean z10 = i11 >= 29 && motionEventG.getClassification() == 3;
        if (i11 >= 29 && motionEventG.getClassification() == 5) {
            i10 = 1;
        }
        int actionMasked = motionEventG.getActionMasked();
        if (actionMasked == 0) {
            if (z10 && g.f36268k) {
                return AbstractC8064u.f92134a.f();
            }
            return (i10 == 0 || !g.f36268k) ? AbstractC8064u.f92134a.g() : AbstractC8064u.f92134a.k();
        }
        if (actionMasked == 1) {
            if (z10 && g.f36268k) {
                return AbstractC8064u.f92134a.d();
            }
            return (i10 == 0 || !g.f36268k) ? AbstractC8064u.f92134a.h() : AbstractC8064u.f92134a.j();
        }
        if (actionMasked != 2) {
            switch (actionMasked) {
                case 5:
                    if (z10 && g.f36268k) {
                        return AbstractC8064u.f92134a.f();
                    }
                    return (i10 == 0 || !g.f36268k) ? AbstractC8064u.f92134a.g() : AbstractC8064u.f92134a.i();
                case 6:
                    if (z10 && g.f36268k) {
                        return AbstractC8064u.f92134a.d();
                    }
                    return (i10 == 0 || !g.f36268k) ? AbstractC8064u.f92134a.h() : AbstractC8064u.f92134a.i();
                case 7:
                    break;
                case 8:
                    return AbstractC8064u.f92134a.l();
                case 9:
                    return AbstractC8064u.f92134a.a();
                case 10:
                    return AbstractC8064u.f92134a.b();
                default:
                    return AbstractC8064u.f92134a.m();
            }
        }
        if (z10 && g.f36268k) {
            return AbstractC8064u.f92134a.e();
        }
        return (i10 == 0 || !g.f36268k) ? AbstractC8064u.f92134a.c() : AbstractC8064u.f92134a.i();
    }

    public final int b() {
        return this.f92126d;
    }

    public final List c() {
        return this.f92123a;
    }

    public final int d() {
        return this.f92125c;
    }

    public final C8051g e() {
        return this.f92124b;
    }

    public final int f() {
        return this.f92127e;
    }

    public final MotionEvent g() {
        C8051g c8051g = this.f92124b;
        if (c8051g != null) {
            return c8051g.c();
        }
        return null;
    }

    public final int h() {
        return this.f92128f;
    }

    public final void i(int i10) {
        this.f92128f = i10;
    }

    public C8061q(List list) {
        this(list, null);
    }
}
