package K5;

import A4.T;
import A4.f0;
import p087d5.InterfaceC6960s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class E implements L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f16815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A4.J f16816b = new A4.J(32);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16817c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f16818d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f16819e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f16820f;

    public E(D d10) {
        this.f16815a = d10;
    }

    @Override // K5.L
    public void a(T t10, InterfaceC6960s interfaceC6960s, L.d dVar) {
        this.f16815a.a(t10, interfaceC6960s, dVar);
        this.f16820f = true;
    }

    @Override // K5.L
    public void b(A4.J j10, int i10) {
        int iG;
        boolean z10 = (i10 & 1) != 0;
        if (z10) {
            iG = j10.g() + j10.Q();
        } else {
            iG = -1;
        }
        if (this.f16820f) {
            if (!z10) {
                return;
            }
            this.f16820f = false;
            j10.f0(iG);
            this.f16818d = 0;
        }
        while (j10.a() > 0) {
            int i11 = this.f16818d;
            if (i11 < 3) {
                if (i11 == 0) {
                    int iQ = j10.Q();
                    j10.f0(j10.g() - 1);
                    if (iQ == 255) {
                        this.f16820f = true;
                        return;
                    }
                }
                int iMin = Math.min(j10.a(), 3 - this.f16818d);
                j10.u(this.f16816b.f(), this.f16818d, iMin);
                int i12 = this.f16818d + iMin;
                this.f16818d = i12;
                if (i12 == 3) {
                    this.f16816b.f0(0);
                    this.f16816b.e0(3);
                    this.f16816b.g0(1);
                    int iQ2 = this.f16816b.Q();
                    int iQ3 = this.f16816b.Q();
                    this.f16819e = (iQ2 & 128) != 0;
                    this.f16817c = (((iQ2 & 15) << 8) | iQ3) + 3;
                    int iB = this.f16816b.b();
                    int i13 = this.f16817c;
                    if (iB < i13) {
                        this.f16816b.d(Math.min(4098, Math.max(i13, this.f16816b.b() * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(j10.a(), this.f16817c - this.f16818d);
                j10.u(this.f16816b.f(), this.f16818d, iMin2);
                int i14 = this.f16818d + iMin2;
                this.f16818d = i14;
                int i15 = this.f16817c;
                if (i14 != i15) {
                    continue;
                } else {
                    if (!this.f16819e) {
                        this.f16816b.e0(i15);
                    } else {
                        if (f0.z(this.f16816b.f(), 0, this.f16817c, -1) != 0) {
                            this.f16820f = true;
                            return;
                        }
                        this.f16816b.e0(this.f16817c - 4);
                    }
                    this.f16816b.f0(0);
                    this.f16815a.b(this.f16816b);
                    this.f16818d = 0;
                }
            }
        }
    }

    @Override // K5.L
    public void c() {
        this.f16820f = true;
    }
}
