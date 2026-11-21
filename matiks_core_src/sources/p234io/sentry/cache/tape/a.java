package p234io.sentry.cache.tape;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Iterator {
        public b() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return false;
        }

        @Override // java.util.Iterator
        public Object next() {
            throw new NoSuchElementException("No elements in EmptyIterator!");
        }
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b();
    }

    @Override // p234io.sentry.cache.tape.c
    public int size() {
        return 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // p234io.sentry.cache.tape.c
    public void Y1(int i10) {
    }

    @Override // p234io.sentry.cache.tape.c
    public void g(Object obj) {
    }
}
