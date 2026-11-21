package p663zb;

import android.graphics.Bitmap;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements Cloneable, Closeable {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f108739f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f108742a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f108743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f108744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Throwable f108745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Class f108738e = a.class;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final h f108740g = new C1359a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final c f108741h = new b();

    /* JADX INFO: renamed from: zb.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1359a implements h {
        @Override // p663zb.h
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(Closeable closeable) {
            try {
                p559vb.b.a(closeable, true);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements c {
        @Override // zb.a.c
        public void a(i iVar, Throwable th2) {
            Object objF = iVar.f();
            p585wb.a.D(a.f108738e, "Finalized without closing: %x %x (type = %s)", Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(iVar)), objF == null ? null : objF.getClass().getName());
        }

        @Override // zb.a.c
        public boolean b() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        void a(i iVar, Throwable th2);

        boolean b();
    }

    public a(i iVar, c cVar, Throwable th2) {
        this.f108743b = (i) k.g(iVar);
        iVar.b();
        this.f108744c = cVar;
        this.f108745d = th2;
    }

    public static a E(Closeable closeable) {
        return V(closeable, f108740g);
    }

    public static a L(Closeable closeable, c cVar) {
        if (closeable == null) {
            return null;
        }
        return h0(closeable, f108740g, cVar, cVar.b() ? new Throwable() : null);
    }

    public static a V(Object obj, h hVar) {
        return X(obj, hVar, f108741h);
    }

    public static a X(Object obj, h hVar, c cVar) {
        if (obj == null) {
            return null;
        }
        return h0(obj, hVar, cVar, cVar.b() ? new Throwable() : null);
    }

    public static List e(Collection collection) {
        if (collection == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(j((a) it.next()));
        }
        return arrayList;
    }

    public static a h0(Object obj, h hVar, c cVar, Throwable th2) {
        if (obj == null) {
            return null;
        }
        if ((obj instanceof Bitmap) || (obj instanceof d)) {
            int i10 = f108739f;
            if (i10 == 1) {
                return new p663zb.c(obj, hVar, cVar, th2);
            }
            if (i10 == 2) {
                return new g(obj, hVar, cVar, th2);
            }
            if (i10 == 3) {
                return new e(obj);
            }
        }
        return new p663zb.b(obj, hVar, cVar, th2);
    }

    public static a j(a aVar) {
        if (aVar != null) {
            return aVar.f();
        }
        return null;
    }

    public static void l(Iterable iterable) {
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                n((a) it.next());
            }
        }
    }

    public static void n(a aVar) {
        if (aVar != null) {
            aVar.close();
        }
    }

    public static boolean v(a aVar) {
        return aVar != null && aVar.u();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                if (this.f108742a) {
                    return;
                }
                this.f108742a = true;
                this.f108743b.d();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public abstract a clone();

    public synchronized a f() {
        if (!u()) {
            return null;
        }
        return clone();
    }

    public synchronized Object o() {
        k.i(!this.f108742a);
        return k.g(this.f108743b.f());
    }

    public int p() {
        if (u()) {
            return System.identityHashCode(this.f108743b.f());
        }
        return 0;
    }

    public synchronized boolean u() {
        return !this.f108742a;
    }

    public a(Object obj, h hVar, c cVar, Throwable th2, boolean z10) {
        this.f108743b = new i(obj, hVar, z10);
        this.f108744c = cVar;
        this.f108745d = th2;
    }
}
