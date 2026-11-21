package J3;

import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n implements y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f15264a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f15265b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicBoolean f15266c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15267a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15268b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f15269c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15271e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15269c = obj;
            this.f15271e |= IntCompanionObject.MIN_VALUE;
            return n.i(n.this, this);
        }
    }

    public n(File file, A serializer) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f15264a = file;
        this.f15265b = serializer;
        this.f15266c = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v11, types: [J3.n] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [J3.n, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v2, types: [J3.n] */
    public static /* synthetic */ Object i(n nVar, Zl.c cVar) throws Throwable {
        a aVar;
        Throwable th2;
        Closeable closeable;
        Closeable closeable2;
        Throwable th3;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f15271e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f15271e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f15269c;
        Object objF = p023am.c.f();
        ?? r10 = aVar.f15271e;
        try {
            if (r10 != 0) {
                if (r10 == 1) {
                    closeable2 = (Closeable) aVar.f15268b;
                    r10 = (n) aVar.f15267a;
                    try {
                        Ul.u.b(obj);
                        p181gm.c.a(closeable2, null);
                        return obj;
                    } catch (Throwable th4) {
                        th3 = th4;
                        try {
                            throw th3;
                        } catch (Throwable th5) {
                            p181gm.c.a(closeable2, th3);
                            throw th5;
                        }
                    }
                }
                if (r10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                closeable = (Closeable) aVar.f15267a;
                try {
                    Ul.u.b(obj);
                    p181gm.c.a(closeable, null);
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    try {
                        throw th2;
                    } catch (Throwable th7) {
                        p181gm.c.a(closeable, th2);
                        throw th7;
                    }
                }
            }
            Ul.u.b(obj);
            nVar.f();
            try {
                File file = nVar.f15264a;
                FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
                try {
                    A a10 = nVar.f15265b;
                    aVar.f15267a = nVar;
                    aVar.f15268b = fileInputStreamA;
                    aVar.f15271e = 1;
                    Object objA = a10.a(fileInputStreamA, aVar);
                    if (objA != objF) {
                        closeable2 = fileInputStreamA;
                        obj = objA;
                        p181gm.c.a(closeable2, null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th8) {
                    r10 = nVar;
                    closeable2 = fileInputStreamA;
                    th3 = th8;
                    throw th3;
                }
            } catch (FileNotFoundException unused) {
                if (!nVar.f15264a.exists()) {
                    return nVar.f15265b.c();
                }
                File file2 = nVar.f15264a;
                FileInputStream fileInputStreamA2 = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file2), file2);
                try {
                    A a11 = nVar.f15265b;
                    aVar.f15267a = fileInputStreamA2;
                    aVar.f15268b = null;
                    aVar.f15271e = 2;
                    Object objA2 = a11.a(fileInputStreamA2, aVar);
                    if (objA2 != objF) {
                        obj = objA2;
                        closeable = fileInputStreamA2;
                        p181gm.c.a(closeable, null);
                        return obj;
                    }
                } catch (Throwable th9) {
                    th2 = th9;
                    closeable = fileInputStreamA2;
                    throw th2;
                }
            }
        } catch (FileNotFoundException unused2) {
            nVar = r10;
        }
    }

    @Override // J3.InterfaceC2377c
    public void close() {
        this.f15266c.set(true);
    }

    @Override // J3.y
    public Object d(Zl.c cVar) {
        return i(this, cVar);
    }

    public final void f() {
        if (this.f15266c.get()) {
            throw new IllegalStateException("This scope has already been closed.");
        }
    }

    public final File g() {
        return this.f15264a;
    }

    public final A h() {
        return this.f15265b;
    }
}
