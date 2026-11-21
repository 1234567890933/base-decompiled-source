package E0;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Y extends k0 implements Set, KMutableSet {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X f7092b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Iterator, KMutableIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f7093a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator f7094b;

        /* JADX INFO: renamed from: E0.Y$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0055a extends p050bm.k implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f7096a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f7097b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f7098c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f7099d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f7100e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f7101f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f7102g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public long f7103h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public int f7104i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public /* synthetic */ Object f7105j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final /* synthetic */ Y f7106k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final /* synthetic */ a f7107l;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0055a(Y y10, a aVar, Zl.c cVar) {
                super(2, cVar);
                this.f7106k = y10;
                this.f7107l = aVar;
            }

            @Override // p050bm.a
            public final Zl.c create(Object obj, Zl.c cVar) {
                C0055a c0055a = new C0055a(this.f7106k, this.f7107l, cVar);
                c0055a.f7105j = obj;
                return c0055a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Hn.l lVar, Zl.c cVar) {
                return ((C0055a) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x005f  */
            /* JADX WARN: Code duplicated, block: B:21:0x00aa A[DONT_INVERT] */
            /* JADX WARN: Code duplicated, block: B:22:0x00ac  */
            /* JADX WARN: Code duplicated, block: B:24:0x00b5  */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x005d -> B:23:0x00b3). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x005f -> B:14:0x0073). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x007c -> B:20:0x00a7). Please report as a decompilation issue!!! */
            /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00a4 -> B:20:0x00a7). Please report as a decompilation issue!!! */
            /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
                	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                */
            @Override // p050bm.a
            public final java.lang.Object invokeSuspend(java.lang.Object r22) {
                /*
                    r21 = this;
                    r0 = r21
                    java.lang.Object r1 = p023am.c.f()
                    int r2 = r0.f7104i
                    r4 = 8
                    r5 = 1
                    if (r2 == 0) goto L36
                    if (r2 != r5) goto L2e
                    int r2 = r0.f7102g
                    int r6 = r0.f7101f
                    long r7 = r0.f7103h
                    int r9 = r0.f7100e
                    int r10 = r0.f7099d
                    java.lang.Object r11 = r0.f7098c
                    long[] r11 = (long[]) r11
                    java.lang.Object r12 = r0.f7097b
                    E0.Y r12 = (E0.Y) r12
                    java.lang.Object r13 = r0.f7096a
                    E0.Y$a r13 = (E0.Y.a) r13
                    java.lang.Object r14 = r0.f7105j
                    Hn.l r14 = (Hn.l) r14
                    Ul.u.b(r22)
                    goto La7
                L2e:
                    java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
                    java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                    r1.<init>(r2)
                    throw r1
                L36:
                    Ul.u.b(r22)
                    java.lang.Object r2 = r0.f7105j
                    Hn.l r2 = (Hn.l) r2
                    E0.Y r6 = r0.f7106k
                    E0.X r6 = E0.Y.c(r6)
                    E0.Y$a r7 = r0.f7107l
                    E0.Y r8 = r0.f7106k
                    long[] r6 = r6.f7171a
                    int r9 = r6.length
                    int r9 = r9 + (-2)
                    if (r9 < 0) goto Lb8
                    r10 = 0
                L4f:
                    r11 = r6[r10]
                    long r13 = ~r11
                    r15 = 7
                    long r13 = r13 << r15
                    long r13 = r13 & r11
                    r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
                    long r13 = r13 & r15
                    int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
                    if (r13 == 0) goto Lb3
                    int r13 = r10 - r9
                    int r13 = ~r13
                    int r13 = r13 >>> 31
                    int r13 = 8 - r13
                    r14 = r10
                    r10 = r9
                    r9 = r14
                    r14 = r2
                    r2 = 0
                    r19 = r11
                    r11 = r6
                    r12 = r8
                    r6 = r13
                    r13 = r7
                    r7 = r19
                L73:
                    if (r2 >= r6) goto Laa
                    r15 = 255(0xff, double:1.26E-321)
                    long r15 = r15 & r7
                    r17 = 128(0x80, double:6.3E-322)
                    int r15 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
                    if (r15 >= 0) goto La7
                    int r15 = r9 << 3
                    int r15 = r15 + r2
                    r13.a(r15)
                    E0.X r3 = E0.Y.c(r12)
                    java.lang.Object[] r3 = r3.f7172b
                    r3 = r3[r15]
                    r0.f7105j = r14
                    r0.f7096a = r13
                    r0.f7097b = r12
                    r0.f7098c = r11
                    r0.f7099d = r10
                    r0.f7100e = r9
                    r0.f7103h = r7
                    r0.f7101f = r6
                    r0.f7102g = r2
                    r0.f7104i = r5
                    java.lang.Object r3 = r14.b(r3, r0)
                    if (r3 != r1) goto La7
                    return r1
                La7:
                    long r7 = r7 >> r4
                    int r2 = r2 + r5
                    goto L73
                Laa:
                    if (r6 != r4) goto Lb8
                    r2 = r10
                    r10 = r9
                    r9 = r2
                    r6 = r11
                    r8 = r12
                    r7 = r13
                    r2 = r14
                Lb3:
                    if (r10 == r9) goto Lb8
                    int r10 = r10 + 1
                    goto L4f
                Lb8:
                    kotlin.Unit r1 = kotlin.Unit.f85088a
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: E0.Y.a.C0055a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public a() {
            this.f7094b = Hn.m.a(new C0055a(Y.this, this, null));
        }

        public final void a(int i10) {
            this.f7093a = i10;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f7094b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return this.f7094b.next();
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.f7093a != -1) {
                Y.this.f7092b.B(this.f7093a);
                this.f7093a = -1;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Y(X parent) {
        super(parent);
        Intrinsics.checkNotNullParameter(parent, "parent");
        this.f7092b = parent;
    }

    @Override // java.util.Set, java.util.Collection
    public boolean add(Object obj) {
        return this.f7092b.i(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7092b.k(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public void clear() {
        this.f7092b.n();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    @Override // java.util.Set, java.util.Collection
    public boolean remove(Object obj) {
        return this.f7092b.z(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7092b.A(elements);
    }

    @Override // java.util.Set, java.util.Collection
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return this.f7092b.D(elements);
    }
}
