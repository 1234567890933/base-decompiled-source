package p234io.sentry.cache.tape;

import java.io.Closeable;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c implements Iterable, Closeable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Object obj, OutputStream outputStream);

        Object b(byte[] bArr);
    }

    public static c W0() {
        return new p234io.sentry.cache.tape.a();
    }

    public static c r(d dVar, a aVar) {
        return new b(dVar, aVar);
    }

    public abstract void Y1(int i10);

    public List Z0(int i10) {
        int iMin = Math.min(i10, size());
        ArrayList arrayList = new ArrayList(iMin);
        Iterator it = iterator();
        for (int i11 = 0; i11 < iMin; i11++) {
            arrayList.add(it.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    public void clear() {
        Y1(size());
    }

    public abstract void g(Object obj);

    public List k() {
        return Z0(size());
    }

    public abstract int size();
}
