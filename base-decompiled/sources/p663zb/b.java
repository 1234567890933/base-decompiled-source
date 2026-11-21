package p663zb;

import p559vb.k;
import p585wb.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends a {
    public b(i iVar, a.c cVar, Throwable th2) {
        super(iVar, cVar, th2);
    }

    @Override // p663zb.a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public a clone() {
        k.i(u());
        return new b(this.f108743b, this.f108744c, this.f108745d != null ? new Throwable() : null);
    }

    public void finalize() throws Throwable {
        try {
            synchronized (this) {
                if (this.f108742a) {
                    super.finalize();
                    return;
                }
                Object objF = this.f108743b.f();
                a.H("DefaultCloseableReference", "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(this.f108743b)), objF == null ? null : objF.getClass().getName());
                a.c cVar = this.f108744c;
                if (cVar != null) {
                    cVar.a(this.f108743b, this.f108745d);
                }
                close();
                super.finalize();
            }
        } catch (Throwable th2) {
            super.finalize();
            throw th2;
        }
    }

    public b(Object obj, h hVar, a.c cVar, Throwable th2) {
        super(obj, hVar, cVar, th2, true);
    }
}
