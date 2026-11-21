package Y0;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements Y0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.c f41018a = new D1.c(new h[16], 0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends p050bm.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f41019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f41020b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f41021c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f41022d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f41023e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f41025g;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f41023e = obj;
            this.f41025g |= IntCompanionObject.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:18:0x006b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0069 -> B:19:0x006c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // Y0.a
    public java.lang.Object a(p057c2.h r9, Zl.c r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof Y0.d.a
            if (r0 == 0) goto L13
            r0 = r10
            Y0.d$a r0 = (Y0.d.a) r0
            int r1 = r0.f41025g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f41025g = r1
            goto L18
        L13:
            Y0.d$a r0 = new Y0.d$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f41023e
            java.lang.Object r1 = p023am.c.f()
            int r2 = r0.f41025g
            r3 = 1
            if (r2 == 0) goto L3e
            if (r2 != r3) goto L36
            int r9 = r0.f41022d
            int r2 = r0.f41021c
            java.lang.Object r4 = r0.f41020b
            java.lang.Object[] r4 = (java.lang.Object[]) r4
            java.lang.Object r5 = r0.f41019a
            c2.h r5 = (p057c2.h) r5
            Ul.u.b(r10)
            r10 = r5
            goto L6c
        L36:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3e:
            Ul.u.b(r10)
            D1.c r10 = r8.f41018a
            java.lang.Object[] r2 = r10.f6390a
            int r10 = r10.q()
            r4 = 0
            r7 = r10
            r10 = r9
            r9 = r7
            r7 = r4
            r4 = r2
            r2 = r7
        L50:
            if (r2 >= r9) goto L6e
            r5 = r4[r2]
            Y0.h r5 = (Y0.h) r5
            Y0.c r6 = new Y0.c
            r6.<init>()
            r0.f41019a = r10
            r0.f41020b = r4
            r0.f41021c = r2
            r0.f41022d = r9
            r0.f41025g = r3
            java.lang.Object r5 = C2.b.a(r5, r6, r0)
            if (r5 != r1) goto L6c
            return r1
        L6c:
            int r2 = r2 + r3
            goto L50
        L6e:
            kotlin.Unit r9 = kotlin.Unit.f85088a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: Y0.d.a(c2.h, Zl.c):java.lang.Object");
    }

    public final D1.c d() {
        return this.f41018a;
    }

    public static final p057c2.h c(p057c2.h hVar) {
        return hVar;
    }
}
