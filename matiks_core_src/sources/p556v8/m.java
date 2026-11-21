package p556v8;

import K8.h;
import K8.l;
import java.util.Queue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f96780a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends h {
        public a(long j10) {
            super(j10);
        }

        @Override // K8.h
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void j(b bVar, Object obj) {
            bVar.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Queue f96782d = l.g(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f96783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f96784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f96785c;

        public static b a(Object obj, int i10, int i11) {
            b bVar;
            Queue queue = f96782d;
            synchronized (queue) {
                bVar = (b) queue.poll();
            }
            if (bVar == null) {
                bVar = new b();
            }
            bVar.b(obj, i10, i11);
            return bVar;
        }

        public final void b(Object obj, int i10, int i11) {
            this.f96785c = obj;
            this.f96784b = i10;
            this.f96783a = i11;
        }

        public void c() {
            Queue queue = f96782d;
            synchronized (queue) {
                queue.offer(this);
            }
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f96784b == bVar.f96784b && this.f96783a == bVar.f96783a && this.f96785c.equals(bVar.f96785c)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (((this.f96783a * 31) + this.f96784b) * 31) + this.f96785c.hashCode();
        }
    }

    public m(long j10) {
        this.f96780a = new a(j10);
    }

    public Object a(Object obj, int i10, int i11) {
        b bVarA = b.a(obj, i10, i11);
        Object objG = this.f96780a.g(bVarA);
        bVarA.c();
        return objG;
    }

    public void b(Object obj, int i10, int i11, Object obj2) {
        this.f96780a.k(b.a(obj, i10, i11), obj2);
    }
}
