package J3;

import Ul.C4410g;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f15280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f15281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f15282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f15283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f15284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Un.a f15285f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f15289d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15291f;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15289d = obj;
            this.f15291f |= IntCompanionObject.MIN_VALUE;
            return p.this.c(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f15292a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f15293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f15294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f15295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f15296e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15298g;

        public b(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f15296e = obj;
            this.f15298g |= IntCompanionObject.MIN_VALUE;
            return p.this.a(null, this);
        }
    }

    public p(File file, A serializer, t coordinator, Function0 onClose) {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(coordinator, "coordinator");
        Intrinsics.checkNotNullParameter(onClose, "onClose");
        this.f15280a = file;
        this.f15281b = serializer;
        this.f15282c = coordinator;
        this.f15283d = onClose;
        this.f15284e = new AtomicBoolean(false);
        this.f15285f = Un.g.b(false, 1, null);
    }

    private final void f() {
        if (this.f15284e.get()) {
            throw new IllegalStateException("StorageConnection has already been disposed.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00bb A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fd A[Catch: all -> 0x00f0, IOException -> 0x00f2, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x00f0, blocks: (B:35:0x00bb, B:37:0x00c1, B:40:0x00ca, B:41:0x00ef, B:46:0x00f5, B:49:0x00fd, B:58:0x010c, B:60:0x0112, B:61:0x0115, B:56:0x010a, B:55:0x0107, B:24:0x007a, B:25:0x0096), top: B:64:0x0023 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [Un.a, int] */
    @Override // J3.F
    public Object a(Function2 function2, Zl.c cVar) throws Throwable {
        b bVar;
        File file;
        p pVar;
        Un.a aVar;
        q qVar;
        Throwable th2;
        InterfaceC2377c interfaceC2377c;
        File file2;
        p pVar2;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i10 = bVar.f15298g;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                bVar.f15298g = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                bVar = new b(cVar);
            }
        } else {
            bVar = new b(cVar);
        }
        Object obj = bVar.f15296e;
        Object objF = p023am.c.f();
        ?? r10 = bVar.f15298g;
        try {
            try {
                try {
                    try {
                        if (r10 == 0) {
                            Ul.u.b(obj);
                            f();
                            g(this.f15280a);
                            Un.a aVar2 = this.f15285f;
                            bVar.f15292a = this;
                            bVar.f15293b = function2;
                            bVar.f15294c = aVar2;
                            bVar.f15298g = 1;
                            if (aVar2.d(null, bVar) != objF) {
                                pVar = this;
                                aVar = aVar2;
                            }
                            return objF;
                        }
                        if (r10 != 1) {
                            if (r10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC2377c = (InterfaceC2377c) bVar.f15295d;
                            File file3 = (File) bVar.f15294c;
                            aVar = (Un.a) bVar.f15293b;
                            pVar2 = (p) bVar.f15292a;
                            try {
                                Ul.u.b(obj);
                                file2 = file3;
                                Unit unit = Unit.f85088a;
                                try {
                                    interfaceC2377c.close();
                                    th = null;
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                                if (th == null) {
                                    throw th;
                                }
                                if (file2.exists() && !m.a(file2, pVar2.f15280a)) {
                                    throw new IOException("Unable to rename " + file2 + " to " + pVar2.f15280a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                                }
                                Unit unit2 = Unit.f85088a;
                                aVar.g(null);
                                return Unit.f85088a;
                            } catch (Throwable th4) {
                                th2 = th4;
                                try {
                                    interfaceC2377c.close();
                                } catch (Throwable th5) {
                                    C4410g.a(th2, th5);
                                }
                                throw th2;
                            }
                        }
                        Un.a aVar3 = (Un.a) bVar.f15294c;
                        Function2 function3 = (Function2) bVar.f15293b;
                        pVar = (p) bVar.f15292a;
                        Ul.u.b(obj);
                        aVar = aVar3;
                        function2 = function3;
                        bVar.f15292a = pVar;
                        bVar.f15293b = aVar;
                        bVar.f15294c = file;
                        bVar.f15295d = qVar;
                        bVar.f15298g = 2;
                        if (function2.invoke(qVar, bVar) != objF) {
                            file2 = file;
                            pVar2 = pVar;
                            interfaceC2377c = qVar;
                            Unit unit3 = Unit.f85088a;
                            interfaceC2377c.close();
                            th = null;
                            if (th == null) {
                                throw th;
                            }
                            if (file2.exists()) {
                                throw new IOException("Unable to rename " + file2 + " to " + pVar2.f15280a + ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                            }
                            Unit unit4 = Unit.f85088a;
                            aVar.g(null);
                            return Unit.f85088a;
                        }
                        return objF;
                    } catch (Throwable th6) {
                        th2 = th6;
                        interfaceC2377c = qVar;
                        interfaceC2377c.close();
                        throw th2;
                    }
                    qVar = new q(file, pVar.f15281b);
                } catch (IOException e10) {
                    e = e10;
                    if (file.exists()) {
                        file.delete();
                    }
                    throw e;
                }
                file = new File(pVar.f15280a.getAbsolutePath() + ".tmp");
            } catch (Throwable th7) {
                r10.g(null);
                throw th7;
            }
        } catch (IOException e11) {
            e = e11;
            file = objF;
        }
    }

    @Override // J3.F
    public t b() {
        return this.f15282c;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0073 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x007c, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x007c, blocks: (B:31:0x007b, B:40:0x008c, B:39:0x0089, B:36:0x0084), top: B:52:0x0022, inners: #2 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0094  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12, types: [J3.p] */
    /* JADX WARN: Type inference failed for: r0v14, types: [J3.p] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v2, types: [J3.p$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [J3.p] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlin.jvm.functions.Function3] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // J3.F
    public Object c(Function3 function3, Zl.c cVar) throws Throwable {
        ?? aVar;
        Throwable th2;
        InterfaceC2377c interfaceC2377c;
        ?? r10;
        ?? r11;
        if (cVar instanceof a) {
            a aVar2 = (a) cVar;
            int i10 = aVar2.f15291f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar2.f15291f = i10 - IntCompanionObject.MIN_VALUE;
                aVar = aVar2;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f15289d;
        Object objF = p023am.c.f();
        int i11 = aVar.f15291f;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                function3 = aVar.f15288c;
                interfaceC2377c = (InterfaceC2377c) aVar.f15287b;
                aVar = (p) aVar.f15286a;
                try {
                    Ul.u.b(obj);
                    r11 = aVar;
                    r10 = function3;
                    try {
                        interfaceC2377c.close();
                        th = null;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        Un.a.C0433a.c(r11.f15285f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th4) {
                    th2 = th4;
                    try {
                        interfaceC2377c.close();
                    } catch (Throwable th5) {
                        C4410g.a(th2, th5);
                    }
                    throw th2;
                }
            }
            Ul.u.b(obj);
            f();
            boolean zB = Un.a.C0433a.b(this.f15285f, null, 1, null);
            try {
                n nVar = new n(this.f15280a, this.f15281b);
                try {
                    Boolean boolA = p050bm.b.a(zB);
                    aVar.f15286a = this;
                    aVar.f15287b = nVar;
                    aVar.f15288c = zB;
                    aVar.f15291f = 1;
                    Object objInvoke = function3.invoke(nVar, boolA, aVar);
                    if (objInvoke == objF) {
                        return objF;
                    }
                    obj = objInvoke;
                    r10 = zB;
                    r11 = this;
                    interfaceC2377c = nVar;
                    interfaceC2377c.close();
                    th = null;
                    if (th == null) {
                        throw th;
                    }
                    if (r10 != 0) {
                        Un.a.C0433a.c(r11.f15285f, null, 1, null);
                    }
                    return obj;
                } catch (Throwable th6) {
                    th2 = th6;
                    function3 = zB;
                    aVar = this;
                    interfaceC2377c = nVar;
                    interfaceC2377c.close();
                    throw th2;
                }
            } catch (Throwable th7) {
                th = th7;
                function3 = zB;
                aVar = this;
                if (function3 != 0) {
                    Un.a.C0433a.c(aVar.f15285f, null, 1, null);
                }
                throw th;
            }
        } catch (Throwable th8) {
            th = th8;
            if (function3 != 0) {
                Un.a.C0433a.c(aVar.f15285f, null, 1, null);
            }
            throw th;
        }
    }

    @Override // J3.InterfaceC2377c
    public void close() {
        this.f15284e.set(true);
        this.f15283d.invoke();
    }

    public final void g(File file) throws IOException {
        File parentFile = file.getCanonicalFile().getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
            if (parentFile.isDirectory()) {
                return;
            }
            throw new IOException("Unable to create parent directories of " + file);
        }
    }
}
