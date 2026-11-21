package p630y4;

import Xg.m;
import Yg.AbstractC4891y;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4891y f107567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f107568b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ByteBuffer[] f107569c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v.a f107570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v.a f107571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f107572f;

    public u(AbstractC4891y abstractC4891y) {
        this.f107567a = abstractC4891y;
        v.a aVar = v.a.f107574e;
        this.f107570d = aVar;
        this.f107571e = aVar;
        this.f107572f = false;
    }

    public v.a a(v.a aVar) throws v.c {
        if (aVar.equals(v.a.f107574e)) {
            throw new v.c(aVar);
        }
        for (int i10 = 0; i10 < this.f107567a.size(); i10++) {
            v vVar = (v) this.f107567a.get(i10);
            v.a aVarD = vVar.d(aVar);
            if (vVar.a()) {
                m.v(!aVarD.equals(v.a.f107574e));
                aVar = aVarD;
            }
        }
        this.f107571e = aVar;
        return aVar;
    }

    public void b() {
        c(v.b.f107579b);
    }

    public void c(v.b bVar) {
        this.f107568b.clear();
        this.f107570d = this.f107571e;
        this.f107572f = false;
        long jG = bVar.f107580a;
        for (int i10 = 0; i10 < this.f107567a.size(); i10++) {
            v vVar = (v) this.f107567a.get(i10);
            vVar.h(new v.b(jG));
            if (vVar.a()) {
                jG = vVar.g(jG);
                m.v(jG >= 0);
                this.f107568b.add(vVar);
            }
        }
        this.f107569c = new ByteBuffer[this.f107568b.size()];
        for (int i11 = 0; i11 <= d(); i11++) {
            this.f107569c[i11] = ((v) this.f107568b.get(i11)).c();
        }
    }

    public final int d() {
        return this.f107569c.length - 1;
    }

    public ByteBuffer e() {
        if (!g()) {
            return v.f107573a;
        }
        ByteBuffer byteBuffer = this.f107569c[d()];
        if (byteBuffer.hasRemaining()) {
            return byteBuffer;
        }
        h(v.f107573a);
        return this.f107569c[d()];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        if (this.f107567a.size() != uVar.f107567a.size()) {
            return false;
        }
        for (int i10 = 0; i10 < this.f107567a.size(); i10++) {
            if (this.f107567a.get(i10) != uVar.f107567a.get(i10)) {
                return false;
            }
        }
        return true;
    }

    public boolean f() {
        return this.f107572f && ((v) this.f107568b.get(d())).b() && !this.f107569c[d()].hasRemaining();
    }

    public boolean g() {
        return !this.f107568b.isEmpty();
    }

    public final void h(ByteBuffer byteBuffer) {
        boolean z10;
        for (boolean z11 = true; z11; z11 = z10) {
            z10 = false;
            for (int i10 = 0; i10 <= d(); i10++) {
                if (!this.f107569c[i10].hasRemaining()) {
                    v vVar = (v) this.f107568b.get(i10);
                    if (!vVar.b()) {
                        ByteBuffer byteBuffer2 = i10 > 0 ? this.f107569c[i10 - 1] : byteBuffer.hasRemaining() ? byteBuffer : v.f107573a;
                        long jRemaining = byteBuffer2.remaining();
                        vVar.e(byteBuffer2);
                        this.f107569c[i10] = vVar.c();
                        z10 |= jRemaining - ((long) byteBuffer2.remaining()) > 0 || this.f107569c[i10].hasRemaining();
                    } else if (!this.f107569c[i10].hasRemaining() && i10 < d()) {
                        ((v) this.f107568b.get(i10 + 1)).f();
                    }
                }
            }
        }
    }

    public int hashCode() {
        return this.f107567a.hashCode();
    }

    public void i() {
        if (!g() || this.f107572f) {
            return;
        }
        this.f107572f = true;
        ((v) this.f107568b.get(0)).f();
    }

    public void j(ByteBuffer byteBuffer) {
        if (!g() || this.f107572f) {
            return;
        }
        h(byteBuffer);
    }

    public void k() {
        for (int i10 = 0; i10 < this.f107567a.size(); i10++) {
            v vVar = (v) this.f107567a.get(i10);
            vVar.h(v.b.f107579b);
            vVar.reset();
        }
        this.f107569c = new ByteBuffer[0];
        v.a aVar = v.a.f107574e;
        this.f107570d = aVar;
        this.f107571e = aVar;
        this.f107572f = false;
    }
}
