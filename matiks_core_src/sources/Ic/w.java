package Ic;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p663zb.h f13707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13708b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p663zb.h {
        public a() {
        }

        @Override // p663zb.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr) {
            w.this.b(bArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends x {
        public b(p637yb.d dVar, M m10, N n10) {
            super(dVar, m10, n10);
        }

        @Override // Ic.AbstractC2252g
        public C2257l y(int i10) {
            return new H(q(i10), this.f13664c.f13658g, 0);
        }
    }

    public w(p637yb.d dVar, M m10) {
        p559vb.k.b(Boolean.valueOf(m10.f13658g > 0));
        this.f13708b = new b(dVar, m10, G.h());
        this.f13707a = new a();
    }

    public p663zb.a a(int i10) {
        return p663zb.a.V((byte[]) this.f13708b.get(i10), this.f13707a);
    }

    public void b(byte[] bArr) {
        this.f13708b.a(bArr);
    }
}
