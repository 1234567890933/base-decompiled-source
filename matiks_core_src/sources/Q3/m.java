package Q3;

import android.util.AndroidRuntimeException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends h {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public n f25737B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f25738C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f25739D;

    public m(k kVar) {
        super(kVar);
        this.f25737B = null;
        this.f25738C = Float.MAX_VALUE;
        this.f25739D = false;
    }

    public void A() {
        if (!v()) {
            throw new UnsupportedOperationException("Spring animations can only come to an end when there is damping");
        }
        if (!f().j()) {
            throw new AndroidRuntimeException("Animations may only be started on the same thread as the animation handler");
        }
        if (this.f25721f) {
            this.f25739D = true;
        }
    }

    @Override // Q3.h
    public void d() {
        super.d();
        float f10 = this.f25738C;
        if (f10 != Float.MAX_VALUE) {
            n nVar = this.f25737B;
            if (nVar == null) {
                this.f25737B = new n(f10);
            } else {
                nVar.g(f10);
            }
            this.f25738C = Float.MAX_VALUE;
        }
    }

    @Override // Q3.h
    public void r() {
        y();
        this.f25737B.i(h());
        super.r();
    }

    @Override // Q3.h
    public boolean t(long j10) {
        if (this.f25739D) {
            float f10 = this.f25738C;
            if (f10 != Float.MAX_VALUE) {
                this.f25737B.g(f10);
                this.f25738C = Float.MAX_VALUE;
            }
            this.f25717b = this.f25737B.b();
            this.f25716a = 0.0f;
            this.f25739D = false;
            return true;
        }
        if (this.f25738C != Float.MAX_VALUE) {
            long j11 = j10 / 2;
            h.p pVarJ = this.f25737B.j(this.f25717b, this.f25716a, j11);
            this.f25737B.g(this.f25738C);
            this.f25738C = Float.MAX_VALUE;
            h.p pVarJ2 = this.f25737B.j(pVarJ.f25731a, pVarJ.f25732b, j11);
            this.f25717b = pVarJ2.f25731a;
            this.f25716a = pVarJ2.f25732b;
        } else {
            h.p pVarJ3 = this.f25737B.j(this.f25717b, this.f25716a, j10);
            this.f25717b = pVarJ3.f25731a;
            this.f25716a = pVarJ3.f25732b;
        }
        float fMax = Math.max(this.f25717b, this.f25723h);
        this.f25717b = fMax;
        float fMin = Math.min(fMax, this.f25722g);
        this.f25717b = fMin;
        if (!x(fMin, this.f25716a)) {
            return false;
        }
        this.f25717b = this.f25737B.b();
        this.f25716a = 0.0f;
        return true;
    }

    public void u(float f10) {
        if (i()) {
            this.f25738C = f10;
            return;
        }
        if (this.f25737B == null) {
            this.f25737B = new n(f10);
        }
        this.f25737B.g(f10);
        r();
    }

    public boolean v() {
        return this.f25737B.f25741b > 0.0d;
    }

    public n w() {
        return this.f25737B;
    }

    public boolean x(float f10, float f11) {
        return this.f25737B.e(f10, f11);
    }

    public final void y() {
        n nVar = this.f25737B;
        if (nVar == null) {
            throw new UnsupportedOperationException("Incomplete SpringAnimation: Either final position or a spring force needs to be set.");
        }
        double dB = nVar.b();
        if (dB > this.f25722g) {
            throw new UnsupportedOperationException("Final position of the spring cannot be greater than the max value.");
        }
        if (dB < this.f25723h) {
            throw new UnsupportedOperationException("Final position of the spring cannot be less than the min value.");
        }
    }

    public m z(n nVar) {
        this.f25737B = nVar;
        return this;
    }

    public m(k kVar, float f10) {
        super(kVar);
        this.f25737B = null;
        this.f25738C = Float.MAX_VALUE;
        this.f25739D = false;
        this.f25737B = new n(f10);
    }

    public m(Object obj, j jVar) {
        super(obj, jVar);
        this.f25737B = null;
        this.f25738C = Float.MAX_VALUE;
        this.f25739D = false;
    }

    @Override // Q3.h
    public void q(float f10) {
    }
}
