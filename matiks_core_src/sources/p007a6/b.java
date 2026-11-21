package p007a6;

import Ul.C4413j;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f44927c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f44928d = new LinkedHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ReentrantLock f44929a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f44930b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c c(String str) {
            return new c(str);
        }

        public final ReentrantLock d(String str) {
            ReentrantLock reentrantLock;
            synchronized (this) {
                try {
                    Map map = b.f44928d;
                    Object reentrantLock2 = map.get(str);
                    if (reentrantLock2 == null) {
                        reentrantLock2 = new ReentrantLock();
                        map.put(str, reentrantLock2);
                    }
                    reentrantLock = (ReentrantLock) reentrantLock2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return reentrantLock;
        }

        public a() {
        }
    }

    public b(String filename, boolean z10) {
        Intrinsics.checkNotNullParameter(filename, "filename");
        a aVar = f44927c;
        this.f44929a = aVar.d(filename);
        this.f44930b = z10 ? aVar.c(filename) : null;
    }

    public final Object b(Function0 onLocked, Function1 onLockError) {
        Intrinsics.checkNotNullParameter(onLocked, "onLocked");
        Intrinsics.checkNotNullParameter(onLockError, "onLockError");
        this.f44929a.lock();
        boolean z10 = false;
        try {
            c cVar = this.f44930b;
            if (cVar != null) {
                cVar.a();
            }
            z10 = true;
            try {
                Object objInvoke = onLocked.invoke();
                c cVar2 = this.f44930b;
                if (cVar2 != null) {
                    cVar2.b();
                }
                this.f44929a.unlock();
                return objInvoke;
            } catch (Throwable th2) {
                c cVar3 = this.f44930b;
                if (cVar3 != null) {
                    cVar3.b();
                }
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                if (z10) {
                    throw th3;
                }
                onLockError.invoke(th3);
                throw new C4413j();
            } catch (Throwable th4) {
                this.f44929a.unlock();
                throw th4;
            }
        }
    }
}
