package androidx.lifecycle;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: androidx.lifecycle.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5120b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f49850a;

    public C5120b(Object obj) {
        this.f49850a = new AtomicReference(obj);
    }

    public final boolean a(Object obj, Object obj2) {
        return p626y0.g.a(this.f49850a, obj, obj2);
    }

    public final Object b() {
        return this.f49850a.get();
    }
}
