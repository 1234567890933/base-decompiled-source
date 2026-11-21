package androidx.camera.core;

import M.InterfaceC2581m0;
import android.graphics.Rect;
import android.media.Image;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f46402b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f46401a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f46403c = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void b(d dVar);
    }

    public b(d dVar) {
        this.f46402b = dVar;
    }

    @Override // androidx.camera.core.d
    public InterfaceC2581m0 N() {
        return this.f46402b.N();
    }

    @Override // androidx.camera.core.d
    public void Q0(Rect rect) {
        this.f46402b.Q0(rect);
    }

    public void a(a aVar) {
        synchronized (this.f46401a) {
            this.f46403c.add(aVar);
        }
    }

    @Override // androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        this.f46402b.close();
        d();
    }

    public void d() {
        HashSet hashSet;
        synchronized (this.f46401a) {
            hashSet = new HashSet(this.f46403c);
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((a) it.next()).b(this);
        }
    }

    @Override // androidx.camera.core.d
    public int getFormat() {
        return this.f46402b.getFormat();
    }

    @Override // androidx.camera.core.d
    public int getHeight() {
        return this.f46402b.getHeight();
    }

    @Override // androidx.camera.core.d
    public int getWidth() {
        return this.f46402b.getWidth();
    }

    @Override // androidx.camera.core.d
    public Image l2() {
        return this.f46402b.l2();
    }

    @Override // androidx.camera.core.d
    public d.a[] s1() {
        return this.f46402b.s1();
    }
}
