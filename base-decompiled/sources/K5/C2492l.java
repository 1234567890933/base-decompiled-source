package K5;

import java.util.Collections;
import java.util.List;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2492l implements InterfaceC2493m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f16979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final V[] f16981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f16982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f16983e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16984f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f16985g = -9223372036854775807L;

    public C2492l(List list, String str) {
        this.f16979a = list;
        this.f16980b = str;
        this.f16981c = new V[list.size()];
    }

    public final boolean a(A4.J j10, int i10) {
        if (j10.a() == 0) {
            return false;
        }
        if (j10.Q() != i10) {
            this.f16982d = false;
        }
        this.f16983e--;
        return this.f16982d;
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        if (this.f16982d) {
            if (this.f16983e != 2 || a(j10, 32)) {
                if (this.f16983e != 1 || a(j10, 0)) {
                    int iG = j10.g();
                    int iA = j10.a();
                    for (V v10 : this.f16981c) {
                        j10.f0(iG);
                        v10.g(j10, iA);
                    }
                    this.f16984f += iA;
                }
            }
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        this.f16982d = false;
        this.f16985g = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        if (this.f16982d) {
            Xg.m.v(this.f16985g != -9223372036854775807L);
            for (V v10 : this.f16981c) {
                v10.e(this.f16985g, 1, this.f16984f, 0, null);
            }
            this.f16982d = false;
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        if ((i10 & 4) == 0) {
            return;
        }
        this.f16982d = true;
        this.f16985g = j10;
        this.f16984f = 0;
        this.f16983e = 2;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        for (int i10 = 0; i10 < this.f16981c.length; i10++) {
            L.a aVar = (L.a) this.f16979a.get(i10);
            dVar.a();
            V vE = interfaceC6960s.e(dVar.c(), 3);
            vE.b(new androidx.media3.common.a.b().j0(dVar.b()).W(this.f16980b).y0("application/dvbsubs").k0(Collections.singletonList(aVar.f16870c)).n0(aVar.f16868a).P());
            this.f16981c[i10] = vE;
        }
    }
}
