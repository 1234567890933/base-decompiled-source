package S1;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: S1.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3474q implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f29799e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C3474q f29800f = new C3474q(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f29801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f29802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f29803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long[] f29804d;

    /* JADX INFO: renamed from: S1.q$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C3474q a() {
            return C3474q.f29800f;
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: S1.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends p050bm.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f29805a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f29806b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f29807c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29808d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f29809e;

        public b(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            b bVar = C3474q.this.new b(cVar);
            bVar.f29809e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Hn.l lVar, Zl.c cVar) {
            return ((b) create(lVar, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00c8  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d5  */
        /* JADX WARN: Code duplicated, block: B:41:0x00f2  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0079 -> B:19:0x007d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009b -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b5 -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d3 -> B:43:0x00f4). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f2 -> B:42:0x00f3). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // p050bm.a
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: S1.C3474q.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public C3474q(long j10, long j11, long j12, long[] jArr) {
        this.f29801a = j10;
        this.f29802b = j11;
        this.f29803c = j12;
        this.f29804d = jArr;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return Hn.m.b(new b(null)).iterator();
    }

    public final C3474q k(C3474q c3474q) {
        C3474q c3474qM;
        C3474q c3474q2 = f29800f;
        if (c3474q == c3474q2) {
            return this;
        }
        if (this == c3474q2) {
            return c3474q2;
        }
        long j10 = c3474q.f29803c;
        long j11 = this.f29803c;
        if (j10 == j11) {
            long[] jArr = c3474q.f29804d;
            long[] jArr2 = this.f29804d;
            if (jArr == jArr2) {
                return new C3474q((~c3474q.f29801a) & this.f29801a, (~c3474q.f29802b) & this.f29802b, j11, jArr2);
            }
        }
        long[] jArr3 = c3474q.f29804d;
        if (jArr3 != null) {
            c3474qM = this;
            for (long j12 : jArr3) {
                c3474qM = c3474qM.m(j12);
            }
        } else {
            c3474qM = this;
        }
        if (c3474q.f29802b != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((c3474q.f29802b & (1 << i10)) != 0) {
                    c3474qM = c3474qM.m(c3474q.f29803c + ((long) i10));
                }
            }
        }
        if (c3474q.f29801a != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if ((c3474q.f29801a & (1 << i11)) != 0) {
                    c3474qM = c3474qM.m(c3474q.f29803c + ((long) i11) + ((long) 64));
                }
            }
        }
        return c3474qM;
    }

    public final C3474q m(long j10) {
        long[] jArr;
        int iA;
        long j11 = j10 - this.f29803c;
        long j12 = 0;
        if (Intrinsics.compare(j11, j12) >= 0 && Intrinsics.compare(j11, 64) < 0) {
            long j13 = 1 << ((int) j11);
            long j14 = this.f29802b;
            if ((j14 & j13) != 0) {
                return new C3474q(this.f29801a, j14 & (~j13), this.f29803c, this.f29804d);
            }
        } else if (Intrinsics.compare(j11, 64) >= 0 && Intrinsics.compare(j11, 128) < 0) {
            long j15 = 1 << (((int) j11) - 64);
            long j16 = this.f29801a;
            if ((j16 & j15) != 0) {
                return new C3474q(j16 & (~j15), this.f29802b, this.f29803c, this.f29804d);
            }
        } else if (Intrinsics.compare(j11, j12) < 0 && (jArr = this.f29804d) != null && (iA = r.a(jArr, j10)) >= 0) {
            return new C3474q(this.f29801a, this.f29802b, this.f29803c, r.e(jArr, iA));
        }
        return this;
    }

    public final boolean r(long j10) {
        long[] jArr;
        long j11 = j10 - this.f29803c;
        long j12 = 0;
        if (Intrinsics.compare(j11, j12) >= 0 && Intrinsics.compare(j11, 64) < 0) {
            return ((1 << ((int) j11)) & this.f29802b) != 0;
        }
        if (Intrinsics.compare(j11, 64) < 0 || Intrinsics.compare(j11, 128) >= 0) {
            return Intrinsics.compare(j11, j12) <= 0 && (jArr = this.f29804d) != null && r.a(jArr, j10) >= 0;
        }
        return ((1 << (((int) j11) - 64)) & this.f29801a) != 0;
    }

    public final long s(long j10) {
        long[] jArr = this.f29804d;
        if (jArr != null) {
            return jArr[0];
        }
        long j11 = this.f29802b;
        if (j11 != 0) {
            return this.f29803c + ((long) Long.numberOfTrailingZeros(j11));
        }
        long j12 = this.f29801a;
        return j12 != 0 ? this.f29803c + ((long) 64) + ((long) Long.numberOfTrailingZeros(j12)) : j10;
    }

    public final C3474q t(C3474q c3474q) {
        C3474q c3474qW;
        C3474q c3474q2 = f29800f;
        if (c3474q == c3474q2) {
            return this;
        }
        if (this == c3474q2) {
            return c3474q;
        }
        long j10 = c3474q.f29803c;
        long j11 = this.f29803c;
        if (j10 == j11) {
            long[] jArr = c3474q.f29804d;
            long[] jArr2 = this.f29804d;
            if (jArr == jArr2) {
                return new C3474q(c3474q.f29801a | this.f29801a, c3474q.f29802b | this.f29802b, j11, jArr2);
            }
        }
        int i10 = 0;
        if (this.f29804d == null) {
            long[] jArr3 = this.f29804d;
            if (jArr3 != null) {
                for (long j12 : jArr3) {
                    c3474q = c3474q.w(j12);
                }
            }
            if (this.f29802b != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if ((this.f29802b & (1 << i11)) != 0) {
                        c3474q = c3474q.w(this.f29803c + ((long) i11));
                    }
                }
            }
            if (this.f29801a != 0) {
                while (i10 < 64) {
                    if ((this.f29801a & (1 << i10)) != 0) {
                        c3474q = c3474q.w(this.f29803c + ((long) i10) + ((long) 64));
                    }
                    i10++;
                }
            }
            return c3474q;
        }
        long[] jArr4 = c3474q.f29804d;
        if (jArr4 != null) {
            c3474qW = this;
            for (long j13 : jArr4) {
                c3474qW = c3474qW.w(j13);
            }
        } else {
            c3474qW = this;
        }
        if (c3474q.f29802b != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if ((c3474q.f29802b & (1 << i12)) != 0) {
                    c3474qW = c3474qW.w(c3474q.f29803c + ((long) i12));
                }
            }
        }
        if (c3474q.f29801a != 0) {
            while (i10 < 64) {
                if ((c3474q.f29801a & (1 << i10)) != 0) {
                    c3474qW = c3474qW.w(c3474q.f29803c + ((long) i10) + ((long) 64));
                }
                i10++;
            }
        }
        return c3474qW;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(C7789y.z(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        sb2.append(AbstractC3460c.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb2.append(']');
        return sb2.toString();
    }

    public final C3474q w(long j10) {
        long j11;
        long j12;
        long[] jArrB;
        long j13 = j10 - this.f29803c;
        long j14 = 0;
        if (Intrinsics.compare(j13, j14) < 0 || Intrinsics.compare(j13, 64) >= 0) {
            long j15 = 64;
            if (Intrinsics.compare(j13, j15) < 0 || Intrinsics.compare(j13, 128) >= 0) {
                long j16 = 128;
                if (Intrinsics.compare(j13, j16) < 0) {
                    long[] jArr = this.f29804d;
                    if (jArr == null) {
                        return new C3474q(this.f29801a, this.f29802b, this.f29803c, new long[]{j10});
                    }
                    int iA = r.a(jArr, j10);
                    if (iA < 0) {
                        return new C3474q(this.f29801a, this.f29802b, this.f29803c, r.d(jArr, -(iA + 1), j10));
                    }
                } else if (!r(j10)) {
                    long j17 = this.f29801a;
                    long j18 = this.f29802b;
                    long j19 = this.f29803c;
                    long j20 = 1;
                    long j21 = ((j10 + j20) / j15) * j15;
                    if (Intrinsics.compare(j21, j14) < 0) {
                        j21 = (LongCompanionObject.MAX_VALUE - j16) + j20;
                    }
                    C3473p c3473p = null;
                    long j22 = j17;
                    while (true) {
                        if (Intrinsics.compare(j19, j21) >= 0) {
                            j11 = j18;
                            j12 = j19;
                            break;
                        }
                        if (j18 != 0) {
                            if (c3473p == null) {
                                c3473p = new C3473p(this.f29804d);
                            }
                            int i10 = 0;
                            while (i10 < 64) {
                                long j23 = j18;
                                if ((j18 & (1 << i10)) != 0) {
                                    c3473p.a(((long) i10) + j19);
                                }
                                i10++;
                                j18 = j23;
                            }
                        }
                        if (j22 == 0) {
                            j12 = j21;
                            j11 = 0;
                            break;
                        }
                        j19 += j15;
                        j18 = j22;
                        j22 = 0;
                    }
                    if (c3473p == null || (jArrB = c3473p.b()) == null) {
                        jArrB = this.f29804d;
                    }
                    return new C3474q(j22, j11, j12, jArrB).w(j10);
                }
            } else {
                long j24 = 1 << (((int) j13) - 64);
                long j25 = this.f29801a;
                if ((j25 & j24) == 0) {
                    return new C3474q(j25 | j24, this.f29802b, this.f29803c, this.f29804d);
                }
            }
        } else {
            long j26 = 1 << ((int) j13);
            long j27 = this.f29802b;
            if ((j27 & j26) == 0) {
                return new C3474q(this.f29801a, j27 | j26, this.f29803c, this.f29804d);
            }
        }
        return this;
    }
}
