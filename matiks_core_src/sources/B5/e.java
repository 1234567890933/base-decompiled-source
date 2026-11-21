package B5;

import A4.f0;
import A5.j;
import A5.k;
import A5.o;
import A5.p;
import G4.g;
import Xg.m;
import java.util.ArrayDeque;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f4095a = new ArrayDeque();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f4096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f4097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f4098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f4099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f4100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f4101g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends o implements Comparable {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f4102k;

        public b() {
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
        public int compareTo(b bVar) {
            if (s() != bVar.s()) {
                return s() ? 1 : -1;
            }
            long j10 = this.f10666f - bVar.f10666f;
            if (j10 == 0) {
                j10 = this.f4102k - bVar.f4102k;
                if (j10 == 0) {
                    return 0;
                }
            }
            return j10 > 0 ? 1 : -1;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends p {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public g.a f4103g;

        public c(g.a aVar) {
            this.f4103g = aVar;
        }

        @Override // G4.g
        public final void z() {
            this.f4103g.a(this);
        }
    }

    public e() {
        for (int i10 = 0; i10 < 10; i10++) {
            this.f4095a.add(new b());
        }
        this.f4096b = new ArrayDeque();
        for (int i11 = 0; i11 < 2; i11++) {
            this.f4096b.add(new c(new g.a() { // from class: B5.d
                @Override // G4.g.a
                public final void a(g gVar) {
                    this.f4094a.p((e.c) gVar);
                }
            }));
        }
        this.f4097c = new ArrayDeque();
        this.f4101g = -9223372036854775807L;
    }

    @Override // A5.k
    public void b(long j10) {
        this.f4099e = j10;
    }

    @Override // G4.d
    public final void d(long j10) {
        this.f4101g = j10;
    }

    @Override // G4.d
    public void flush() {
        this.f4100f = 0L;
        this.f4099e = 0L;
        while (!this.f4097c.isEmpty()) {
            o((b) f0.l((b) this.f4097c.poll()));
        }
        b bVar = this.f4098d;
        if (bVar != null) {
            o(bVar);
            this.f4098d = null;
        }
    }

    public abstract j g();

    public abstract void h(o oVar);

    @Override // G4.d
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public o f() {
        m.v(this.f4098d == null);
        if (this.f4095a.isEmpty()) {
            return null;
        }
        b bVar = (b) this.f4095a.pollFirst();
        this.f4098d = bVar;
        return bVar;
    }

    @Override // G4.d
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public p a() {
        if (this.f4096b.isEmpty()) {
            return null;
        }
        while (!this.f4097c.isEmpty() && ((b) f0.l((b) this.f4097c.peek())).f10666f <= this.f4099e) {
            b bVar = (b) f0.l((b) this.f4097c.poll());
            if (bVar.s()) {
                p pVar = (p) f0.l((p) this.f4096b.pollFirst());
                pVar.g(4);
                o(bVar);
                return pVar;
            }
            h(bVar);
            if (m()) {
                j jVarG = g();
                p pVar2 = (p) f0.l((p) this.f4096b.pollFirst());
                pVar2.A(bVar.f10666f, jVarG, LongCompanionObject.MAX_VALUE);
                o(bVar);
                return pVar2;
            }
            o(bVar);
        }
        return null;
    }

    public final p k() {
        return (p) this.f4096b.pollFirst();
    }

    public final long l() {
        return this.f4099e;
    }

    public abstract boolean m();

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    @Override // G4.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void c(o oVar) {
        m.d(oVar == this.f4098d);
        b bVar = (b) oVar;
        if (bVar.s()) {
            long j10 = this.f4100f;
            this.f4100f = 1 + j10;
            bVar.f4102k = j10;
            this.f4097c.add(bVar);
        } else {
            long j11 = bVar.f10666f;
            if (j11 != Long.MIN_VALUE) {
                long j12 = this.f4101g;
                if (j12 == -9223372036854775807L || j11 >= j12) {
                    long j13 = this.f4100f;
                    this.f4100f = 1 + j13;
                    bVar.f4102k = j13;
                    this.f4097c.add(bVar);
                } else {
                    o(bVar);
                }
            } else {
                long j14 = this.f4100f;
                this.f4100f = 1 + j14;
                bVar.f4102k = j14;
                this.f4097c.add(bVar);
            }
        }
        this.f4098d = null;
    }

    public final void o(b bVar) {
        bVar.o();
        this.f4095a.add(bVar);
    }

    public void p(p pVar) {
        pVar.o();
        this.f4096b.add(pVar);
    }

    @Override // G4.d
    public void release() {
    }
}
