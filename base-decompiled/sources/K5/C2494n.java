package K5;

import A4.f0;
import android.util.Pair;
import java.util.Arrays;
import java.util.Collections;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2494n implements InterfaceC2493m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final double[] f16986r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f16987a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public V f16988b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O f16989c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f16990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final A4.J f16991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f16992f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean[] f16993g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final a f16994h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f16995i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f16996j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f16997k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f16998l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f16999m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f17000n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f17001o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f17002p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f17003q;

    /* JADX INFO: renamed from: K5.n$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final byte[] f17004e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f17008d;

        public a(int i10) {
            this.f17008d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f17005a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f17008d;
                int length = bArr2.length;
                int i13 = this.f17006b;
                if (length < i13 + i12) {
                    this.f17008d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f17008d, this.f17006b, i12);
                this.f17006b += i12;
            }
        }

        public boolean b(int i10, int i11) {
            if (this.f17005a) {
                int i12 = this.f17006b - i11;
                this.f17006b = i12;
                if (this.f17007c != 0 || i10 != 181) {
                    this.f17005a = false;
                    return true;
                }
                this.f17007c = i12;
            } else if (i10 == 179) {
                this.f17005a = true;
            }
            byte[] bArr = f17004e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f17005a = false;
            this.f17006b = 0;
            this.f17007c = 0;
        }
    }

    public C2494n(String str) {
        this(null, str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0077  */
    /* JADX WARN: Code duplicated, block: B:16:0x007c  */
    /* JADX WARN: Code duplicated, block: B:18:0x008b  */
    /* JADX WARN: Code duplicated, block: B:20:0x009c  */
    public static Pair a(a aVar, String str, String str2) {
        float f10;
        int i10;
        float f11;
        int i11;
        long j10;
        double[] dArr;
        double d10;
        int i12;
        int i13;
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f17008d, aVar.f17006b);
        int i14 = bArrCopyOf[4] & 255;
        byte b10 = bArrCopyOf[5];
        int i15 = (i14 << 4) | ((b10 & 255) >> 4);
        int i16 = ((b10 & 15) << 8) | (bArrCopyOf[6] & 255);
        int i17 = (bArrCopyOf[7] & 240) >> 4;
        if (i17 == 2) {
            f10 = i16 * 4;
            i10 = i15 * 3;
        } else {
            if (i17 != 3) {
                if (i17 != 4) {
                    f11 = 1.0f;
                } else {
                    f10 = i16 * 121;
                    i10 = i15 * 100;
                }
                androidx.media3.common.a aVarP = new androidx.media3.common.a.b().j0(str).W(str2).y0("video/mpeg2").F0(i15).h0(i16).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
                i11 = (bArrCopyOf[7] & 15) - 1;
                if (i11 >= 0) {
                    dArr = f16986r;
                    if (i11 < dArr.length) {
                        d10 = dArr[i11];
                        byte b11 = bArrCopyOf[aVar.f17007c + 9];
                        i12 = (b11 & 96) >> 5;
                        i13 = b11 & 31;
                        if (i12 != i13) {
                            d10 *= (((double) i12) + 1.0d) / ((double) (i13 + 1));
                        }
                        j10 = (long) (1000000.0d / d10);
                    } else {
                        j10 = 0;
                    }
                } else {
                    j10 = 0;
                }
                return Pair.create(aVarP, Long.valueOf(j10));
            }
            f10 = i16 * 16;
            i10 = i15 * 9;
        }
        f11 = f10 / i10;
        androidx.media3.common.a aVarP2 = new androidx.media3.common.a.b().j0(str).W(str2).y0("video/mpeg2").F0(i15).h0(i16).u0(f11).k0(Collections.singletonList(bArrCopyOf)).P();
        i11 = (bArrCopyOf[7] & 15) - 1;
        if (i11 >= 0) {
            dArr = f16986r;
            if (i11 < dArr.length) {
                d10 = dArr[i11];
                byte b12 = bArrCopyOf[aVar.f17007c + 9];
                i12 = (b12 & 96) >> 5;
                i13 = b12 & 31;
                if (i12 != i13) {
                    d10 *= (((double) i12) + 1.0d) / ((double) (i13 + 1));
                }
                j10 = (long) (1000000.0d / d10);
            } else {
                j10 = 0;
            }
        } else {
            j10 = 0;
        }
        return Pair.create(aVarP2, Long.valueOf(j10));
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0114  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        boolean z10;
        int i10;
        Xg.m.p(this.f16988b);
        int iG = j10.g();
        int iJ = j10.j();
        byte[] bArrF = j10.f();
        this.f16995i += (long) j10.a();
        this.f16988b.g(j10, j10.a());
        while (true) {
            int iE = B4.i.e(bArrF, iG, iJ, this.f16993g);
            if (iE == iJ) {
                break;
            }
            int i11 = iE + 3;
            int i12 = j10.f()[i11] & 255;
            int i13 = iE - iG;
            if (!this.f16997k) {
                if (i13 > 0) {
                    this.f16994h.a(bArrF, iG, iE);
                }
                if (this.f16994h.b(i12, i13 < 0 ? -i13 : 0)) {
                    Pair pairA = a(this.f16994h, (String) Xg.m.p(this.f16987a), this.f16990d);
                    this.f16988b.b((androidx.media3.common.a) pairA.first);
                    this.f16998l = ((Long) pairA.second).longValue();
                    this.f16997k = true;
                }
            }
            w wVar = this.f16992f;
            if (wVar != null) {
                if (i13 > 0) {
                    wVar.a(bArrF, iG, iE);
                    i10 = 0;
                } else {
                    i10 = -i13;
                }
                if (this.f16992f.b(i10)) {
                    w wVar2 = this.f16992f;
                    ((A4.J) f0.l(this.f16991e)).d0(this.f16992f.f17191d, B4.i.M(wVar2.f17191d, wVar2.f17192e));
                    ((O) f0.l(this.f16989c)).b(this.f17001o, this.f16991e);
                }
                if (i12 == 178 && j10.f()[iE + 2] == 1) {
                    this.f16992f.e(i12);
                }
            }
            if (i12 == 0 || i12 == 179) {
                int i14 = iJ - iE;
                if (this.f17003q && this.f16997k) {
                    long j11 = this.f17001o;
                    if (j11 != -9223372036854775807L) {
                        this.f16988b.e(j11, this.f17002p ? 1 : 0, ((int) (this.f16995i - this.f17000n)) - i14, i14, null);
                    }
                }
                if (!this.f16996j || this.f17003q) {
                    this.f17000n = this.f16995i - ((long) i14);
                    long j12 = this.f16999m;
                    if (j12 == -9223372036854775807L) {
                        long j13 = this.f17001o;
                        j12 = j13 != -9223372036854775807L ? j13 + this.f16998l : -9223372036854775807L;
                    }
                    this.f17001o = j12;
                    this.f17002p = false;
                    this.f16999m = -9223372036854775807L;
                    z10 = true;
                    this.f16996j = true;
                } else {
                    z10 = true;
                }
                this.f17003q = i12 == 0 ? z10 : false;
            } else {
                if (i12 == 184) {
                    this.f17002p = true;
                }
                iJ = iJ;
            }
            iJ = iJ;
            iG = i11;
        }
        if (!this.f16997k) {
            this.f16994h.a(bArrF, iG, iJ);
        }
        w wVar3 = this.f16992f;
        if (wVar3 != null) {
            wVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        B4.i.c(this.f16993g);
        this.f16994h.c();
        w wVar = this.f16992f;
        if (wVar != null) {
            wVar.d();
        }
        this.f16995i = 0L;
        this.f16996j = false;
        this.f16999m = -9223372036854775807L;
        this.f17001o = -9223372036854775807L;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        Xg.m.p(this.f16988b);
        if (z10) {
            boolean z11 = this.f17002p;
            this.f16988b.e(this.f17001o, z11 ? 1 : 0, (int) (this.f16995i - this.f17000n), 0, null);
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f16999m = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f16987a = dVar.b();
        this.f16988b = interfaceC6960s.e(dVar.c(), 2);
        O o10 = this.f16989c;
        if (o10 != null) {
            o10.c(interfaceC6960s, dVar);
        }
    }

    public C2494n(O o10, String str) {
        this.f16989c = o10;
        this.f16990d = str;
        this.f16993g = new boolean[4];
        this.f16994h = new a(128);
        if (o10 != null) {
            this.f16992f = new w(178, 128);
            this.f16991e = new A4.J();
        } else {
            this.f16992f = null;
            this.f16991e = null;
        }
        this.f16999m = -9223372036854775807L;
        this.f17001o = -9223372036854775807L;
    }
}
