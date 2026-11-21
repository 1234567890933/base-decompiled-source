package C1;

import S1.AbstractC3469l;
import S1.InterfaceC3464g;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N0 extends X1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E0.W f5349b = D1.g.e(null, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f5350c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E0.X f5351d = E0.j0.b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E0.W f5352e = E0.h0.c();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC3464g f5353f = AbstractC3469l.f29784e.h(new Function2() { // from class: C1.L0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return N0.l(this.f5344a, (Set) obj, (AbstractC3469l) obj2);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5354a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Nn.y f5355b;

        public a(Object obj, Nn.y yVar) {
            this.f5354a = obj;
            this.f5355b = yVar;
        }

        public final Nn.y a() {
            return this.f5355b;
        }

        public final Object b() {
            return this.f5354a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Nn.y f5356a;

        public b(Nn.y yVar) {
            this.f5356a = yVar;
        }

        public final Nn.y a() {
            return this.f5356a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
    }

    public static final Unit k(N0 n10, Nn.y yVar, Object obj) {
        n10.n(yVar, obj);
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0058 A[Catch: all -> 0x004e, LOOP:0: B:7:0x001c->B:19:0x0058, LOOP_END, TryCatch #0 {all -> 0x004e, blocks: (B:4:0x0005, B:7:0x001c, B:9:0x002c, B:11:0x0038, B:13:0x0041, B:16:0x0050, B:19:0x0058, B:20:0x005b), top: B:26:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x005b A[EDGE_INSN: B:29:0x005b->B:20:0x005b BREAK  A[LOOP:0: B:7:0x001c->B:19:0x0058], SYNTHETIC] */
    public static final Unit l(final N0 n10, final Set set, AbstractC3469l abstractC3469l) {
        synchronized (n10.d()) {
            try {
                D1.g.g(n10.f5349b, new Function1() { // from class: C1.M0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return N0.m(set, n10, obj);
                    }
                });
                E0.X x10 = n10.f5351d;
                Object[] objArr = x10.f7172b;
                long[] jArr = x10.f7171a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    ((Nn.y) objArr[(i10 << 3) + i12]).o(Unit.f85088a);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
                n10.f5351d.n();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0056 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0058 A[LOOP:0: B:11:0x001f->B:21:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0062 A[EDGE_INSN: B:26:0x0062->B:23:0x0062 BREAK  A[LOOP:0: B:11:0x001f->B:21:0x0058], SYNTHETIC] */
    public static final Unit m(Set set, N0 n10, Object obj) {
        Object objE;
        if (set.contains(obj) && (objE = n10.f5349b.e(obj)) != null) {
            if (objE instanceof E0.X) {
                E0.X x10 = (E0.X) objE;
                Object[] objArr = x10.f7172b;
                long[] jArr = x10.f7171a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i10 = 0;
                    while (true) {
                        long j10 = jArr[i10];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i10 != length) {
                                break;
                                break;
                            }
                            i10++;
                        } else {
                            int i11 = 8 - ((~(i10 - length)) >>> 31);
                            for (int i12 = 0; i12 < i11; i12++) {
                                if ((255 & j10) < 128) {
                                    n10.f5351d.i((Nn.y) objArr[(i10 << 3) + i12]);
                                }
                                j10 >>= 8;
                            }
                            if (i11 != 8) {
                                break;
                            }
                            if (i10 != length) {
                                break;
                            }
                            i10++;
                        }
                    }
                }
            } else {
                n10.f5351d.i((Nn.y) objE);
            }
        }
        return Unit.f85088a;
    }

    @Override // C1.X1
    public void a(Nn.y yVar) {
        this.f5350c.add(new b(yVar));
    }

    @Override // C1.X1
    public void b() {
        synchronized (d()) {
            try {
                List list = this.f5350c;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    c cVar = (c) list.get(i10);
                    if (cVar instanceof a) {
                        D1.g.a(this.f5349b, ((a) cVar).b(), ((a) cVar).a());
                    } else {
                        if (!(cVar instanceof b)) {
                            throw new Ul.q();
                        }
                        D1.g.n(this.f5349b, ((b) cVar).a());
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        this.f5350c.clear();
    }

    @Override // C1.X1
    public void c() {
        this.f5353f.dispose();
        this.f5350c.clear();
        this.f5352e.k();
        synchronized (d()) {
            D1.g.c(this.f5349b);
            Unit unit = Unit.f85088a;
        }
    }

    @Override // C1.X1
    public Function1 e(final Nn.y yVar) {
        Function1 function1 = (Function1) this.f5352e.e(yVar);
        if (function1 != null) {
            return function1;
        }
        Function1 function2 = new Function1() { // from class: C1.K0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return N0.k(this.f5342a, yVar, obj);
            }
        };
        this.f5352e.r(yVar, function2);
        return function2;
    }

    public void n(Nn.y yVar, Object obj) {
        this.f5350c.add(new a(obj, yVar));
    }
}
