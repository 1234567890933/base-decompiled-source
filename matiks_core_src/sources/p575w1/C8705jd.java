package p575w1;

import C1.R0;
import C1.i2;
import Ln.C2535p;
import Ln.InterfaceC2531n;
import Ul.t;
import Ul.u;
import Un.g;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import p050bm.d;
import p050bm.h;

/* JADX INFO: renamed from: w1.jd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8705jd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Un.a f101084a = g.b(false, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f101085b = i2.e(null, null, 2, null);

    /* JADX INFO: renamed from: w1.jd$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Wc {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Fd f101086a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2531n f101087b;

        public a(Fd fd2, InterfaceC2531n interfaceC2531n) {
            this.f101086a = fd2;
            this.f101087b = interfaceC2531n;
        }

        @Override // p575w1.Wc
        public Fd a() {
            return this.f101086a;
        }

        @Override // p575w1.Wc
        public void b() {
            if (this.f101087b.a()) {
                InterfaceC2531n interfaceC2531n = this.f101087b;
                t.a aVar = t.f35897b;
                interfaceC2531n.resumeWith(t.b(Ed.ActionPerformed));
            }
        }

        @Override // p575w1.Wc
        public void dismiss() {
            if (this.f101087b.a()) {
                InterfaceC2531n interfaceC2531n = this.f101087b;
                t.a aVar = t.f35897b;
                interfaceC2531n.resumeWith(t.b(Ed.Dismissed));
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(a(), aVar.a()) && Intrinsics.areEqual(this.f101087b, aVar.f101087b);
        }

        public int hashCode() {
            return (a().hashCode() * 31) + this.f101087b.hashCode();
        }
    }

    /* JADX INFO: renamed from: w1.jd$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Fd {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f101088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f101089b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f101090c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Yc f101091d;

        public b(String str, String str2, boolean z10, Yc yc2) {
            this.f101088a = str;
            this.f101089b = str2;
            this.f101090c = z10;
            this.f101091d = yc2;
        }

        @Override // p575w1.Fd
        public String a() {
            return this.f101089b;
        }

        @Override // p575w1.Fd
        public boolean b() {
            return this.f101090c;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || b.class != obj.getClass()) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(getMessage(), bVar.getMessage()) && Intrinsics.areEqual(a(), bVar.a()) && b() == bVar.b() && getDuration() == bVar.getDuration();
        }

        @Override // p575w1.Fd
        public Yc getDuration() {
            return this.f101091d;
        }

        @Override // p575w1.Fd
        public String getMessage() {
            return this.f101088a;
        }

        public int hashCode() {
            int iHashCode = getMessage().hashCode() * 31;
            String strA = a();
            return ((((iHashCode + (strA != null ? strA.hashCode() : 0)) * 31) + Boolean.hashCode(b())) * 31) + getDuration().hashCode();
        }
    }

    /* JADX INFO: renamed from: w1.jd$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f101092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f101093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f101094c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f101095d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f101097f;

        public c(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f101095d = obj;
            this.f101097f |= IntCompanionObject.MIN_VALUE;
            return C8705jd.this.e(null, this);
        }
    }

    public final Wc b() {
        return (Wc) this.f101085b.getValue();
    }

    public final void c(Wc wc2) {
        this.f101085b.setValue(wc2);
    }

    public final Object d(String str, String str2, boolean z10, Yc yc2, Zl.c cVar) {
        return e(new b(str, str2, z10, yc2), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object e(Fd fd2, Zl.c cVar) throws Throwable {
        c cVar2;
        Un.a aVar;
        Fd fd3;
        Throwable th2;
        Un.a aVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i10 = cVar2.f101097f;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                cVar2.f101097f = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                cVar2 = new c(cVar);
            }
        } else {
            cVar2 = new c(cVar);
        }
        Object obj = cVar2.f101095d;
        Object objF = p023am.c.f();
        int i11 = cVar2.f101097f;
        try {
            try {
                if (i11 == 0) {
                    u.b(obj);
                    aVar = this.f101084a;
                    cVar2.f101092a = fd2;
                    cVar2.f101093b = aVar;
                    cVar2.f101097f = 1;
                    if (aVar.d(null, cVar2) != objF) {
                    }
                    fd3 = fd2;
                    return objF;
                }
                if (i11 != 1) {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    aVar2 = (Un.a) cVar2.f101093b;
                    try {
                        u.b(obj);
                        c(null);
                        aVar2.g(null);
                        return obj;
                    } catch (Throwable th3) {
                        th2 = th3;
                        c(null);
                        throw th2;
                    }
                }
                Un.a aVar3 = (Un.a) cVar2.f101093b;
                Fd fd4 = (Fd) cVar2.f101092a;
                u.b(obj);
                aVar = aVar3;
                fd3 = fd4;
                fd3 = fd2;
                cVar2.f101092a = fd3;
                cVar2.f101093b = aVar;
                cVar2.f101094c = cVar2;
                cVar2.f101097f = 2;
                C2535p c2535p = new C2535p(p023am.b.c(cVar2), 1);
                c2535p.E();
                c(new a(fd3, c2535p));
                Object objU = c2535p.u();
                if (objU == p023am.c.f()) {
                    h.c(cVar2);
                }
                if (objU != objF) {
                    Un.a aVar4 = aVar;
                    obj = objU;
                    aVar2 = aVar4;
                    c(null);
                    aVar2.g(null);
                    return obj;
                }
                fd3 = fd2;
                return objF;
            } catch (Throwable th4) {
                th2 = th4;
                c(null);
                throw th2;
            }
        } catch (Throwable th5) {
            fd2.g(null);
            throw th5;
        }
    }
}
