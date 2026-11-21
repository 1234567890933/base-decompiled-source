package p504t8;

import K8.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f94215a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f94216b = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Lock f94217a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f94218b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Queue f94219a = new ArrayDeque();

        public a a() {
            a aVar;
            synchronized (this.f94219a) {
                aVar = (a) this.f94219a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        public void b(a aVar) {
            synchronized (this.f94219a) {
                try {
                    if (this.f94219a.size() < 10) {
                        this.f94219a.offer(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = (a) this.f94215a.get(str);
                if (aVarA == null) {
                    aVarA = this.f94216b.a();
                    this.f94215a.put(str, aVarA);
                }
                aVarA.f94218b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVarA.f94217a.lock();
    }

    public void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) k.e((a) this.f94215a.get(str));
                int i10 = aVar.f94218b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f94218b);
                }
                int i11 = i10 - 1;
                aVar.f94218b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f94215a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f94216b.b(aVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f94217a.unlock();
    }
}
