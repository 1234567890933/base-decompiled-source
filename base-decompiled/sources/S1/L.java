package S1;

import C1.AbstractC1580j1;
import C1.c2;
import C1.d2;
import E0.i0;
import Ul.C4413j;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f29694l = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f29695a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29697c;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC3464g f29702h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f29703i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public a f29704j;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f29696b = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function2 f29698d = new Function2() { // from class: S1.I
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return L.e(this.f29691a, (Set) obj, (AbstractC3469l) obj2);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function1 f29699e = new Function1() { // from class: S1.J
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return L.l(this.f29692a, obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final D1.c f29700f = new D1.c(new a[16], 0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f29701g = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f29705k = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Function1 f29706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f29707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public E0.S f29708c;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f29715j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f29716k;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f29709d = -1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final E0.W f29710e = D1.g.e(null, 1, null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final E0.W f29711f = new E0.W(0, 1, null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final E0.X f29712g = new E0.X(0, 1, null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final D1.c f29713h = new D1.c(new androidx.compose.runtime.d[16], 0);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final C1.L f29714i = new C0374a();

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final E0.W f29717l = D1.g.e(null, 1, null);

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final HashMap f29718m = new HashMap();

        /* JADX INFO: renamed from: S1.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0374a implements C1.L {
            public C0374a() {
            }

            @Override // C1.L
            public void a(androidx.compose.runtime.d dVar) {
                a.this.f29716k--;
            }

            @Override // C1.L
            public void b(androidx.compose.runtime.d dVar) {
                a.this.f29716k++;
            }
        }

        public a(Function1 function1) {
            this.f29706a = function1;
        }

        public final void k() {
            D1.g.c(this.f29710e);
            this.f29711f.k();
            D1.g.c(this.f29717l);
            this.f29718m.clear();
        }

        public final void l(Object obj) {
            int i10 = this.f29709d;
            E0.S s10 = this.f29708c;
            if (s10 == null) {
                return;
            }
            long[] jArr = s10.f7108a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            Object obj2 = s10.f7109b[i14];
                            boolean z10 = s10.f7110c[i14] != i10;
                            if (z10) {
                                u(obj, obj2);
                            }
                            if (z10) {
                                s10.s(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        return;
                    }
                }
                if (i11 == length) {
                    return;
                } else {
                    i11++;
                }
            }
        }

        public final void m(Object obj) {
            E0.S s10 = (E0.S) this.f29711f.u(obj);
            if (s10 == null) {
                return;
            }
            Object[] objArr = s10.f7109b;
            int[] iArr = s10.f7110c;
            long[] jArr = s10.f7108a;
            int length = jArr.length - 2;
            if (length < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            int i14 = iArr[i13];
                            u(obj, obj2);
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        return;
                    }
                }
                if (i10 == length) {
                    return;
                } else {
                    i10++;
                }
            }
        }

        public final C1.L n() {
            return this.f29714i;
        }

        public final Function1 o() {
            return this.f29706a;
        }

        public final boolean p() {
            return this.f29711f.i();
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0044 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:15:0x0046 A[LOOP:0: B:5:0x0011->B:15:0x0046, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:19:0x0049 A[EDGE_INSN: B:19:0x0049->B:16:0x0049 BREAK  A[LOOP:0: B:5:0x0011->B:15:0x0046], SYNTHETIC] */
        public final void q() {
            E0.X x10 = this.f29712g;
            Function1 function1 = this.f29706a;
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
                                function1.invoke(objArr[(i10 << 3) + i12]);
                            }
                            j10 >>= 8;
                        }
                        if (i11 != 8) {
                            break;
                        } else if (i10 != length) {
                            break;
                        } else {
                            i10++;
                        }
                    }
                }
            }
            x10.n();
        }

        /* JADX WARN: Code duplicated, block: B:100:0x0223 A[DONT_INVERT, PHI: r21
          0x0223: PHI (r21v20 boolean) = (r21v19 boolean), (r21v21 boolean) binds: [B:91:0x01fb, B:99:0x0221] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:101:0x0225 A[Catch: all -> 0x00e5, LOOP:8: B:90:0x01f1->B:101:0x0225, LOOP_END, TryCatch #0 {all -> 0x00e5, blocks: (B:23:0x0085, B:25:0x008b, B:27:0x008f, B:30:0x00a1, B:32:0x00b1, B:34:0x00bb, B:36:0x00c1, B:38:0x00dc, B:42:0x00e9, B:44:0x00f7, B:46:0x00fd, B:48:0x0101, B:51:0x0111, B:53:0x0121, B:55:0x012b, B:57:0x0131, B:59:0x0141, B:66:0x0163, B:70:0x017d, B:63:0x014c, B:64:0x0155, B:67:0x0166, B:76:0x019e, B:78:0x01b1, B:80:0x01c9, B:81:0x01cd, B:83:0x01db, B:85:0x01e1, B:87:0x01e5, B:90:0x01f1, B:92:0x01fd, B:94:0x0209, B:96:0x020f, B:97:0x0219, B:101:0x0225, B:102:0x0228, B:103:0x022d, B:104:0x0231), top: B:284:0x0085 }] */
        /* JADX WARN: Code duplicated, block: B:129:0x02a0 A[DONT_INVERT, PHI: r21
          0x02a0: PHI (r21v12 boolean) = (r21v11 boolean), (r21v13 boolean) binds: [B:120:0x0278, B:128:0x029e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:130:0x02a2 A[LOOP:6: B:119:0x026e->B:130:0x02a2, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:202:0x0413  */
        /* JADX WARN: Code duplicated, block: B:237:0x04db A[DONT_INVERT, PHI: r26
          0x04db: PHI (r26v14 boolean) = (r26v13 boolean), (r26v15 boolean) binds: [B:228:0x04b3, B:236:0x04d9] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:238:0x04dd A[Catch: all -> 0x038e, LOOP:18: B:227:0x04a9->B:238:0x04dd, LOOP_END, TryCatch #1 {all -> 0x038e, blocks: (B:157:0x0336, B:159:0x033c, B:161:0x0340, B:164:0x034c, B:166:0x035a, B:168:0x0366, B:170:0x036c, B:172:0x0385, B:176:0x0392, B:178:0x03a2, B:180:0x03a8, B:182:0x03ac, B:185:0x03bc, B:187:0x03ca, B:189:0x03d6, B:191:0x03dc, B:194:0x03ef, B:200:0x0400, B:203:0x0419, B:207:0x0437, B:201:0x0407, B:204:0x041c, B:213:0x045d, B:215:0x046f, B:217:0x0481, B:218:0x0485, B:220:0x0493, B:222:0x0499, B:224:0x049d, B:227:0x04a9, B:229:0x04b5, B:231:0x04c1, B:233:0x04c7, B:234:0x04d1, B:238:0x04dd, B:239:0x04e0, B:240:0x04e5, B:241:0x04e8), top: B:286:0x0336 }] */
        /* JADX WARN: Code duplicated, block: B:243:0x04ef  */
        /* JADX WARN: Code duplicated, block: B:270:0x055b  */
        /* JADX WARN: Code duplicated, block: B:297:0x0163 A[EDGE_INSN: B:297:0x0163->B:66:0x0163 BREAK  A[LOOP:4: B:51:0x0111->B:63:0x014c], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:302:0x02aa A[EDGE_INSN: B:302:0x02aa->B:132:0x02aa BREAK  A[LOOP:6: B:119:0x026e->B:130:0x02a2], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:307:0x022d A[EDGE_INSN: B:307:0x022d->B:103:0x022d BREAK  A[LOOP:8: B:90:0x01f1->B:101:0x0225], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:327:0x04e5 A[EDGE_INSN: B:327:0x04e5->B:240:0x04e5 BREAK  A[LOOP:18: B:227:0x04a9->B:238:0x04dd], SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x014a A[DONT_INVERT, PHI: r21
          0x014a: PHI (r21v31 boolean) = (r21v30 boolean), (r21v32 boolean) binds: [B:52:0x011f, B:61:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:63:0x014c A[Catch: all -> 0x00e5, LOOP:4: B:51:0x0111->B:63:0x014c, LOOP_END, TryCatch #0 {all -> 0x00e5, blocks: (B:23:0x0085, B:25:0x008b, B:27:0x008f, B:30:0x00a1, B:32:0x00b1, B:34:0x00bb, B:36:0x00c1, B:38:0x00dc, B:42:0x00e9, B:44:0x00f7, B:46:0x00fd, B:48:0x0101, B:51:0x0111, B:53:0x0121, B:55:0x012b, B:57:0x0131, B:59:0x0141, B:66:0x0163, B:70:0x017d, B:63:0x014c, B:64:0x0155, B:67:0x0166, B:76:0x019e, B:78:0x01b1, B:80:0x01c9, B:81:0x01cd, B:83:0x01db, B:85:0x01e1, B:87:0x01e5, B:90:0x01f1, B:92:0x01fd, B:94:0x0209, B:96:0x020f, B:97:0x0219, B:101:0x0225, B:102:0x0228, B:103:0x022d, B:104:0x0231), top: B:284:0x0085 }] */
        /* JADX WARN: Code duplicated, block: B:65:0x015f  */
        public final boolean r(Set set) {
            boolean z10;
            Iterator it;
            E0.W w10;
            String str;
            int i10;
            boolean z11;
            Object[] objArr;
            Iterator it2;
            E0.W w11;
            String str2;
            int i11;
            Object[] objArr2;
            long j10;
            long[] jArr;
            long[] jArr2;
            Object[] objArr3;
            int i12;
            long[] jArr3;
            Object[] objArr4;
            int i13;
            int i14;
            int i15;
            long j11;
            int i16;
            int i17;
            int i18;
            int i19;
            int i20;
            long j12;
            E0.W w12 = this.f29717l;
            HashMap map = this.f29718m;
            E0.W w13 = this.f29710e;
            E0.X x10 = this.f29712g;
            String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
            int i21 = 8;
            if (set instanceof D1.e) {
                i0 i0VarB = ((D1.e) set).b();
                Object[] objArr5 = i0VarB.f7172b;
                long[] jArr4 = i0VarB.f7171a;
                int length = jArr4.length - 2;
                if (length >= 0) {
                    int i22 = 0;
                    z10 = false;
                    while (true) {
                        long j13 = jArr4[i22];
                        int i23 = length;
                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i24 = 8 - ((~(i22 - i23)) >>> 31);
                            int i25 = 0;
                            while (i25 < i24) {
                                if ((j13 & 255) < 128) {
                                    Object obj = objArr5[(i22 << 3) + i25];
                                    int i26 = i21;
                                    if (!(obj instanceof V) || ((V) obj).e(AbstractC3465h.a(2))) {
                                        if (this.f29715j || !D1.g.f(w12, obj)) {
                                            jArr3 = jArr4;
                                            objArr4 = objArr5;
                                            i13 = i24;
                                            i14 = i25;
                                            i15 = i22;
                                            j11 = j13;
                                        } else {
                                            this.f29715j = true;
                                            try {
                                                Object objE = w12.e(obj);
                                                if (objE != null) {
                                                    if (objE instanceof E0.X) {
                                                        E0.X x11 = (E0.X) objE;
                                                        Object[] objArr6 = x11.f7172b;
                                                        long[] jArr5 = x11.f7171a;
                                                        jArr3 = jArr4;
                                                        int length2 = jArr5.length - 2;
                                                        objArr4 = objArr5;
                                                        if (length2 >= 0) {
                                                            j11 = j13;
                                                            int i27 = 0;
                                                            while (true) {
                                                                long j14 = jArr5[i27];
                                                                long[] jArr6 = jArr5;
                                                                Object[] objArr7 = objArr6;
                                                                if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i28 = 8 - ((~(i27 - length2)) >>> 31);
                                                                    int i29 = 0;
                                                                    while (i29 < i28) {
                                                                        if ((j14 & 255) < 128) {
                                                                            i17 = i29;
                                                                            androidx.compose.runtime.d dVar = (androidx.compose.runtime.d) objArr7[(i27 << 3) + i29];
                                                                            Intrinsics.checkNotNull(dVar, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                            i19 = i25;
                                                                            Object obj2 = map.get(dVar);
                                                                            c2 c2VarD = dVar.d();
                                                                            if (c2VarD == null) {
                                                                                c2VarD = d2.r();
                                                                            }
                                                                            j12 = j14;
                                                                            if (c2VarD.b(dVar.p().a(), obj2)) {
                                                                                i18 = i24;
                                                                                i20 = i22;
                                                                                this.f29713h.c(dVar);
                                                                            } else {
                                                                                Object objE2 = w13.e(dVar);
                                                                                if (objE2 == null) {
                                                                                    i18 = i24;
                                                                                    i20 = i22;
                                                                                } else if (objE2 instanceof E0.X) {
                                                                                    E0.X x12 = (E0.X) objE2;
                                                                                    Object[] objArr8 = x12.f7172b;
                                                                                    long[] jArr7 = x12.f7171a;
                                                                                    int length3 = jArr7.length - 2;
                                                                                    if (length3 >= 0) {
                                                                                        i20 = i22;
                                                                                        int i30 = 0;
                                                                                        while (true) {
                                                                                            long j15 = jArr7[i30];
                                                                                            long[] jArr8 = jArr7;
                                                                                            i18 = i24;
                                                                                            if ((((~j15) << 7) & j15 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                                if (i30 != length3) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                i30++;
                                                                                                i24 = i18;
                                                                                                jArr7 = jArr8;
                                                                                                i26 = 8;
                                                                                            } else {
                                                                                                int i31 = 8 - ((~(i30 - length3)) >>> 31);
                                                                                                for (int i32 = 0; i32 < i31; i32++) {
                                                                                                    if ((j15 & 255) < 128) {
                                                                                                        x10.i(objArr8[(i30 << 3) + i32]);
                                                                                                        z10 = true;
                                                                                                    }
                                                                                                    j15 >>= i26;
                                                                                                }
                                                                                                if (i31 != i26) {
                                                                                                    break;
                                                                                                }
                                                                                                if (i30 != length3) {
                                                                                                    break;
                                                                                                }
                                                                                                i30++;
                                                                                                i24 = i18;
                                                                                                jArr7 = jArr8;
                                                                                                i26 = 8;
                                                                                            }
                                                                                        }
                                                                                    } else {
                                                                                        i18 = i24;
                                                                                        i20 = i22;
                                                                                    }
                                                                                } else {
                                                                                    i18 = i24;
                                                                                    i20 = i22;
                                                                                    x10.i(objE2);
                                                                                    z10 = true;
                                                                                }
                                                                                Unit unit = Unit.f85088a;
                                                                            }
                                                                        } else {
                                                                            i17 = i29;
                                                                            i18 = i24;
                                                                            i19 = i25;
                                                                            i20 = i22;
                                                                            j12 = j14;
                                                                        }
                                                                        j14 = j12 >> 8;
                                                                        i29 = i17 + 1;
                                                                        i26 = 8;
                                                                        i25 = i19;
                                                                        i22 = i20;
                                                                        i24 = i18;
                                                                    }
                                                                    i13 = i24;
                                                                    i14 = i25;
                                                                    i15 = i22;
                                                                    if (i28 != i26) {
                                                                        break;
                                                                    }
                                                                } else {
                                                                    i13 = i24;
                                                                    i14 = i25;
                                                                    i15 = i22;
                                                                }
                                                                if (i27 == length2) {
                                                                    break;
                                                                }
                                                                i27++;
                                                                objArr6 = objArr7;
                                                                jArr5 = jArr6;
                                                                i25 = i14;
                                                                i22 = i15;
                                                                i24 = i13;
                                                                i26 = 8;
                                                            }
                                                        }
                                                    } else {
                                                        jArr3 = jArr4;
                                                        objArr4 = objArr5;
                                                        i13 = i24;
                                                        i14 = i25;
                                                        i15 = i22;
                                                        j11 = j13;
                                                        androidx.compose.runtime.d dVar2 = (androidx.compose.runtime.d) objE;
                                                        Object obj3 = map.get(dVar2);
                                                        c2 c2VarD2 = dVar2.d();
                                                        if (c2VarD2 == null) {
                                                            c2VarD2 = d2.r();
                                                        }
                                                        if (c2VarD2.b(dVar2.p().a(), obj3)) {
                                                            this.f29713h.c(dVar2);
                                                        } else {
                                                            Object objE3 = w13.e(dVar2);
                                                            if (objE3 != null) {
                                                                if (objE3 instanceof E0.X) {
                                                                    E0.X x13 = (E0.X) objE3;
                                                                    Object[] objArr9 = x13.f7172b;
                                                                    long[] jArr9 = x13.f7171a;
                                                                    int length4 = jArr9.length - 2;
                                                                    if (length4 >= 0) {
                                                                        int i33 = 0;
                                                                        while (true) {
                                                                            long j16 = jArr9[i33];
                                                                            if ((((~j16) << 7) & j16 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                                                if (i33 != length4) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                i33++;
                                                                            } else {
                                                                                int i34 = 8 - ((~(i33 - length4)) >>> 31);
                                                                                for (int i35 = 0; i35 < i34; i35++) {
                                                                                    if ((j16 & 255) < 128) {
                                                                                        x10.i(objArr9[(i33 << 3) + i35]);
                                                                                        z10 = true;
                                                                                    }
                                                                                    j16 >>= 8;
                                                                                }
                                                                                if (i34 != 8) {
                                                                                    break;
                                                                                }
                                                                                if (i33 != length4) {
                                                                                    break;
                                                                                }
                                                                                i33++;
                                                                            }
                                                                        }
                                                                    }
                                                                } else {
                                                                    x10.i(objE3);
                                                                    z10 = true;
                                                                }
                                                            }
                                                            Unit unit2 = Unit.f85088a;
                                                        }
                                                    }
                                                    this.f29715j = false;
                                                } else {
                                                    jArr3 = jArr4;
                                                    objArr4 = objArr5;
                                                }
                                                i13 = i24;
                                                i14 = i25;
                                                i15 = i22;
                                                j11 = j13;
                                                this.f29715j = false;
                                            } catch (Throwable th2) {
                                                this.f29715j = false;
                                                throw th2;
                                            }
                                        }
                                        Object objE4 = w13.e(obj);
                                        if (objE4 != null) {
                                            if (objE4 instanceof E0.X) {
                                                E0.X x14 = (E0.X) objE4;
                                                Object[] objArr10 = x14.f7172b;
                                                long[] jArr10 = x14.f7171a;
                                                int length5 = jArr10.length - 2;
                                                if (length5 >= 0) {
                                                    int i36 = 0;
                                                    while (true) {
                                                        long j17 = jArr10[i36];
                                                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i36 != length5) {
                                                                break;
                                                                break;
                                                            }
                                                            i36++;
                                                        } else {
                                                            int i37 = 8 - ((~(i36 - length5)) >>> 31);
                                                            for (int i38 = 0; i38 < i37; i38++) {
                                                                if ((j17 & 255) < 128) {
                                                                    x10.i(objArr10[(i36 << 3) + i38]);
                                                                    z10 = true;
                                                                }
                                                                j17 >>= 8;
                                                            }
                                                            if (i37 != 8) {
                                                                break;
                                                            }
                                                            if (i36 != length5) {
                                                                break;
                                                            }
                                                            i36++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                x10.i(objE4);
                                                z10 = true;
                                            }
                                        }
                                    } else {
                                        jArr3 = jArr4;
                                        objArr4 = objArr5;
                                        i13 = i24;
                                        i14 = i25;
                                        i15 = i22;
                                        j11 = j13;
                                    }
                                    i16 = 8;
                                } else {
                                    jArr3 = jArr4;
                                    objArr4 = objArr5;
                                    i13 = i24;
                                    i14 = i25;
                                    i15 = i22;
                                    j11 = j13;
                                    i16 = i21;
                                }
                                j13 = j11 >> i16;
                                i25 = i14 + 1;
                                i21 = i16;
                                jArr4 = jArr3;
                                objArr5 = objArr4;
                                i22 = i15;
                                i24 = i13;
                            }
                            jArr2 = jArr4;
                            objArr3 = objArr5;
                            int i39 = i22;
                            if (i24 != i21) {
                                break;
                            }
                            i12 = i39;
                        } else {
                            jArr2 = jArr4;
                            objArr3 = objArr5;
                            i12 = i22;
                        }
                        length = i23;
                        if (i12 == length) {
                            break;
                        }
                        i22 = i12 + 1;
                        jArr4 = jArr2;
                        objArr5 = objArr3;
                        i21 = 8;
                    }
                } else {
                    z10 = false;
                }
            } else {
                Iterator it3 = set.iterator();
                boolean z12 = false;
                while (it3.hasNext()) {
                    Object next = it3.next();
                    if (!(next instanceof V) || ((V) next).e(AbstractC3465h.a(2))) {
                        if (this.f29715j || !D1.g.f(w12, next)) {
                            it = it3;
                            w10 = w12;
                            str = str3;
                            i10 = 0;
                        } else {
                            this.f29715j = true;
                            try {
                                Object objE5 = w12.e(next);
                                if (objE5 == null) {
                                    it = it3;
                                    w10 = w12;
                                    str = str3;
                                } else if (objE5 instanceof E0.X) {
                                    E0.X x15 = (E0.X) objE5;
                                    Object[] objArr11 = x15.f7172b;
                                    long[] jArr11 = x15.f7171a;
                                    int length6 = jArr11.length - 2;
                                    if (length6 >= 0) {
                                        int i40 = 0;
                                        while (true) {
                                            long j18 = jArr11[i40];
                                            long[] jArr12 = jArr11;
                                            if ((((~j18) << 7) & j18 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                int i41 = 8 - ((~(i40 - length6)) >>> 31);
                                                int i42 = 0;
                                                while (i42 < i41) {
                                                    if ((j18 & 255) < 128) {
                                                        androidx.compose.runtime.d dVar3 = (androidx.compose.runtime.d) objArr11[(i40 << 3) + i42];
                                                        Intrinsics.checkNotNull(dVar3, str3);
                                                        it2 = it3;
                                                        Object obj4 = map.get(dVar3);
                                                        c2 c2VarD3 = dVar3.d();
                                                        if (c2VarD3 == null) {
                                                            c2VarD3 = d2.r();
                                                        }
                                                        w11 = w12;
                                                        str2 = str3;
                                                        if (c2VarD3.b(dVar3.p().a(), obj4)) {
                                                            i11 = i42;
                                                            objArr2 = objArr11;
                                                            j10 = j18;
                                                            this.f29713h.c(dVar3);
                                                        } else {
                                                            Object objE6 = w13.e(dVar3);
                                                            if (objE6 == null) {
                                                                i11 = i42;
                                                                objArr2 = objArr11;
                                                                j10 = j18;
                                                            } else if (objE6 instanceof E0.X) {
                                                                E0.X x16 = (E0.X) objE6;
                                                                Object[] objArr12 = x16.f7172b;
                                                                long[] jArr13 = x16.f7171a;
                                                                int length7 = jArr13.length - 2;
                                                                if (length7 >= 0) {
                                                                    i11 = i42;
                                                                    objArr2 = objArr11;
                                                                    int i43 = 0;
                                                                    while (true) {
                                                                        long j19 = jArr13[i43];
                                                                        j10 = j18;
                                                                        if ((((~j19) << 7) & j19 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                            int i44 = 8 - ((~(i43 - length7)) >>> 31);
                                                                            int i45 = 0;
                                                                            while (i45 < i44) {
                                                                                if ((j19 & 255) < 128) {
                                                                                    x10.i(objArr12[(i43 << 3) + i45]);
                                                                                    z12 = true;
                                                                                }
                                                                                j19 >>= 8;
                                                                                i45++;
                                                                                jArr13 = jArr13;
                                                                            }
                                                                            jArr = jArr13;
                                                                            if (i44 != 8) {
                                                                                break;
                                                                            }
                                                                        } else {
                                                                            jArr = jArr13;
                                                                        }
                                                                        if (i43 == length7) {
                                                                            break;
                                                                        }
                                                                        i43++;
                                                                        j18 = j10;
                                                                        jArr13 = jArr;
                                                                    }
                                                                } else {
                                                                    i11 = i42;
                                                                    objArr2 = objArr11;
                                                                    j10 = j18;
                                                                }
                                                            } else {
                                                                i11 = i42;
                                                                objArr2 = objArr11;
                                                                j10 = j18;
                                                                x10.i(objE6);
                                                                z12 = true;
                                                            }
                                                            Unit unit3 = Unit.f85088a;
                                                        }
                                                    } else {
                                                        it2 = it3;
                                                        w11 = w12;
                                                        str2 = str3;
                                                        i11 = i42;
                                                        objArr2 = objArr11;
                                                        j10 = j18;
                                                    }
                                                    j18 = j10 >> 8;
                                                    i42 = i11 + 1;
                                                    objArr11 = objArr2;
                                                    w12 = w11;
                                                    str3 = str2;
                                                    it3 = it2;
                                                }
                                                it = it3;
                                                w10 = w12;
                                                str = str3;
                                                objArr = objArr11;
                                                if (i41 != 8) {
                                                    break;
                                                }
                                            } else {
                                                it = it3;
                                                w10 = w12;
                                                str = str3;
                                                objArr = objArr11;
                                            }
                                            if (i40 == length6) {
                                                break;
                                            }
                                            i40++;
                                            it3 = it;
                                            jArr11 = jArr12;
                                            objArr11 = objArr;
                                            w12 = w10;
                                            str3 = str;
                                        }
                                    } else {
                                        it = it3;
                                        w10 = w12;
                                        str = str3;
                                    }
                                } else {
                                    it = it3;
                                    w10 = w12;
                                    str = str3;
                                    androidx.compose.runtime.d dVar4 = (androidx.compose.runtime.d) objE5;
                                    Object obj5 = map.get(dVar4);
                                    c2 c2VarD4 = dVar4.d();
                                    if (c2VarD4 == null) {
                                        c2VarD4 = d2.r();
                                    }
                                    if (c2VarD4.b(dVar4.p().a(), obj5)) {
                                        this.f29713h.c(dVar4);
                                    } else {
                                        Object objE7 = w13.e(dVar4);
                                        if (objE7 != null) {
                                            if (objE7 instanceof E0.X) {
                                                E0.X x17 = (E0.X) objE7;
                                                Object[] objArr13 = x17.f7172b;
                                                long[] jArr14 = x17.f7171a;
                                                int length8 = jArr14.length - 2;
                                                if (length8 >= 0) {
                                                    int i46 = 0;
                                                    while (true) {
                                                        long j20 = jArr14[i46];
                                                        if ((((~j20) << 7) & j20 & (-9187201950435737472L)) == -9187201950435737472L) {
                                                            if (i46 != length8) {
                                                                break;
                                                                break;
                                                            }
                                                            i46++;
                                                        } else {
                                                            int i47 = 8 - ((~(i46 - length8)) >>> 31);
                                                            for (int i48 = 0; i48 < i47; i48++) {
                                                                if ((j20 & 255) < 128) {
                                                                    x10.i(objArr13[(i46 << 3) + i48]);
                                                                    z12 = true;
                                                                }
                                                                j20 >>= 8;
                                                            }
                                                            if (i47 != 8) {
                                                                break;
                                                            }
                                                            if (i46 != length8) {
                                                                break;
                                                            }
                                                            i46++;
                                                        }
                                                    }
                                                }
                                            } else {
                                                x10.i(objE7);
                                                z12 = true;
                                            }
                                        }
                                        Unit unit4 = Unit.f85088a;
                                    }
                                }
                                i10 = 0;
                                this.f29715j = false;
                            } catch (Throwable th3) {
                                this.f29715j = false;
                                throw th3;
                            }
                        }
                        Object objE8 = w13.e(next);
                        if (objE8 == null) {
                            z11 = z12;
                        } else if (objE8 instanceof E0.X) {
                            E0.X x18 = (E0.X) objE8;
                            Object[] objArr14 = x18.f7172b;
                            long[] jArr15 = x18.f7171a;
                            int length9 = jArr15.length - 2;
                            if (length9 >= 0) {
                                int i49 = i10;
                                while (true) {
                                    long j21 = jArr15[i49];
                                    if ((((~j21) << 7) & j21 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i50 = 8 - ((~(i49 - length9)) >>> 31);
                                        for (int i51 = i10; i51 < i50; i51++) {
                                            if ((j21 & 255) < 128) {
                                                x10.i(objArr14[(i49 << 3) + i51]);
                                                z12 = true;
                                            }
                                            j21 >>= 8;
                                        }
                                        if (i50 != 8) {
                                            break;
                                        }
                                    }
                                    if (i49 == length9) {
                                        break;
                                    }
                                    i49++;
                                }
                            }
                            z11 = z12;
                        } else {
                            x10.i(objE8);
                            z11 = true;
                        }
                        z12 = z11;
                    } else {
                        it = it3;
                        w10 = w12;
                        str = str3;
                    }
                    it3 = it;
                    w12 = w10;
                    str3 = str;
                }
                z10 = z12;
            }
            if (!this.f29715j && this.f29713h.q() != 0) {
                D1.c cVar = this.f29713h;
                Object[] objArr15 = cVar.f6390a;
                int iQ = cVar.q();
                for (int i52 = 0; i52 < iQ; i52++) {
                    w((androidx.compose.runtime.d) objArr15[i52]);
                }
                this.f29713h.l();
            }
            return z10;
        }

        public final void s(Object obj) {
            Object obj2 = this.f29707b;
            Intrinsics.checkNotNull(obj2);
            int i10 = this.f29709d;
            E0.S s10 = this.f29708c;
            if (s10 == null) {
                s10 = new E0.S(0, 1, null);
                this.f29708c = s10;
                this.f29711f.x(obj2, s10);
                Unit unit = Unit.f85088a;
            }
            t(obj, i10, obj2, s10);
        }

        public final void t(Object obj, int i10, Object obj2, E0.S s10) {
            int i11;
            int i12;
            int i13;
            if (this.f29716k > 0) {
                return;
            }
            int iQ = s10.q(obj, i10, -1);
            int i14 = 2;
            if (!(obj instanceof androidx.compose.runtime.d) || iQ == i10) {
                i11 = 2;
                i12 = -1;
            } else {
                androidx.compose.runtime.d.a aVarP = ((androidx.compose.runtime.d) obj).p();
                this.f29718m.put(obj, aVarP.a());
                E0.Z zB = aVarP.b();
                E0.W w10 = this.f29717l;
                D1.g.n(w10, obj);
                Object[] objArr = zB.f7109b;
                long[] jArr = zB.f7108a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j10 = jArr[i15];
                        if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length)) >>> 31);
                            int i17 = 0;
                            while (i17 < i16) {
                                if ((j10 & 255) < 128) {
                                    i13 = i14;
                                    U u10 = (U) objArr[(i15 << 3) + i17];
                                    if (u10 instanceof V) {
                                        ((V) u10).q(AbstractC3465h.a(i13));
                                    }
                                    D1.g.a(w10, u10, obj);
                                } else {
                                    i13 = i14;
                                }
                                j10 >>= 8;
                                i17++;
                                i14 = i13;
                            }
                            i11 = i14;
                            if (i16 != 8) {
                                break;
                            }
                        } else {
                            i11 = i14;
                        }
                        if (i15 == length) {
                            break;
                        }
                        i15++;
                        i14 = i11;
                    }
                } else {
                    i11 = 2;
                }
                i12 = -1;
            }
            if (iQ == i12) {
                if (obj instanceof V) {
                    ((V) obj).q(AbstractC3465h.a(i11));
                }
                D1.g.a(this.f29710e, obj, obj2);
            }
        }

        public final void u(Object obj, Object obj2) {
            D1.g.m(this.f29710e, obj2, obj);
            if (!(obj2 instanceof androidx.compose.runtime.d) || D1.g.f(this.f29710e, obj2)) {
                return;
            }
            D1.g.n(this.f29717l, obj2);
            this.f29718m.remove(obj2);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x009d A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:28:0x009f A[LOOP:2: B:16:0x0066->B:28:0x009f, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:49:0x00ac A[EDGE_INSN: B:49:0x00ac->B:30:0x00ac BREAK  A[LOOP:2: B:16:0x0066->B:28:0x009f], SYNTHETIC] */
        public final void v(Function1 function1) {
            long[] jArr;
            long[] jArr2;
            long j10;
            char c10;
            long j11;
            int i10;
            E0.W w10 = this.f29711f;
            long[] jArr3 = w10.f7161a;
            int length = jArr3.length - 2;
            if (length < 0) {
                return;
            }
            int i11 = 0;
            while (true) {
                long j12 = jArr3[i11];
                char c11 = 7;
                long j13 = -9187201950435737472L;
                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8;
                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                    int i14 = 0;
                    while (i14 < i13) {
                        if ((j12 & 255) < 128) {
                            int i15 = (i11 << 3) + i14;
                            c10 = c11;
                            Object obj = w10.f7162b[i15];
                            j11 = j13;
                            E0.S s10 = (E0.S) w10.f7163c[i15];
                            Boolean bool = (Boolean) function1.invoke(obj);
                            if (bool.booleanValue()) {
                                Object[] objArr = s10.f7109b;
                                int[] iArr = s10.f7110c;
                                long[] jArr4 = s10.f7108a;
                                int i16 = i12;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j10 = j12;
                                    int i17 = 0;
                                    while (true) {
                                        long j14 = jArr4[i17];
                                        long[] jArr5 = jArr4;
                                        if ((((~j14) << c10) & j14 & j11) != j11) {
                                            int i18 = 8 - ((~(i17 - length2)) >>> 31);
                                            for (int i19 = 0; i19 < i18; i19++) {
                                                if ((j14 & 255) < 128) {
                                                    int i20 = (i17 << 3) + i19;
                                                    Object obj2 = objArr[i20];
                                                    int i21 = iArr[i20];
                                                    u(obj, obj2);
                                                }
                                                j14 >>= i16;
                                            }
                                            if (i18 != i16) {
                                                break;
                                            }
                                            if (i17 != length2) {
                                                break;
                                            }
                                            i17++;
                                            jArr4 = jArr5;
                                            i16 = 8;
                                        } else if (i17 != length2) {
                                            break;
                                            break;
                                        } else {
                                            i17++;
                                            jArr4 = jArr5;
                                            i16 = 8;
                                        }
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j10 = j12;
                                }
                            } else {
                                jArr2 = jArr3;
                                j10 = j12;
                            }
                            if (bool.booleanValue()) {
                                w10.v(i15);
                            }
                            i10 = 8;
                        } else {
                            jArr2 = jArr3;
                            j10 = j12;
                            c10 = c11;
                            j11 = j13;
                            i10 = i12;
                        }
                        i14++;
                        i12 = i10;
                        j12 = j10 >> i10;
                        c11 = c10;
                        j13 = j11;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i13 != i12) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i11 == length) {
                    return;
                }
                i11++;
                jArr3 = jArr;
            }
        }

        public final void w(androidx.compose.runtime.d dVar) {
            long[] jArr;
            E0.S s10;
            E0.W w10 = this.f29711f;
            int iHashCode = Long.hashCode(AbstractC3479w.K().i());
            Object objE = this.f29710e.e(dVar);
            if (objE == null) {
                return;
            }
            if (!(objE instanceof E0.X)) {
                E0.S s11 = (E0.S) w10.e(objE);
                if (s11 == null) {
                    s11 = new E0.S(0, 1, null);
                    w10.x(objE, s11);
                    Unit unit = Unit.f85088a;
                }
                t(dVar, iHashCode, objE, s11);
                return;
            }
            E0.X x10 = (E0.X) objE;
            Object[] objArr = x10.f7172b;
            long[] jArr2 = x10.f7171a;
            int length = jArr2.length - 2;
            if (length < 0) {
                return;
            }
            int i10 = 0;
            while (true) {
                long j10 = jArr2[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8;
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j10 & 255) < 128) {
                            Object obj = objArr[(i10 << 3) + i13];
                            E0.S s12 = (E0.S) w10.e(obj);
                            if (s12 == null) {
                                s10 = new E0.S(0, 1, null);
                                w10.x(obj, s10);
                                Unit unit2 = Unit.f85088a;
                            } else {
                                s10 = s12;
                            }
                            t(dVar, iHashCode, obj, s10);
                        }
                        j10 >>= i11;
                        i13++;
                        i11 = i11;
                        jArr2 = jArr2;
                    }
                    jArr = jArr2;
                    if (i12 != i11) {
                        return;
                    }
                } else {
                    jArr = jArr2;
                }
                if (i10 == length) {
                    return;
                }
                i10++;
                jArr2 = jArr;
            }
        }
    }

    public L(Function1 function1) {
        this.f29695a = function1;
    }

    public static final Unit e(L l10, Set set, AbstractC3469l abstractC3469l) {
        l10.d(set);
        if (l10.i()) {
            l10.o();
        }
        return Unit.f85088a;
    }

    public static final Unit l(L l10, Object obj) {
        if (!l10.f29703i) {
            synchronized (l10.f29701g) {
                a aVar = l10.f29704j;
                Intrinsics.checkNotNull(aVar);
                aVar.s(obj);
                Unit unit = Unit.f85088a;
            }
        }
        return Unit.f85088a;
    }

    public static final Unit p(L l10) {
        do {
            synchronized (l10.f29701g) {
                try {
                    if (!l10.f29697c) {
                        l10.f29697c = true;
                        try {
                            D1.c cVar = l10.f29700f;
                            Object[] objArr = cVar.f6390a;
                            int iQ = cVar.q();
                            for (int i10 = 0; i10 < iQ; i10++) {
                                ((a) objArr[i10]).q();
                            }
                            l10.f29697c = false;
                        } catch (Throwable th2) {
                            l10.f29697c = false;
                            throw th2;
                        }
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        } while (l10.i());
        return Unit.f85088a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(Set set) {
        Object obj;
        List listS0;
        do {
            obj = this.f29696b.get();
            if (obj == null) {
                listS0 = set;
            } else if (obj instanceof Set) {
                listS0 = C7788x.r(obj, set);
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new C4413j();
                }
                listS0 = CollectionsKt.S0((Collection) obj, C7787w.e(set));
            }
        } while (!p626y0.g.a(this.f29696b, obj, listS0));
    }

    public final void f() {
        synchronized (this.f29701g) {
            try {
                D1.c cVar = this.f29700f;
                Object[] objArr = cVar.f6390a;
                int iQ = cVar.q();
                for (int i10 = 0; i10 < iQ; i10++) {
                    ((a) objArr[i10]).k();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void g(Object obj) {
        synchronized (this.f29701g) {
            try {
                D1.c cVar = this.f29700f;
                int iQ = cVar.q();
                int i10 = 0;
                for (int i11 = 0; i11 < iQ; i11++) {
                    a aVar = (a) cVar.f6390a[i11];
                    aVar.m(obj);
                    if (!aVar.p()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = cVar.f6390a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iQ - i10;
                C7781p.B(cVar.f6390a, null, i12, iQ);
                cVar.B(i12);
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(Function1 function1) {
        synchronized (this.f29701g) {
            try {
                D1.c cVar = this.f29700f;
                int iQ = cVar.q();
                int i10 = 0;
                for (int i11 = 0; i11 < iQ; i11++) {
                    a aVar = (a) cVar.f6390a[i11];
                    aVar.v(function1);
                    if (!aVar.p()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr = cVar.f6390a;
                        objArr[i11 - i10] = objArr[i11];
                    }
                }
                int i12 = iQ - i10;
                C7781p.B(cVar.f6390a, null, i12, iQ);
                cVar.B(i12);
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean i() {
        boolean z10;
        synchronized (this.f29701g) {
            z10 = this.f29697c;
        }
        if (z10) {
            return false;
        }
        boolean z11 = false;
        while (true) {
            Set setM = m();
            if (setM == null) {
                return z11;
            }
            synchronized (this.f29701g) {
                try {
                    D1.c cVar = this.f29700f;
                    Object[] objArr = cVar.f6390a;
                    int iQ = cVar.q();
                    for (int i10 = 0; i10 < iQ; i10++) {
                        z11 = ((a) objArr[i10]).r(setM) || z11;
                    }
                    Unit unit = Unit.f85088a;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public final a j(Function1 function1) {
        Object obj;
        D1.c cVar = this.f29700f;
        Object[] objArr = cVar.f6390a;
        int iQ = cVar.q();
        int i10 = 0;
        while (true) {
            if (i10 >= iQ) {
                obj = null;
                break;
            }
            obj = objArr[i10];
            if (((a) obj).o() == function1) {
                break;
            }
            i10++;
        }
        a aVar = (a) obj;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        a aVar2 = new a((Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1));
        this.f29700f.c(aVar2);
        return aVar2;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0135  */
    /* JADX WARN: Code duplicated, block: B:57:0x0149 A[Catch: all -> 0x0115, TryCatch #8 {all -> 0x0115, blocks: (B:39:0x0107, B:47:0x0123, B:48:0x012e, B:53:0x013c, B:56:0x0141, B:57:0x0149, B:59:0x014f), top: B:123:0x00ca }] */
    /* JADX WARN: Code duplicated, block: B:59:0x014f A[Catch: all -> 0x0115, TRY_LEAVE, TryCatch #8 {all -> 0x0115, blocks: (B:39:0x0107, B:47:0x0123, B:48:0x012e, B:53:0x013c, B:56:0x0141, B:57:0x0149, B:59:0x014f), top: B:123:0x00ca }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    public final void k(Object obj, Function1 function1, Function0 function0) {
        a aVarJ;
        boolean z10;
        a aVar;
        long j10;
        D1.c cVar;
        long j11;
        AbstractC3469l y10;
        AbstractC3469l abstractC3469lL;
        long jA = O1.C.a();
        synchronized (this.f29701g) {
            aVarJ = j(function1);
            z10 = this.f29703i;
            aVar = this.f29704j;
            j10 = this.f29705k;
            Unit unit = Unit.f85088a;
        }
        long j12 = 0;
        if (j10 != -1) {
            if (!(j10 == jA)) {
                AbstractC1580j1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j10 + "), currentThread={id=" + jA + ", name=" + O1.C.b() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
            }
        }
        try {
            synchronized (this.f29701g) {
                try {
                    this.f29703i = false;
                    this.f29704j = aVarJ;
                    this.f29705k = jA;
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            Function1 function2 = this.f29699e;
            Object obj2 = aVarJ.f29707b;
            E0.S s10 = aVarJ.f29708c;
            int i10 = aVarJ.f29709d;
            aVarJ.f29707b = obj;
            aVarJ.f29708c = (E0.S) aVarJ.f29711f.e(obj);
            if (aVarJ.f29709d == -1) {
                aVarJ.f29709d = Long.hashCode(AbstractC3479w.K().i());
            }
            C1.L lN = aVarJ.n();
            D1.c cVarC = d2.c();
            try {
                cVarC.c(lN);
                AbstractC3469l.a aVar2 = AbstractC3469l.f29784e;
                if (function2 == null) {
                    function0.invoke();
                    j11 = j10;
                    cVar = cVarC;
                } else {
                    AbstractC3469l abstractC3469l = (AbstractC3469l) AbstractC3479w.f29818c.a();
                    try {
                        if (!(abstractC3469l instanceof Y)) {
                            j11 = j10;
                            if (abstractC3469l != null) {
                                cVar = cVarC;
                                y10 = new Y(abstractC3469l instanceof C3461d ? (C3461d) abstractC3469l : null, function2, null, true, false);
                                abstractC3469lL = y10.l();
                                function0.invoke();
                                y10.s(abstractC3469lL);
                                y10.d();
                            } else {
                                cVar = cVarC;
                                y10 = new Y(abstractC3469l instanceof C3461d ? (C3461d) abstractC3469l : null, function2, null, true, false);
                                abstractC3469lL = y10.l();
                                function0.invoke();
                                y10.s(abstractC3469lL);
                                y10.d();
                            }
                            synchronized (this.f29701g) {
                                this.f29704j = aVar;
                                this.f29703i = z10;
                                this.f29705k = j12;
                                Unit unit2 = Unit.f85088a;
                            }
                            throw th;
                        }
                        try {
                            if (((Y) abstractC3469l).V() == O1.C.a()) {
                                Function1 function1G = ((Y) abstractC3469l).g();
                                Function1 function1K = ((Y) abstractC3469l).k();
                                try {
                                    j11 = j10;
                                    try {
                                        ((Y) abstractC3469l).Y(AbstractC3479w.O(function2, function1G, false, 4, null));
                                        ((Y) abstractC3469l).Z(AbstractC3479w.Q(null, function1K));
                                        function0.invoke();
                                        ((Y) abstractC3469l).Y(function1G);
                                        ((Y) abstractC3469l).Z(function1K);
                                        cVar = cVarC;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        ((Y) abstractC3469l).Y(function1G);
                                        ((Y) abstractC3469l).Z(function1K);
                                        throw th;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                }
                            } else {
                                j11 = j10;
                                if (abstractC3469l != null || (abstractC3469l instanceof C3461d)) {
                                    cVar = cVarC;
                                    try {
                                        y10 = new Y(abstractC3469l instanceof C3461d ? (C3461d) abstractC3469l : null, function2, null, true, false);
                                    } catch (Throwable th5) {
                                        th = th5;
                                        cVar.w(cVar.q() - 1);
                                        throw th;
                                    }
                                } else {
                                    y10 = abstractC3469l.x(function2);
                                    cVar = cVarC;
                                }
                                try {
                                    abstractC3469lL = y10.l();
                                    try {
                                        function0.invoke();
                                        y10.s(abstractC3469lL);
                                        y10.d();
                                    } catch (Throwable th6) {
                                        try {
                                            y10.s(abstractC3469lL);
                                            throw th6;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            try {
                                                y10.d();
                                                throw th;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                cVar.w(cVar.q() - 1);
                                                throw th;
                                            }
                                        }
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                }
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            j11 = j10;
                            cVar = cVarC;
                            cVar.w(cVar.q() - 1);
                            throw th;
                        }
                    } catch (Throwable th11) {
                        th = th11;
                    }
                }
                try {
                    cVar.w(cVar.q() - 1);
                    Object obj3 = aVarJ.f29707b;
                    Intrinsics.checkNotNull(obj3);
                    aVarJ.l(obj3);
                    aVarJ.f29707b = obj2;
                    aVarJ.f29708c = s10;
                    aVarJ.f29709d = i10;
                    synchronized (this.f29701g) {
                        this.f29704j = aVar;
                        this.f29703i = z10;
                        this.f29705k = j11;
                    }
                } catch (Throwable th12) {
                    th = th12;
                    j12 = j11;
                }
            } catch (Throwable th13) {
                th = th13;
                cVar = cVarC;
            }
        } catch (Throwable th14) {
            th = th14;
            j12 = j10;
        }
    }

    public final Set m() {
        Object obj;
        Object objSubList;
        Set set;
        do {
            obj = this.f29696b.get();
            objSubList = null;
            if (obj == null) {
                return null;
            }
            if (obj instanceof Set) {
                set = (Set) obj;
            } else {
                if (!(obj instanceof List)) {
                    n();
                    throw new C4413j();
                }
                List list = (List) obj;
                Set set2 = (Set) list.get(0);
                if (list.size() == 2) {
                    objSubList = list.get(1);
                } else if (list.size() > 2) {
                    objSubList = list.subList(1, list.size());
                }
                set = set2;
            }
        } while (!p626y0.g.a(this.f29696b, obj, objSubList));
        return set;
    }

    public final Void n() {
        androidx.compose.runtime.a.c("Unexpected notification");
        throw new C4413j();
    }

    public final void o() {
        this.f29695a.invoke(new Function0() { // from class: S1.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return L.p(this.f29693a);
            }
        });
    }

    public final void q() {
        this.f29702h = AbstractC3469l.f29784e.h(this.f29698d);
    }

    public final void r() {
        InterfaceC3464g interfaceC3464g = this.f29702h;
        if (interfaceC3464g != null) {
            interfaceC3464g.dispose();
        }
    }
}
