package p234io.sentry;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import p234io.sentry.exception.a;
import p234io.sentry.protocol.A;
import p234io.sentry.protocol.m;
import p234io.sentry.protocol.t;
import p234io.sentry.protocol.z;

/* JADX INFO: renamed from: io.sentry.d3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7606d3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L3 f81916a;

    public C7606d3(L3 l10) {
        this.f81916a = l10;
    }

    public Deque a(Throwable th2) {
        return b(th2, new AtomicInteger(-1), new HashSet(), new ArrayDeque(), null);
    }

    public Deque b(Throwable th2, AtomicInteger atomicInteger, HashSet hashSet, Deque deque, String str) {
        m mVar;
        Thread threadCurrentThread;
        Throwable th3;
        boolean zD;
        String str2 = str;
        int i10 = atomicInteger.get();
        Throwable cause = th2;
        while (cause != null) {
            HashSet hashSet2 = hashSet;
            if (!hashSet2.add(cause)) {
                break;
            }
            if (str2 == null) {
                str2 = "chained";
            }
            int i11 = 0;
            if (cause instanceof a) {
                a aVar = (a) cause;
                mVar = aVar.a();
                Throwable thC = aVar.c();
                threadCurrentThread = aVar.b();
                zD = aVar.d();
                th3 = thC;
            } else {
                mVar = new m();
                threadCurrentThread = Thread.currentThread();
                th3 = cause;
                zD = false;
            }
            m mVar2 = mVar;
            deque.addFirst(c(th3, mVar2, threadCurrentThread != null ? Long.valueOf(threadCurrentThread.getId()) : null, this.f81916a.e(th3.getStackTrace(), Boolean.FALSE.equals(mVar2.l())), zD));
            if (mVar2.k() == null) {
                mVar2.r(str2);
            }
            if (atomicInteger.get() >= 0) {
                mVar2.p(Integer.valueOf(i10));
            }
            int iIncrementAndGet = atomicInteger.incrementAndGet();
            mVar2.m(Integer.valueOf(iIncrementAndGet));
            Throwable[] suppressed = th3.getSuppressed();
            if (suppressed != null && suppressed.length > 0) {
                int length = suppressed.length;
                while (i11 < length) {
                    b(suppressed[i11], atomicInteger, hashSet2, deque, "suppressed");
                    i11++;
                    hashSet2 = hashSet;
                    deque = deque;
                }
            }
            cause = th3.getCause();
            str2 = null;
            i10 = iIncrementAndGet;
        }
        return deque;
    }

    public final t c(Throwable th2, m mVar, Long l10, List list, boolean z10) {
        Package r10 = th2.getClass().getPackage();
        String name = th2.getClass().getName();
        t tVar = new t();
        String message = th2.getMessage();
        if (r10 != null) {
            name = name.replace(r10.getName() + ".", "");
        }
        String name2 = r10 != null ? r10.getName() : null;
        if (list != null && !list.isEmpty()) {
            z zVar = new z(list);
            if (z10) {
                zVar.i(Boolean.TRUE);
            }
            tVar.n(zVar);
        }
        tVar.o(l10);
        tVar.p(name);
        tVar.l(mVar);
        tVar.m(name2);
        tVar.r(message);
        return tVar;
    }

    public List d(Throwable th2) {
        return e(a(th2));
    }

    public final List e(Deque deque) {
        return new ArrayList(deque);
    }

    public List f(A a10, m mVar, Throwable th2) {
        z zVarN = a10.n();
        if (zVarN == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(c(th2, mVar, a10.l(), zVarN.e(), true));
        return arrayList;
    }
}
