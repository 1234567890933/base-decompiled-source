package p550v2;

import E0.U;
import E0.e0;
import java.util.Collection;
import java.util.Iterator;
import java.util.function.Predicate;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface I0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Collection, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U f96256a;

        public a(U u10) {
            this.f96256a = u10;
        }

        @Override // java.util.Collection
        public boolean addAll(Collection collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final boolean add(Object obj) {
            return this.f96256a.g(obj);
        }

        public final U c() {
            return this.f96256a;
        }

        @Override // java.util.Collection
        public final void clear() {
            this.f96256a.k();
        }

        @Override // java.util.Collection
        public boolean contains(Object obj) {
            return this.f96256a.a(obj);
        }

        @Override // java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!this.f96256a.a(it.next())) {
                    return false;
                }
            }
            return true;
        }

        public int g() {
            return this.f96256a.c();
        }

        @Override // java.util.Collection
        public boolean isEmpty() {
            return this.f96256a.d();
        }

        @Override // java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return this.f96256a.j().iterator();
        }

        @Override // java.util.Collection
        public final boolean remove(Object obj) {
            return this.f96256a.x(obj);
        }

        @Override // java.util.Collection
        public final boolean removeAll(Collection collection) {
            return this.f96256a.x(collection);
        }

        @Override // java.util.Collection
        public boolean removeIf(Predicate predicate) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.Collection
        public final boolean retainAll(Collection collection) {
            return this.f96256a.B(collection);
        }

        @Override // java.util.Collection
        public final /* bridge */ int size() {
            return g();
        }

        @Override // java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return CollectionToArray.toArray(this, objArr);
        }

        public /* synthetic */ a(U u10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? e0.a() : u10);
        }
    }

    boolean a(Object obj, Object obj2);

    void b(a aVar);
}
