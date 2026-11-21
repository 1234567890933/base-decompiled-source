package Zn;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f44611b;

        public a(e eVar) {
            this.f44611b = eVar;
            this.f44610a = eVar.c();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e next() {
            e eVar = this.f44611b;
            int iC = eVar.c();
            int i10 = this.f44610a;
            this.f44610a = i10 - 1;
            return eVar.f(iC - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44610a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f44612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ e f44613b;

        public b(e eVar) {
            this.f44613b = eVar;
            this.f44612a = eVar.c();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            e eVar = this.f44613b;
            int iC = eVar.c();
            int i10 = this.f44612a;
            this.f44612a = i10 - 1;
            return eVar.d(iC - i10);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f44612a > 0;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f44614a;

        public c(e eVar) {
            this.f44614a = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new a(this.f44614a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements Iterable, KMappedMarker {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f44615a;

        public d(e eVar) {
            this.f44615a = eVar;
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return new b(this.f44615a);
        }
    }

    public static final Iterable a(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return new c(eVar);
    }

    public static final Iterable b(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<this>");
        return new d(eVar);
    }
}
