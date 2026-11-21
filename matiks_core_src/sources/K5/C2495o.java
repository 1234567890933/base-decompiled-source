package K5;

import A4.AbstractC1412w;
import A4.f0;
import java.util.Arrays;
import java.util.Collections;
import p087d5.InterfaceC6960s;
import p087d5.V;

/* JADX INFO: renamed from: K5.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2495o implements InterfaceC2493m {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final float[] f17009m = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f17010a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17011b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A4.J f17012c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final w f17015f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f17016g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f17017h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f17018i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public V f17019j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f17020k;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean[] f17013d = new boolean[4];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f17014e = new a(128);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f17021l = -9223372036854775807L;

    /* JADX INFO: renamed from: K5.o$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f17022f = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f17023a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17024b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17025c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f17026d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f17027e;

        public a(int i10) {
            this.f17027e = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f17023a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f17027e;
                int length = bArr2.length;
                int i13 = this.f17025c;
                if (length < i13 + i12) {
                    this.f17027e = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f17027e, this.f17025c, i12);
                this.f17025c += i12;
            }
        }

        public boolean b(int i10, int i11) {
            int i12 = this.f17024b;
            if (i12 != 0) {
                if (i12 != 1) {
                    if (i12 != 2) {
                        if (i12 != 3) {
                            if (i12 != 4) {
                                throw new IllegalStateException();
                            }
                            if (i10 == 179 || i10 == 181) {
                                this.f17025c -= i11;
                                this.f17023a = false;
                                return true;
                            }
                        } else if ((i10 & 240) != 32) {
                            AbstractC1412w.i("H263Reader", "Unexpected start code value");
                            c();
                        } else {
                            this.f17026d = this.f17025c;
                            this.f17024b = 4;
                        }
                    } else if (i10 > 31) {
                        AbstractC1412w.i("H263Reader", "Unexpected start code value");
                        c();
                    } else {
                        this.f17024b = 3;
                    }
                } else if (i10 != 181) {
                    AbstractC1412w.i("H263Reader", "Unexpected start code value");
                    c();
                } else {
                    this.f17024b = 2;
                }
            } else if (i10 == 176) {
                this.f17024b = 1;
                this.f17023a = true;
            }
            byte[] bArr = f17022f;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f17023a = false;
            this.f17025c = 0;
            this.f17024b = 0;
        }
    }

    /* JADX INFO: renamed from: K5.o$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final V f17028a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f17029b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f17030c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f17031d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f17032e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f17033f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f17034g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f17035h;

        public b(V v10) {
            this.f17028a = v10;
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f17030c) {
                int i12 = this.f17033f;
                int i13 = (i10 + 1) - i12;
                if (i13 >= i11) {
                    this.f17033f = i12 + (i11 - i10);
                } else {
                    this.f17031d = ((bArr[i13] & 192) >> 6) == 0;
                    this.f17030c = false;
                }
            }
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
        public void b(long j10, int i10, boolean z10) {
            Xg.m.v(this.f17035h != -9223372036854775807L);
            if (this.f17032e == 182 && z10 && this.f17029b) {
                this.f17028a.e(this.f17035h, this.f17031d ? 1 : 0, (int) (j10 - this.f17034g), i10, null);
            }
            if (this.f17032e != 179) {
                this.f17034g = j10;
            }
        }

        public void c(int i10, long j10) {
            this.f17032e = i10;
            this.f17031d = false;
            this.f17029b = i10 == 182 || i10 == 179;
            this.f17030c = i10 == 182;
            this.f17033f = 0;
            this.f17035h = j10;
        }

        public void d() {
            this.f17029b = false;
            this.f17030c = false;
            this.f17031d = false;
            this.f17032e = -1;
        }
    }

    public C2495o(O o10, String str) {
        this.f17010a = o10;
        this.f17011b = str;
        if (o10 != null) {
            this.f17015f = new w(178, 128);
            this.f17012c = new A4.J();
        } else {
            this.f17015f = null;
            this.f17012c = null;
        }
    }

    public static androidx.media3.common.a a(a aVar, int i10, String str, String str2) {
        byte[] bArrCopyOf = Arrays.copyOf(aVar.f17027e, aVar.f17025c);
        A4.I i11 = new A4.I(bArrCopyOf);
        i11.s(i10);
        i11.s(4);
        i11.q();
        i11.r(8);
        if (i11.g()) {
            i11.r(4);
            i11.r(3);
        }
        int iH = i11.h(4);
        float f10 = 1.0f;
        if (iH == 15) {
            int iH2 = i11.h(8);
            int iH3 = i11.h(8);
            if (iH3 == 0) {
                AbstractC1412w.i("H263Reader", "Invalid aspect ratio");
            } else {
                f10 = iH2 / iH3;
            }
        } else {
            float[] fArr = f17009m;
            if (iH < fArr.length) {
                f10 = fArr[iH];
            } else {
                AbstractC1412w.i("H263Reader", "Invalid aspect ratio");
            }
        }
        if (i11.g()) {
            i11.r(2);
            i11.r(1);
            if (i11.g()) {
                i11.r(15);
                i11.q();
                i11.r(15);
                i11.q();
                i11.r(15);
                i11.q();
                i11.r(3);
                i11.r(11);
                i11.q();
                i11.r(15);
                i11.q();
            }
        }
        if (i11.h(2) != 0) {
            AbstractC1412w.i("H263Reader", "Unhandled video object layer shape");
        }
        i11.q();
        int iH4 = i11.h(16);
        i11.q();
        if (i11.g()) {
            if (iH4 == 0) {
                AbstractC1412w.i("H263Reader", "Invalid vop_increment_time_resolution");
            } else {
                int i12 = 0;
                for (int i13 = iH4 - 1; i13 > 0; i13 >>= 1) {
                    i12++;
                }
                i11.r(i12);
            }
        }
        i11.q();
        int iH5 = i11.h(13);
        i11.q();
        int iH6 = i11.h(13);
        i11.q();
        i11.q();
        return new androidx.media3.common.a.b().j0(str).W(str2).y0("video/mp4v-es").F0(iH5).h0(iH6).u0(f10).k0(Collections.singletonList(bArrCopyOf)).P();
    }

    @Override // K5.InterfaceC2493m
    public void b(A4.J j10) {
        Xg.m.p(this.f17016g);
        Xg.m.p(this.f17019j);
        int iG = j10.g();
        int iJ = j10.j();
        byte[] bArrF = j10.f();
        this.f17017h += (long) j10.a();
        this.f17019j.g(j10, j10.a());
        while (true) {
            int iE = B4.i.e(bArrF, iG, iJ, this.f17013d);
            if (iE == iJ) {
                break;
            }
            int i10 = iE + 3;
            int i11 = j10.f()[i10] & 255;
            int i12 = iE - iG;
            int i13 = 0;
            if (!this.f17020k) {
                if (i12 > 0) {
                    this.f17014e.a(bArrF, iG, iE);
                }
                if (this.f17014e.b(i11, i12 < 0 ? -i12 : 0)) {
                    V v10 = this.f17019j;
                    a aVar = this.f17014e;
                    v10.b(a(aVar, aVar.f17026d, (String) Xg.m.p(this.f17018i), this.f17011b));
                    this.f17020k = true;
                }
            }
            this.f17016g.a(bArrF, iG, iE);
            w wVar = this.f17015f;
            if (wVar != null) {
                if (i12 > 0) {
                    wVar.a(bArrF, iG, iE);
                } else {
                    i13 = -i12;
                }
                if (this.f17015f.b(i13)) {
                    w wVar2 = this.f17015f;
                    ((A4.J) f0.l(this.f17012c)).d0(this.f17015f.f17191d, B4.i.M(wVar2.f17191d, wVar2.f17192e));
                    ((O) f0.l(this.f17010a)).b(this.f17021l, this.f17012c);
                }
                if (i11 == 178 && j10.f()[iE + 2] == 1) {
                    this.f17015f.e(i11);
                }
            }
            int i14 = iJ - iE;
            this.f17016g.b(this.f17017h - ((long) i14), i14, this.f17020k);
            this.f17016g.c(i11, this.f17021l);
            iG = i10;
        }
        if (!this.f17020k) {
            this.f17014e.a(bArrF, iG, iJ);
        }
        this.f17016g.a(bArrF, iG, iJ);
        w wVar3 = this.f17015f;
        if (wVar3 != null) {
            wVar3.a(bArrF, iG, iJ);
        }
    }

    @Override // K5.InterfaceC2493m
    public void c() {
        B4.i.c(this.f17013d);
        this.f17014e.c();
        b bVar = this.f17016g;
        if (bVar != null) {
            bVar.d();
        }
        w wVar = this.f17015f;
        if (wVar != null) {
            wVar.d();
        }
        this.f17017h = 0L;
        this.f17021l = -9223372036854775807L;
    }

    @Override // K5.InterfaceC2493m
    public void d(boolean z10) {
        Xg.m.p(this.f17016g);
        if (z10) {
            this.f17016g.b(this.f17017h, 0, this.f17020k);
            this.f17016g.d();
        }
    }

    @Override // K5.InterfaceC2493m
    public void e(long j10, int i10) {
        this.f17021l = j10;
    }

    @Override // K5.InterfaceC2493m
    public void f(InterfaceC6960s interfaceC6960s, L.d dVar) {
        dVar.a();
        this.f17018i = dVar.b();
        V vE = interfaceC6960s.e(dVar.c(), 2);
        this.f17019j = vE;
        this.f17016g = new b(vE);
        O o10 = this.f17010a;
        if (o10 != null) {
            o10.c(interfaceC6960s, dVar);
        }
    }
}
