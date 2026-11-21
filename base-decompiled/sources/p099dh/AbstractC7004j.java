package p099dh;

import Yg.m0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: renamed from: dh.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7004j extends AbstractC6996b.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f72430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final x f72431k = new x(AbstractC7004j.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Set f72432h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile int f72433i;

    /* JADX INFO: renamed from: dh.j$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public b() {
        }

        public abstract void a(AbstractC7004j abstractC7004j, Set set, Set set2);

        public abstract int b(AbstractC7004j abstractC7004j);
    }

    /* JADX INFO: renamed from: dh.j$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f72434a = AtomicReferenceFieldUpdater.newUpdater(AbstractC7004j.class, Set.class, "h");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f72435b = AtomicIntegerFieldUpdater.newUpdater(AbstractC7004j.class, "i");

        public c() {
            super();
        }

        @Override // p099dh.AbstractC7004j.b
        public void a(AbstractC7004j abstractC7004j, Set set, Set set2) {
            Z2.b.a(f72434a, abstractC7004j, set, set2);
        }

        @Override // p099dh.AbstractC7004j.b
        public int b(AbstractC7004j abstractC7004j) {
            return f72435b.decrementAndGet(abstractC7004j);
        }
    }

    /* JADX INFO: renamed from: dh.j$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends b {
        public d() {
            super();
        }

        @Override // p099dh.AbstractC7004j.b
        public void a(AbstractC7004j abstractC7004j, Set set, Set set2) {
            synchronized (abstractC7004j) {
                try {
                    if (abstractC7004j.f72432h == set) {
                        abstractC7004j.f72432h = set2;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // p099dh.AbstractC7004j.b
        public int b(AbstractC7004j abstractC7004j) {
            int i10;
            synchronized (abstractC7004j) {
                i10 = abstractC7004j.f72433i - 1;
                abstractC7004j.f72433i = i10;
            }
            return i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b cVar;
        Throwable th2 = null;
        Object[] objArr = 0;
        try {
            cVar = new c();
        } catch (Throwable th3) {
            d dVar = new d();
            th2 = th3;
            cVar = dVar;
        }
        f72430j = cVar;
        if (th2 != null) {
            f72431k.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th2);
        }
    }

    public AbstractC7004j(int i10) {
        this.f72433i = i10;
    }

    public abstract void R(Set set);

    public final void S() {
        this.f72432h = null;
    }

    public final int T() {
        return f72430j.b(this);
    }

    public final Set U() {
        Set set = this.f72432h;
        if (set != null) {
            return set;
        }
        Set setF = m0.f();
        R(setF);
        f72430j.a(this, null, setF);
        Set set2 = this.f72432h;
        Objects.requireNonNull(set2);
        return set2;
    }
}
