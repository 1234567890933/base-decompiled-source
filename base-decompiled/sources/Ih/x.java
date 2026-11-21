package Ih;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class x implements p228ii.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Set f13943b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Set f13942a = Collections.newSetFromMap(new ConcurrentHashMap());

    public x(Collection collection) {
        this.f13942a.addAll(collection);
    }

    public static x b(Collection collection) {
        return new x((Set) collection);
    }

    public synchronized void a(p228ii.b bVar) {
        try {
            if (this.f13943b == null) {
                this.f13942a.add(bVar);
            } else {
                this.f13943b.add(bVar.get());
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // p228ii.b
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public Set get() {
        if (this.f13943b == null) {
            synchronized (this) {
                try {
                    if (this.f13943b == null) {
                        this.f13943b = Collections.newSetFromMap(new ConcurrentHashMap());
                        d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return Collections.unmodifiableSet(this.f13943b);
    }

    public final synchronized void d() {
        try {
            Iterator it = this.f13942a.iterator();
            while (it.hasNext()) {
                this.f13943b.add(((p228ii.b) it.next()).get());
            }
            this.f13942a = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
