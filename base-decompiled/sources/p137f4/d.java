package p137f4;

import Nn.g;
import Zl.c;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f74759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f74760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f74761c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f74762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f74763e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f74764f;

        public a(c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f74763e = obj;
            this.f74764f |= IntCompanionObject.MIN_VALUE;
            return d.b(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0072 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b A[Catch: all -> 0x003b, TryCatch #2 {all -> 0x003b, blocks: (B:12:0x0037, B:23:0x0073, B:25:0x007b, B:20:0x0062, B:26:0x008a, B:19:0x005d), top: B:38:0x0023, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0070 -> B:23:0x0073). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(Zl.c r9) {
        /*
            boolean r0 = r9 instanceof f4.d.a
            if (r0 == 0) goto L13
            r0 = r9
            f4.d$a r0 = (f4.d.a) r0
            int r1 = r0.f74764f
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f74764f = r1
            goto L18
        L13:
            f4.d$a r0 = new f4.d$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f74763e
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f74764f
            r3 = 0
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r2 = r0.f74762d
            Nn.i r2 = (Nn.i) r2
            java.lang.Object r6 = r0.f74761c
            Nn.x r6 = (Nn.x) r6
            java.lang.Object r7 = r0.f74760b
            S1.g r7 = (S1.InterfaceC3464g) r7
            java.lang.Object r8 = r0.f74759a
            java.util.concurrent.atomic.AtomicBoolean r8 = (java.util.concurrent.atomic.AtomicBoolean) r8
            Ul.u.b(r9)     // Catch: java.lang.Throwable -> L3b
            goto L73
        L3b:
            r9 = move-exception
            goto L97
        L3d:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L45:
            Ul.u.b(r9)
            r9 = 6
            Nn.g r6 = Nn.j.b(r4, r5, r5, r9, r5)
            java.util.concurrent.atomic.AtomicBoolean r9 = new java.util.concurrent.atomic.AtomicBoolean
            r9.<init>(r3)
            S1.l$a r2 = S1.AbstractC3469l.f29784e
            f4.c r7 = new f4.c
            r7.<init>()
            S1.g r7 = r2.j(r7)
            Nn.i r2 = r6.iterator()     // Catch: java.lang.Throwable -> L3b
            r8 = r9
        L62:
            r0.f74759a = r8     // Catch: java.lang.Throwable -> L3b
            r0.f74760b = r7     // Catch: java.lang.Throwable -> L3b
            r0.f74761c = r6     // Catch: java.lang.Throwable -> L3b
            r0.f74762d = r2     // Catch: java.lang.Throwable -> L3b
            r0.f74764f = r4     // Catch: java.lang.Throwable -> L3b
            java.lang.Object r9 = r2.a(r0)     // Catch: java.lang.Throwable -> L3b
            if (r9 != r1) goto L73
            return r1
        L73:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3b
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3b
            if (r9 == 0) goto L8a
            java.lang.Object r9 = r2.next()     // Catch: java.lang.Throwable -> L3b
            kotlin.Unit r9 = (kotlin.Unit) r9     // Catch: java.lang.Throwable -> L3b
            r8.set(r3)     // Catch: java.lang.Throwable -> L3b
            S1.l$a r9 = S1.AbstractC3469l.f29784e     // Catch: java.lang.Throwable -> L3b
            r9.m()     // Catch: java.lang.Throwable -> L3b
            goto L62
        L8a:
            kotlin.Unit r9 = kotlin.Unit.f85088a     // Catch: java.lang.Throwable -> L3b
            Nn.n.a(r6, r5)     // Catch: java.lang.Throwable -> L95
            r7.dispose()
            kotlin.Unit r9 = kotlin.Unit.f85088a
            return r9
        L95:
            r9 = move-exception
            goto L9d
        L97:
            throw r9     // Catch: java.lang.Throwable -> L98
        L98:
            r0 = move-exception
            Nn.n.a(r6, r9)     // Catch: java.lang.Throwable -> L95
            throw r0     // Catch: java.lang.Throwable -> L95
        L9d:
            r7.dispose()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: p137f4.d.b(Zl.c):java.lang.Object");
    }

    public static final Unit c(AtomicBoolean atomicBoolean, g gVar, Object obj) {
        if (atomicBoolean.compareAndSet(false, true)) {
            gVar.o(Unit.f85088a);
        }
        return Unit.f85088a;
    }
}
