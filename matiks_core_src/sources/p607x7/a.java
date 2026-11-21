package p607x7;

import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;
import p529u7.AbstractC8388e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f105007c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I7.c f105009e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f105005a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f105006b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f105008d = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f105010f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f105011g = -1.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f105012h = -1.0f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements d {
        public c() {
        }

        @Override // x7.a.d
        public boolean a(float f10) {
            throw new IllegalStateException("not implemented");
        }

        @Override // x7.a.d
        public I7.a b() {
            throw new IllegalStateException("not implemented");
        }

        @Override // x7.a.d
        public boolean c(float f10) {
            return false;
        }

        @Override // x7.a.d
        public float d() {
            return 0.0f;
        }

        @Override // x7.a.d
        public float e() {
            return 1.0f;
        }

        @Override // x7.a.d
        public boolean isEmpty() {
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        boolean a(float f10);

        I7.a b();

        boolean c(float f10);

        float d();

        float e();

        boolean isEmpty();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f105013a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public I7.a f105015c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f105016d = -1.0f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public I7.a f105014b = f(0.0f);

        public e(List list) {
            this.f105013a = list;
        }

        @Override // x7.a.d
        public boolean a(float f10) {
            I7.a aVar = this.f105015c;
            I7.a aVar2 = this.f105014b;
            if (aVar == aVar2 && this.f105016d == f10) {
                return true;
            }
            this.f105015c = aVar2;
            this.f105016d = f10;
            return false;
        }

        @Override // x7.a.d
        public I7.a b() {
            return this.f105014b;
        }

        @Override // x7.a.d
        public boolean c(float f10) {
            if (this.f105014b.a(f10)) {
                return !this.f105014b.i();
            }
            this.f105014b = f(f10);
            return true;
        }

        @Override // x7.a.d
        public float d() {
            return ((I7.a) this.f105013a.get(0)).f();
        }

        @Override // x7.a.d
        public float e() {
            List list = this.f105013a;
            return ((I7.a) list.get(list.size() - 1)).c();
        }

        public final I7.a f(float f10) {
            List list = this.f105013a;
            I7.a aVar = (I7.a) list.get(list.size() - 1);
            if (f10 >= aVar.f()) {
                return aVar;
            }
            for (int size = this.f105013a.size() - 2; size >= 1; size--) {
                I7.a aVar2 = (I7.a) this.f105013a.get(size);
                if (this.f105014b != aVar2 && aVar2.a(f10)) {
                    return aVar2;
                }
            }
            return (I7.a) this.f105013a.get(0);
        }

        @Override // x7.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final I7.a f105017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f105018b = -1.0f;

        public f(List list) {
            this.f105017a = (I7.a) list.get(0);
        }

        @Override // x7.a.d
        public boolean a(float f10) {
            if (this.f105018b == f10) {
                return true;
            }
            this.f105018b = f10;
            return false;
        }

        @Override // x7.a.d
        public I7.a b() {
            return this.f105017a;
        }

        @Override // x7.a.d
        public boolean c(float f10) {
            return !this.f105017a.i();
        }

        @Override // x7.a.d
        public float d() {
            return this.f105017a.f();
        }

        @Override // x7.a.d
        public float e() {
            return this.f105017a.c();
        }

        @Override // x7.a.d
        public boolean isEmpty() {
            return false;
        }
    }

    public a(List list) {
        this.f105007c = q(list);
    }

    public static d q(List list) {
        if (list.isEmpty()) {
            return new c();
        }
        return list.size() == 1 ? new f(list) : new e(list);
    }

    public void a(b bVar) {
        this.f105005a.add(bVar);
    }

    public I7.a b() {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        I7.a aVarB = this.f105007c.b();
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("BaseKeyframeAnimation#getCurrentKeyframe");
        }
        return aVarB;
    }

    public float c() {
        if (this.f105012h == -1.0f) {
            this.f105012h = this.f105007c.e();
        }
        return this.f105012h;
    }

    public float d() {
        Interpolator interpolator;
        I7.a aVarB = b();
        if (aVarB == null || aVarB.i() || (interpolator = aVarB.f13499d) == null) {
            return 0.0f;
        }
        return interpolator.getInterpolation(e());
    }

    public float e() {
        if (this.f105006b) {
            return 0.0f;
        }
        I7.a aVarB = b();
        if (aVarB.i()) {
            return 0.0f;
        }
        return (this.f105008d - aVarB.f()) / (aVarB.c() - aVarB.f());
    }

    public float f() {
        return this.f105008d;
    }

    public final float g() {
        if (this.f105011g == -1.0f) {
            this.f105011g = this.f105007c.d();
        }
        return this.f105011g;
    }

    public Object h() {
        float fE = e();
        if (this.f105009e == null && this.f105007c.a(fE) && !p()) {
            return this.f105010f;
        }
        I7.a aVarB = b();
        Interpolator interpolator = aVarB.f13500e;
        Object objI = (interpolator == null || aVarB.f13501f == null) ? i(aVarB, d()) : j(aVarB, fE, interpolator.getInterpolation(fE), aVarB.f13501f.getInterpolation(fE));
        this.f105010f = objI;
        return objI;
    }

    public abstract Object i(I7.a aVar, float f10);

    public Object j(I7.a aVar, float f10, float f11, float f12) {
        throw new UnsupportedOperationException("This animation does not support split dimensions!");
    }

    public boolean k() {
        return this.f105009e != null;
    }

    public void l() {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("BaseKeyframeAnimation#notifyListeners");
        }
        for (int i10 = 0; i10 < this.f105005a.size(); i10++) {
            ((b) this.f105005a.get(i10)).a();
        }
        if (AbstractC8388e.h()) {
            AbstractC8388e.c("BaseKeyframeAnimation#notifyListeners");
        }
    }

    public void m() {
        this.f105006b = true;
    }

    public void n(float f10) {
        if (AbstractC8388e.h()) {
            AbstractC8388e.b("BaseKeyframeAnimation#setProgress");
        }
        if (this.f105007c.isEmpty()) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseKeyframeAnimation#setProgress");
                return;
            }
            return;
        }
        if (f10 < g()) {
            f10 = g();
        } else if (f10 > c()) {
            f10 = c();
        }
        if (f10 == this.f105008d) {
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseKeyframeAnimation#setProgress");
            }
        } else {
            this.f105008d = f10;
            if (this.f105007c.c(f10)) {
                l();
            }
            if (AbstractC8388e.h()) {
                AbstractC8388e.c("BaseKeyframeAnimation#setProgress");
            }
        }
    }

    public void o(I7.c cVar) {
        I7.c cVar2 = this.f105009e;
        if (cVar2 != null) {
            cVar2.c(null);
        }
        this.f105009e = cVar;
        if (cVar != null) {
            cVar.c(this);
        }
    }

    public boolean p() {
        return false;
    }
}
