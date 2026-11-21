package p034b6;

import Ul.C4410g;
import Ul.C4413j;
import Ul.q;
import Ul.u;
import Z5.F;
import Z5.G;
import android.database.SQLException;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.collections.C7778m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class p implements G, q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p034b6.b f53162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f53163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f53164c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C7778m f53165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile boolean f53166e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a implements p242j6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p242j6.d f53167a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f53168b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ p f53169c;

        public a(p pVar, p242j6.d delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f53169c = pVar;
            this.f53167a = delegate;
            this.f53168b = p007a6.d.b();
        }

        @Override // p242j6.d
        public void J(int i10, long j10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.J(i10, j10);
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public void K(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.K(i10, value);
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public void O(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.O(i10);
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public void Q() {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.Q();
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public String b2(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.b2(i10);
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d, java.lang.AutoCloseable
        public void close() {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.close();
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public byte[] getBlob(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.getBlob(i10);
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d
        public int getColumnCount() {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.getColumnCount();
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d
        public String getColumnName(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.getColumnName(i10);
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d
        public long getLong(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.getLong(i10);
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d
        public boolean isNull(int i10) {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.isNull(i10);
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }

        @Override // p242j6.d
        public void reset() {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.reset();
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public void t0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                this.f53167a.t0(i10, value);
            } else {
                p242j6.a.b(21, "Attempted to use statement on a different thread");
                throw new C4413j();
            }
        }

        @Override // p242j6.d
        public boolean u2() {
            if (this.f53169c.f53166e) {
                p242j6.a.b(21, "Statement is recycled");
                throw new C4413j();
            }
            if (this.f53168b == p007a6.d.b()) {
                return this.f53167a.u2();
            }
            p242j6.a.b(21, "Attempted to use statement on a different thread");
            throw new C4413j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b implements F, q {
        public b() {
        }

        @Override // Z5.m
        public Object a(String str, Function1 function1, Zl.c cVar) {
            return p.this.a(str, function1, cVar);
        }

        @Override // p034b6.q
        public p242j6.b d() {
            return p.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f53171a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f53172b;

        public c(int i10, boolean z10) {
            this.f53171a = i10;
            this.f53172b = z10;
        }

        public final int a() {
            return this.f53171a;
        }

        public final boolean b() {
            return this.f53172b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f53173a;

        static {
            int[] iArr = new int[G.a.values().length];
            try {
                iArr[G.a.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[G.a.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[G.a.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f53173a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f53174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f53176c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53178e;

        public e(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53176c = obj;
            this.f53178e |= IntCompanionObject.MIN_VALUE;
            return p.this.i(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f53179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53180b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f53181c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53183e;

        public f(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53181c = obj;
            this.f53183e |= IntCompanionObject.MIN_VALUE;
            return p.this.j(false, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f53184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f53186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f53187d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f53189f;

        public g(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53187d = obj;
            this.f53189f |= IntCompanionObject.MIN_VALUE;
            return p.this.o(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f53190a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f53191b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f53192c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f53193d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f53195f;

        public h(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f53193d = obj;
            this.f53195f |= IntCompanionObject.MIN_VALUE;
            return p.this.a(null, null, this);
        }
    }

    public p(p034b6.b connectionElementKey, j delegate, boolean z10) {
        Intrinsics.checkNotNullParameter(connectionElementKey, "connectionElementKey");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f53162a = connectionElementKey;
        this.f53163b = delegate;
        this.f53164c = z10;
        this.f53165d = new C7778m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:42:0x0089  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a2, code lost:
    
        if (j(false, r0) == r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v10 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r10v4, types: [kotlin.jvm.functions.Function2] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r8v0, types: [b6.p] */
    /* JADX WARN: Type inference failed for: r9v0, types: [Z5.G$a] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r9v5, types: [Z5.G$a] */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(G.a th2, Function2 function2, Zl.c cVar) throws Throwable {
        g gVar;
        ?? r10;
        ?? r11;
        ?? r12;
        if (cVar instanceof g) {
            gVar = (g) cVar;
            int i10 = gVar.f53189f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                gVar.f53189f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                gVar = new g(cVar);
            }
        } else {
            gVar = new g(cVar);
        }
        Object objInvoke = gVar.f53187d;
        Object objF = p023am.c.f();
        int i11 = gVar.f53189f;
        boolean z10 = false;
        try {
            try {
                if (i11 == 0) {
                    u.b(objInvoke);
                    if (th2 == 0) {
                        r11 = th2;
                        r11 = G.a.DEFERRED;
                    }
                    r11 = th2;
                    gVar.f53184a = function2;
                    gVar.f53189f = 1;
                    r12 = function2;
                    if (i(r11, gVar) != objF) {
                    }
                    return objF;
                }
                if (i11 == 1) {
                    Function2 function3 = (Function2) gVar.f53184a;
                    u.b(objInvoke);
                    r12 = function3;
                } else {
                    if (i11 != 2) {
                        if (i11 == 3 || i11 == 4) {
                            Object obj = gVar.f53184a;
                            u.b(objInvoke);
                            return obj;
                        }
                        if (i11 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Throwable th3 = (Throwable) gVar.f53185b;
                        u.b(objInvoke);
                        r10 = th3;
                        throw r10;
                    }
                    int i12 = gVar.f53186c;
                    u.b(objInvoke);
                    th2 = i12;
                    function2 = function2;
                }
                if (th2 != 0) {
                    function2 = r12;
                    z10 = true;
                }
                function2 = r12;
                gVar.f53184a = objInvoke;
                gVar.f53189f = 3;
                if (j(z10, gVar) != objF) {
                    return objF;
                }
                return objInvoke;
                b bVar = new b();
                gVar.f53184a = null;
                gVar.f53186c = 1;
                gVar.f53189f = 2;
                objInvoke = r12.invoke(bVar, gVar);
                if (objInvoke != objF) {
                    th2 = 1;
                    if (th2 != 0) {
                        function2 = r12;
                        z10 = true;
                    }
                    function2 = r12;
                    gVar.f53184a = objInvoke;
                    gVar.f53189f = 3;
                    if (j(z10, gVar) != objF) {
                        return objInvoke;
                    }
                }
                return objF;
            } catch (Throwable th4) {
                th2 = th4;
                function2 = th2;
                try {
                    throw function2;
                } catch (Throwable th5) {
                    gVar.f53184a = function2;
                    gVar.f53185b = th5;
                    gVar.f53189f = 5;
                    r10 = th5;
                }
            }
        } catch (SQLException e10) {
            if (function2 == 0) {
                throw e10;
            }
            C4410g.a(function2, e10);
            r10 = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // Z5.m
    public Object a(String str, Function1 function1, Zl.c cVar) throws Throwable {
        h hVar;
        Un.a aVar;
        if (cVar instanceof h) {
            hVar = (h) cVar;
            int i10 = hVar.f53195f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                hVar.f53195f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                hVar = new h(cVar);
            }
        } else {
            hVar = new h(cVar);
        }
        Object obj = hVar.f53193d;
        Object objF = p023am.c.f();
        int i11 = hVar.f53195f;
        if (i11 == 0) {
            u.b(obj);
            if (this.f53166e) {
                p242j6.a.b(21, "Connection is recycled");
                throw new C4413j();
            }
            p034b6.a aVar2 = (p034b6.a) hVar.getContext().get(k());
            if (aVar2 == null || aVar2.b() != this) {
                p242j6.a.b(21, "Attempted to use connection on a different coroutine");
                throw new C4413j();
            }
            aVar = this.f53163b;
            hVar.f53190a = str;
            hVar.f53191b = function1;
            hVar.f53192c = aVar;
            hVar.f53195f = 1;
            if (aVar.d(null, hVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Un.a aVar3 = (Un.a) hVar.f53192c;
            function1 = (Function1) hVar.f53191b;
            String str2 = (String) hVar.f53190a;
            u.b(obj);
            aVar = aVar3;
            str = str2;
        }
        try {
            a aVar4 = new a(this, this.f53163b.x2(str));
            try {
                Object objInvoke = function1.invoke(aVar4);
                p232im.a.a(aVar4, null);
                aVar.g(null);
                return objInvoke;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p232im.a.a(aVar4, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            aVar.g(null);
            throw th4;
        }
    }

    @Override // Z5.G
    public Object b(G.a aVar, Function2 function2, Zl.c cVar) {
        if (this.f53166e) {
            p242j6.a.b(21, "Connection is recycled");
            throw new C4413j();
        }
        p034b6.a aVar2 = (p034b6.a) cVar.getContext().get(k());
        if (aVar2 != null && aVar2.b() == this) {
            return o(aVar, function2, cVar);
        }
        p242j6.a.b(21, "Attempted to use connection on a different coroutine");
        throw new C4413j();
    }

    @Override // Z5.G
    public Object c(Zl.c cVar) {
        if (this.f53166e) {
            p242j6.a.b(21, "Connection is recycled");
            throw new C4413j();
        }
        p034b6.a aVar = (p034b6.a) cVar.getContext().get(k());
        if (aVar != null && aVar.b() == this) {
            return p050bm.b.a(!this.f53165d.isEmpty() || this.f53163b.P());
        }
        p242j6.a.b(21, "Attempted to use connection on a different coroutine");
        throw new C4413j();
    }

    @Override // p034b6.q
    public p242j6.b d() {
        return this.f53163b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object i(G.a aVar, Zl.c cVar) throws Throwable {
        e eVar;
        Un.a aVar2;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i10 = eVar.f53178e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                eVar.f53178e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                eVar = new e(cVar);
            }
        } else {
            eVar = new e(cVar);
        }
        Object obj = eVar.f53176c;
        Object objF = p023am.c.f();
        int i11 = eVar.f53178e;
        if (i11 == 0) {
            u.b(obj);
            aVar2 = this.f53163b;
            eVar.f53174a = aVar;
            eVar.f53175b = aVar2;
            eVar.f53178e = 1;
            if (aVar2.d(null, eVar) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Un.a aVar3 = (Un.a) eVar.f53175b;
            G.a aVar4 = (G.a) eVar.f53174a;
            u.b(obj);
            aVar2 = aVar3;
            aVar = aVar4;
        }
        try {
            int size = this.f53165d.size();
            if (this.f53165d.isEmpty()) {
                int i12 = d.f53173a[aVar.ordinal()];
                if (i12 == 1) {
                    p242j6.a.a(this.f53163b, "BEGIN DEFERRED TRANSACTION");
                } else if (i12 == 2) {
                    p242j6.a.a(this.f53163b, "BEGIN IMMEDIATE TRANSACTION");
                } else {
                    if (i12 != 3) {
                        throw new q();
                    }
                    p242j6.a.a(this.f53163b, "BEGIN EXCLUSIVE TRANSACTION");
                }
            } else {
                p242j6.a.a(this.f53163b, "SAVEPOINT '" + size + '\'');
            }
            this.f53165d.addLast(new c(size, false));
            Unit unit = Unit.f85088a;
            aVar2.g(null);
            return unit;
        } catch (Throwable th2) {
            aVar2.g(null);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object j(boolean z10, Zl.c cVar) throws Throwable {
        f fVar;
        Un.a aVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i10 = fVar.f53183e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                fVar.f53183e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                fVar = new f(cVar);
            }
        } else {
            fVar = new f(cVar);
        }
        Object obj = fVar.f53181c;
        Object objF = p023am.c.f();
        int i11 = fVar.f53183e;
        if (i11 == 0) {
            u.b(obj);
            j jVar = this.f53163b;
            fVar.f53180b = jVar;
            fVar.f53179a = z10;
            fVar.f53183e = 1;
            if (jVar.d(null, fVar) == objF) {
                return objF;
            }
            aVar = jVar;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z10 = fVar.f53179a;
            aVar = (Un.a) fVar.f53180b;
            u.b(obj);
        }
        try {
            if (this.f53165d.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            c cVar2 = (c) C.Q(this.f53165d);
            if (!z10 || cVar2.b()) {
                if (this.f53165d.isEmpty()) {
                    p242j6.a.a(this.f53163b, "ROLLBACK TRANSACTION");
                } else {
                    p242j6.a.a(this.f53163b, "ROLLBACK TRANSACTION TO SAVEPOINT '" + cVar2.a() + '\'');
                }
            } else if (this.f53165d.isEmpty()) {
                p242j6.a.a(this.f53163b, "END TRANSACTION");
            } else {
                p242j6.a.a(this.f53163b, "RELEASE SAVEPOINT '" + cVar2.a() + '\'');
            }
            Unit unit = Unit.f85088a;
            aVar.g(null);
            return unit;
        } catch (Throwable th2) {
            aVar.g(null);
            throw th2;
        }
    }

    public final p034b6.b k() {
        return this.f53162a;
    }

    public final j l() {
        return this.f53163b;
    }

    public final boolean m() {
        return this.f53164c;
    }

    public final void n() throws Exception {
        if (this.f53166e) {
            return;
        }
        this.f53166e = true;
        if (this.f53163b.P()) {
            p242j6.a.a(this.f53163b, "ROLLBACK TRANSACTION");
        }
    }
}
