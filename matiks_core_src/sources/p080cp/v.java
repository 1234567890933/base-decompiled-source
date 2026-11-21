package p080cp;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements Iterable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final u f71010a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f71011b;

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new c(this.f71010a, this.f71011b);
        }

        public b(u uVar, u uVar2) {
            this.f71010a = uVar;
            this.f71011b = uVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public u f71012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u f71013b;

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public u next() {
            u uVar = this.f71012a;
            this.f71012a = uVar.f();
            return uVar;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            u uVar = this.f71012a;
            return (uVar == null || uVar == this.f71013b) ? false : true;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }

        public c(u uVar, u uVar2) {
            this.f71012a = uVar;
            this.f71013b = uVar2;
        }
    }

    public static Iterable a(u uVar, u uVar2) {
        return new b(uVar.f(), uVar2);
    }
}
