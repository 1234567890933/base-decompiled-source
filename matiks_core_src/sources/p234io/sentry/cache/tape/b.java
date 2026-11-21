package p234io.sentry.cache.tape;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f81854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f81855b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f81856c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ByteArrayOutputStream {
        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    /* JADX INFO: renamed from: io.sentry.cache.tape.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class C1040b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Iterator f81857a;

        public C1040b(Iterator it) {
            this.f81857a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f81857a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            try {
                return b.this.f81856c.b((byte[]) this.f81857a.next());
            } catch (IOException e10) {
                throw ((Error) d.Z0(e10));
            }
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f81857a.remove();
        }
    }

    public b(d dVar, c.a aVar) {
        this.f81854a = dVar;
        this.f81856c = aVar;
    }

    @Override // p234io.sentry.cache.tape.c
    public void Y1(int i10) throws IOException {
        this.f81854a.E2(i10);
    }

    @Override // p234io.sentry.cache.tape.c
    public void clear() throws IOException {
        this.f81854a.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f81854a.close();
    }

    @Override // p234io.sentry.cache.tape.c
    public void g(Object obj) throws IOException {
        this.f81855b.reset();
        this.f81856c.a(obj, this.f81855b);
        this.f81854a.r(this.f81855b.a(), 0, this.f81855b.size());
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new C1040b(this.f81854a.iterator());
    }

    @Override // p234io.sentry.cache.tape.c
    public int size() {
        return this.f81854a.size();
    }

    public String toString() {
        return "FileObjectQueue{queueFile=" + this.f81854a + '}';
    }
}
