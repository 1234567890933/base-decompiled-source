package Yg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class E extends D {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC4891y {
        public a() {
        }

        @Override // java.util.List
        public Object get(int i10) {
            return E.this.get(i10);
        }

        @Override // Yg.AbstractC4890x
        public boolean k() {
            return E.this.k();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return E.this.size();
        }

        @Override // Yg.AbstractC4891y, Yg.AbstractC4890x
        public Object writeReplace() {
            return super.writeReplace();
        }
    }

    @Override // Yg.AbstractC4890x
    public int c(Object[] objArr, int i10) {
        return b().c(objArr, i10);
    }

    public abstract Object get(int i10);

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: m */
    public q0 iterator() {
        return b().iterator();
    }

    @Override // Yg.D, Yg.AbstractC4890x
    public Object writeReplace() {
        return super.writeReplace();
    }

    @Override // Yg.D
    public AbstractC4891y z() {
        return new a();
    }
}
