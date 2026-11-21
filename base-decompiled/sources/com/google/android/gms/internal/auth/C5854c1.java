package com.google.android.gms.internal.auth;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5854c1 implements InterfaceC5878k1 {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f62220n = new int[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Unsafe f62221o = A1.g();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f62222a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f62223b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62224c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62225d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Y0 f62226e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int[] f62227f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f62228g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f62229h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final O0 f62230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC5893p1 f62231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC5909v0 f62232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5860e1 f62233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final T0 f62234m;

    public C5854c1(int[] iArr, Object[] objArr, int i10, int i11, Y0 y10, int i12, boolean z10, int[] iArr2, int i13, int i14, C5860e1 c5860e1, O0 o10, AbstractC5893p1 abstractC5893p1, AbstractC5909v0 abstractC5909v0, T0 t10) {
        this.f62222a = iArr;
        this.f62223b = objArr;
        this.f62224c = i10;
        this.f62225d = i11;
        this.f62227f = iArr2;
        this.f62228g = i13;
        this.f62229h = i14;
        this.f62233l = c5860e1;
        this.f62230i = o10;
        this.f62231j = abstractC5893p1;
        this.f62232k = abstractC5909v0;
        this.f62226e = y10;
        this.f62234m = t10;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static void F(Object obj) {
        if (!o(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean n(Object obj, int i10, InterfaceC5878k1 interfaceC5878k1) {
        return interfaceC5878k1.f(A1.f(obj, i10 & 1048575));
    }

    public static boolean o(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof B0) {
            return ((B0) obj).n();
        }
        return true;
    }

    public static C5898r1 r(Object obj) {
        B0 b10 = (B0) obj;
        C5898r1 c5898r1 = b10.zzc;
        if (c5898r1 != C5898r1.a()) {
            return c5898r1;
        }
        C5898r1 c5898r1D = C5898r1.d();
        b10.zzc = c5898r1D;
        return c5898r1D;
    }

    /* JADX WARN: Code duplicated, block: B:123:0x0254  */
    /* JADX WARN: Code duplicated, block: B:125:0x025a  */
    /* JADX WARN: Code duplicated, block: B:128:0x0270  */
    /* JADX WARN: Code duplicated, block: B:129:0x0273  */
    public static C5854c1 s(Class cls, V0 v10, C5860e1 c5860e1, O0 o10, AbstractC5893p1 abstractC5893p1, AbstractC5909v0 abstractC5909v0, T0 t10) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int[] iArr;
        int i14;
        int i15;
        int i16;
        int i17;
        char cCharAt;
        int i18;
        char cCharAt2;
        int i19;
        char cCharAt3;
        int i20;
        char cCharAt4;
        int i21;
        char cCharAt5;
        int i22;
        char cCharAt6;
        int i23;
        char cCharAt7;
        int i24;
        char cCharAt8;
        int i25;
        int i26;
        C5875j1 c5875j1;
        int i27;
        int i28;
        int i29;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        Field fieldE;
        char cCharAt9;
        int i30;
        int i31;
        int i32;
        Object obj;
        Field fieldE2;
        int i33;
        Object obj2;
        Field fieldE3;
        int i34;
        char cCharAt10;
        int i35;
        char cCharAt11;
        int i36;
        char cCharAt12;
        int i37;
        char cCharAt13;
        if (!(v10 instanceof C5875j1)) {
            android.support.v4.media.session.b.a(v10);
            throw null;
        }
        C5875j1 c5875j2 = (C5875j1) v10;
        String strA = c5875j2.a();
        int length = strA.length();
        char c10 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i38 = 1;
            while (true) {
                i10 = i38 + 1;
                if (strA.charAt(i38) < 55296) {
                    break;
                }
                i38 = i10;
            }
        } else {
            i10 = 1;
        }
        int i39 = i10 + 1;
        int iCharAt2 = strA.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i40 = iCharAt2 & 8191;
            int i41 = 13;
            while (true) {
                i37 = i39 + 1;
                cCharAt13 = strA.charAt(i39);
                if (cCharAt13 < 55296) {
                    break;
                }
                i40 |= (cCharAt13 & 8191) << i41;
                i41 += 13;
                i39 = i37;
            }
            iCharAt2 = i40 | (cCharAt13 << i41);
            i39 = i37;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            iCharAt = 0;
            i12 = 0;
            i14 = 0;
            i11 = 0;
            i15 = 0;
            iArr = f62220n;
            i16 = 0;
        } else {
            int i42 = i39 + 1;
            int iCharAt3 = strA.charAt(i39);
            if (iCharAt3 >= 55296) {
                int i43 = iCharAt3 & 8191;
                int i44 = 13;
                while (true) {
                    i24 = i42 + 1;
                    cCharAt8 = strA.charAt(i42);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt8 & 8191) << i44;
                    i44 += 13;
                    i42 = i24;
                }
                iCharAt3 = i43 | (cCharAt8 << i44);
                i42 = i24;
            }
            int i45 = i42 + 1;
            int iCharAt4 = strA.charAt(i42);
            if (iCharAt4 >= 55296) {
                int i46 = iCharAt4 & 8191;
                int i47 = 13;
                while (true) {
                    i23 = i45 + 1;
                    cCharAt7 = strA.charAt(i45);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt7 & 8191) << i47;
                    i47 += 13;
                    i45 = i23;
                }
                iCharAt4 = i46 | (cCharAt7 << i47);
                i45 = i23;
            }
            int i48 = i45 + 1;
            int iCharAt5 = strA.charAt(i45);
            if (iCharAt5 >= 55296) {
                int i49 = iCharAt5 & 8191;
                int i50 = 13;
                while (true) {
                    i22 = i48 + 1;
                    cCharAt6 = strA.charAt(i48);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt6 & 8191) << i50;
                    i50 += 13;
                    i48 = i22;
                }
                iCharAt5 = i49 | (cCharAt6 << i50);
                i48 = i22;
            }
            int i51 = i48 + 1;
            int iCharAt6 = strA.charAt(i48);
            if (iCharAt6 >= 55296) {
                int i52 = iCharAt6 & 8191;
                int i53 = 13;
                while (true) {
                    i21 = i51 + 1;
                    cCharAt5 = strA.charAt(i51);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt5 & 8191) << i53;
                    i53 += 13;
                    i51 = i21;
                }
                iCharAt6 = i52 | (cCharAt5 << i53);
                i51 = i21;
            }
            int i54 = i51 + 1;
            iCharAt = strA.charAt(i51);
            if (iCharAt >= 55296) {
                int i55 = iCharAt & 8191;
                int i56 = 13;
                while (true) {
                    i20 = i54 + 1;
                    cCharAt4 = strA.charAt(i54);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt4 & 8191) << i56;
                    i56 += 13;
                    i54 = i20;
                }
                iCharAt = i55 | (cCharAt4 << i56);
                i54 = i20;
            }
            int i57 = i54 + 1;
            int iCharAt7 = strA.charAt(i54);
            if (iCharAt7 >= 55296) {
                int i58 = iCharAt7 & 8191;
                int i59 = 13;
                while (true) {
                    i19 = i57 + 1;
                    cCharAt3 = strA.charAt(i57);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt3 & 8191) << i59;
                    i59 += 13;
                    i57 = i19;
                }
                iCharAt7 = i58 | (cCharAt3 << i59);
                i57 = i19;
            }
            int i60 = i57 + 1;
            int iCharAt8 = strA.charAt(i57);
            if (iCharAt8 >= 55296) {
                int i61 = iCharAt8 & 8191;
                int i62 = 13;
                while (true) {
                    i18 = i60 + 1;
                    cCharAt2 = strA.charAt(i60);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt2 & 8191) << i62;
                    i62 += 13;
                    i60 = i18;
                }
                iCharAt8 = i61 | (cCharAt2 << i62);
                i60 = i18;
            }
            int i63 = i60 + 1;
            int iCharAt9 = strA.charAt(i60);
            if (iCharAt9 >= 55296) {
                int i64 = iCharAt9 & 8191;
                int i65 = 13;
                while (true) {
                    i17 = i63 + 1;
                    cCharAt = strA.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i64 |= (cCharAt & 8191) << i65;
                    i65 += 13;
                    i63 = i17;
                }
                iCharAt9 = i64 | (cCharAt << i65);
                i63 = i17;
            }
            i11 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i66 = iCharAt7;
            i12 = iCharAt5;
            i13 = i66;
            iArr = iArr2;
            i14 = iCharAt6;
            i15 = iCharAt9;
            i16 = iCharAt3;
            i39 = i63;
        }
        Unsafe unsafe = f62221o;
        Object[] objArrB = c5875j2.b();
        Class<?> cls2 = c5875j2.zza().getClass();
        int i67 = i15 + i13;
        int i68 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i68];
        int i69 = 0;
        int i70 = 0;
        int i71 = i15;
        int i72 = i67;
        while (i39 < length) {
            int i73 = i39 + 1;
            int iCharAt10 = strA.charAt(i39);
            if (iCharAt10 >= c10) {
                int i74 = iCharAt10 & 8191;
                int i75 = i73;
                int i76 = 13;
                while (true) {
                    i36 = i75 + 1;
                    cCharAt12 = strA.charAt(i75);
                    if (cCharAt12 < c10) {
                        break;
                    }
                    i74 |= (cCharAt12 & 8191) << i76;
                    i76 += 13;
                    i75 = i36;
                }
                iCharAt10 = i74 | (cCharAt12 << i76);
                i25 = i36;
            } else {
                i25 = i73;
            }
            int i77 = i25 + 1;
            int iCharAt11 = strA.charAt(i25);
            if (iCharAt11 >= c10) {
                int i78 = iCharAt11 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i35 = i79 + 1;
                    cCharAt11 = strA.charAt(i79);
                    if (cCharAt11 < c10) {
                        break;
                    }
                    i78 |= (cCharAt11 & 8191) << i80;
                    i80 += 13;
                    i79 = i35;
                }
                iCharAt11 = i78 | (cCharAt11 << i80);
                i26 = i35;
            } else {
                i26 = i77;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i70] = i69;
                i70++;
            }
            int i81 = iCharAt11 & 255;
            if (i81 >= 51) {
                int i82 = i26 + 1;
                int iCharAt12 = strA.charAt(i26);
                c5875j1 = c5875j2;
                char c11 = 55296;
                if (iCharAt12 >= 55296) {
                    int i83 = iCharAt12 & 8191;
                    int i84 = 13;
                    while (true) {
                        i34 = i82 + 1;
                        cCharAt10 = strA.charAt(i82);
                        if (cCharAt10 < c11) {
                            break;
                        }
                        i83 |= (cCharAt10 & 8191) << i84;
                        i84 += 13;
                        i82 = i34;
                        c11 = 55296;
                    }
                    iCharAt12 = i83 | (cCharAt10 << i84);
                    i82 = i34;
                }
                int i85 = i81 - 51;
                if (i85 == 9 || i85 == 17) {
                    int i86 = i69 / 3;
                    i31 = i11 + 1;
                    objArr[i86 + i86 + 1] = objArrB[i11];
                } else {
                    if (i85 == 12 && (c5875j1.j() == 1 || (iCharAt11 & 2048) != 0)) {
                        int i87 = i69 / 3;
                        i31 = i11 + 1;
                        objArr[i87 + i87 + 1] = objArrB[i11];
                    }
                    i32 = iCharAt12 + iCharAt12;
                    obj = objArrB[i32];
                    if (obj instanceof Field) {
                        fieldE2 = (Field) obj;
                    } else {
                        fieldE2 = E(cls2, (String) obj);
                        objArrB[i32] = fieldE2;
                    }
                    int i88 = i82;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE2);
                    i33 = i32 + 1;
                    obj2 = objArrB[i33];
                    if (obj2 instanceof Field) {
                        fieldE3 = (Field) obj2;
                    } else {
                        fieldE3 = E(cls2, (String) obj2);
                        objArrB[i33] = fieldE3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                    strA = strA;
                    i28 = i88;
                    i29 = 0;
                }
                i11 = i31;
                i32 = iCharAt12 + iCharAt12;
                obj = objArrB[i32];
                if (obj instanceof Field) {
                    fieldE2 = (Field) obj;
                } else {
                    fieldE2 = E(cls2, (String) obj);
                    objArrB[i32] = fieldE2;
                }
                int i89 = i82;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE2);
                i33 = i32 + 1;
                obj2 = objArrB[i33];
                if (obj2 instanceof Field) {
                    fieldE3 = (Field) obj2;
                } else {
                    fieldE3 = E(cls2, (String) obj2);
                    objArrB[i33] = fieldE3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                strA = strA;
                i28 = i89;
                i29 = 0;
            } else {
                c5875j1 = c5875j2;
                int i90 = i11 + 1;
                Field fieldE4 = E(cls2, (String) objArrB[i11]);
                if (i81 == 9 || i81 == 17) {
                    i27 = i90;
                    int i91 = i69 / 3;
                    objArr[i91 + i91 + 1] = fieldE4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        int i92 = i69 / 3;
                        i30 = i11 + 2;
                        objArr[i92 + i92 + 1] = objArrB[i90];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        i27 = i90;
                        if (c5875j1.j() == 1 || (iCharAt11 & 2048) != 0) {
                            int i93 = i69 / 3;
                            i30 = i11 + 2;
                            objArr[i93 + i93 + 1] = objArrB[i27];
                        }
                    } else if (i81 == 50) {
                        int i94 = i71 + 1;
                        iArr[i71] = i69;
                        int i95 = i69 / 3;
                        i27 = i11 + 2;
                        int i96 = i95 + i95;
                        objArr[i96] = objArrB[i90];
                        if ((iCharAt11 & 2048) != 0) {
                            objArr[i96 + 1] = objArrB[i27];
                            i27 = i11 + 3;
                        }
                        i71 = i94;
                    } else {
                        i27 = i90;
                    }
                    i27 = i30;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE4);
                int iObjectFieldOffset4 = 1048575;
                if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) == 0 || i81 > 17) {
                    i28 = i26;
                    i29 = 0;
                } else {
                    int i97 = i26 + 1;
                    int iCharAt13 = strA.charAt(i26);
                    if (iCharAt13 >= 55296) {
                        int i98 = iCharAt13 & 8191;
                        int i99 = 13;
                        while (true) {
                            i28 = i97 + 1;
                            cCharAt9 = strA.charAt(i97);
                            if (cCharAt9 < 55296) {
                                break;
                            }
                            i98 |= (cCharAt9 & 8191) << i99;
                            i99 += 13;
                            i97 = i28;
                        }
                        iCharAt13 = i98 | (cCharAt9 << i99);
                    } else {
                        i28 = i97;
                    }
                    int i100 = i16 + i16 + (iCharAt13 / 32);
                    Object obj3 = objArrB[i100];
                    if (obj3 instanceof Field) {
                        fieldE = (Field) obj3;
                    } else {
                        fieldE = E(cls2, (String) obj3);
                        objArrB[i100] = fieldE;
                    }
                    i29 = iCharAt13 % 32;
                    iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE);
                }
                if (i81 >= 18 && i81 <= 49) {
                    iArr[i72] = iObjectFieldOffset3;
                    i72++;
                }
                iObjectFieldOffset = iObjectFieldOffset3;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i11 = i27;
            }
            int i101 = i69 + 1;
            iArr3[i69] = iCharAt10;
            int i102 = i69 + 2;
            iArr3[i101] = ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 536870912 : 0) | ((iCharAt11 & 2048) != 0 ? IntCompanionObject.MIN_VALUE : 0) | (i81 << 20) | iObjectFieldOffset;
            i69 += 3;
            iArr3[i102] = (i29 << 20) | iObjectFieldOffset2;
            i39 = i28;
            c5875j2 = c5875j1;
            strA = strA;
            length = length;
            c10 = 55296;
        }
        C5875j1 c5875j3 = c5875j2;
        return new C5854c1(iArr3, objArr, i12, i14, c5875j3.zza(), c5875j3.j(), false, iArr, i15, i67, c5860e1, o10, abstractC5893p1, abstractC5909v0, t10);
    }

    public static int t(Object obj, long j10) {
        return ((Integer) A1.f(obj, j10)).intValue();
    }

    public static int w(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long y(Object obj, long j10) {
        return ((Long) A1.f(obj, j10)).longValue();
    }

    public final InterfaceC5878k1 A(int i10) {
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        InterfaceC5878k1 interfaceC5878k1 = (InterfaceC5878k1) this.f62223b[i12];
        if (interfaceC5878k1 != null) {
            return interfaceC5878k1;
        }
        InterfaceC5878k1 interfaceC5878k1B = C5869h1.a().b((Class) this.f62223b[i12 + 1]);
        this.f62223b[i12] = interfaceC5878k1B;
        return interfaceC5878k1B;
    }

    public final Object B(int i10) {
        int i11 = i10 / 3;
        return this.f62223b[i11 + i11];
    }

    public final Object C(Object obj, int i10) {
        InterfaceC5878k1 interfaceC5878k1A = A(i10);
        int iX = x(i10) & 1048575;
        if (!l(obj, i10)) {
            return interfaceC5878k1A.k();
        }
        Object object = f62221o.getObject(obj, iX);
        if (o(object)) {
            return object;
        }
        Object objK = interfaceC5878k1A.k();
        if (object != null) {
            interfaceC5878k1A.e(objK, object);
        }
        return objK;
    }

    public final Object D(Object obj, int i10, int i11) {
        InterfaceC5878k1 interfaceC5878k1A = A(i11);
        if (!p(obj, i10, i11)) {
            return interfaceC5878k1A.k();
        }
        Object object = f62221o.getObject(obj, x(i11) & 1048575);
        if (o(object)) {
            return object;
        }
        Object objK = interfaceC5878k1A.k();
        if (object != null) {
            interfaceC5878k1A.e(objK, object);
        }
        return objK;
    }

    public final void G(Object obj, Object obj2, int i10) {
        if (l(obj2, i10)) {
            int iX = x(i10) & 1048575;
            Unsafe unsafe = f62221o;
            long j10 = iX;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f62222a[i10] + " is present but null: " + obj2.toString());
            }
            InterfaceC5878k1 interfaceC5878k1A = A(i10);
            if (!l(obj, i10)) {
                if (o(object)) {
                    Object objK = interfaceC5878k1A.k();
                    interfaceC5878k1A.e(objK, object);
                    unsafe.putObject(obj, j10, objK);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                I(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!o(object2)) {
                Object objK2 = interfaceC5878k1A.k();
                interfaceC5878k1A.e(objK2, object2);
                unsafe.putObject(obj, j10, objK2);
                object2 = objK2;
            }
            interfaceC5878k1A.e(object2, object);
        }
    }

    public final void H(Object obj, Object obj2, int i10) {
        int i11 = this.f62222a[i10];
        if (p(obj2, i11, i10)) {
            int iX = x(i10) & 1048575;
            Unsafe unsafe = f62221o;
            long j10 = iX;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f62222a[i10] + " is present but null: " + obj2.toString());
            }
            InterfaceC5878k1 interfaceC5878k1A = A(i10);
            if (!p(obj, i11, i10)) {
                if (o(object)) {
                    Object objK = interfaceC5878k1A.k();
                    interfaceC5878k1A.e(objK, object);
                    unsafe.putObject(obj, j10, objK);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                g(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!o(object2)) {
                Object objK2 = interfaceC5878k1A.k();
                interfaceC5878k1A.e(objK2, object2);
                unsafe.putObject(obj, j10, objK2);
                object2 = objK2;
            }
            interfaceC5878k1A.e(object2, object);
        }
    }

    public final void I(Object obj, int i10) {
        int iU = u(i10);
        long j10 = 1048575 & iU;
        if (j10 == 1048575) {
            return;
        }
        A1.n(obj, j10, (1 << (iU >>> 20)) | A1.c(obj, j10));
    }

    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0072  */
    /* JADX WARN: Code duplicated, block: B:38:0x007f A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void a(Object obj) {
        if (o(obj)) {
            if (obj instanceof B0) {
                B0 b10 = (B0) obj;
                b10.m(IntCompanionObject.MAX_VALUE);
                b10.zza = 0;
                b10.i();
            }
            int length = this.f62222a.length;
            for (int i10 = 0; i10 < length; i10 += 3) {
                int iX = x(i10);
                int i11 = 1048575 & iX;
                int iW = w(iX);
                long j10 = i11;
                if (iW != 9) {
                    if (iW != 60 && iW != 68) {
                        switch (iW) {
                            case 17:
                                if (l(obj, i10)) {
                                    A(i10).a(f62221o.getObject(obj, j10));
                                }
                                break;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.f62230i.a(obj, j10);
                                break;
                            case 50:
                                Unsafe unsafe = f62221o;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((S0) object).c();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (p(obj, this.f62222a[i10], i10)) {
                        A(i10).a(f62221o.getObject(obj, j10));
                    }
                } else if (l(obj, i10)) {
                    A(i10).a(f62221o.getObject(obj, j10));
                }
            }
            this.f62231j.c(obj);
        }
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final int b(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int length = this.f62222a.length;
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12 += 3) {
            int iX = x(i12);
            int i13 = this.f62222a[i12];
            long j10 = 1048575 & iX;
            int iHashCode = 37;
            switch (w(iX)) {
                case 0:
                    i10 = i11 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(A1.a(obj, j10));
                    Charset charset = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i11 * 53;
                    iFloatToIntBits = Float.floatToIntBits(A1.b(obj, j10));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i11 * 53;
                    jDoubleToLongBits = A1.d(obj, j10);
                    Charset charset2 = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i11 * 53;
                    jDoubleToLongBits = A1.d(obj, j10);
                    Charset charset3 = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i11 * 53;
                    jDoubleToLongBits = A1.d(obj, j10);
                    Charset charset4 = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i11 * 53;
                    iFloatToIntBits = F0.a(A1.t(obj, j10));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i11 * 53;
                    iFloatToIntBits = ((String) A1.f(obj, j10)).hashCode();
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    Object objF = A1.f(obj, j10);
                    if (objF != null) {
                        iHashCode = objF.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 10:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.f(obj, j10).hashCode();
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i11 * 53;
                    jDoubleToLongBits = A1.d(obj, j10);
                    Charset charset5 = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.c(obj, j10);
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i11 * 53;
                    jDoubleToLongBits = A1.d(obj, j10);
                    Charset charset6 = F0.f62132a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    Object objF2 = A1.f(obj, j10);
                    if (objF2 != null) {
                        iHashCode = objF2.hashCode();
                    }
                    i11 = (i11 * 53) + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.f(obj, j10).hashCode();
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i11 * 53;
                    iFloatToIntBits = A1.f(obj, j10).hashCode();
                    i11 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) A1.f(obj, j10)).doubleValue());
                        Charset charset7 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) A1.f(obj, j10)).floatValue());
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = y(obj, j10);
                        Charset charset8 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = y(obj, j10);
                        Charset charset9 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = y(obj, j10);
                        Charset charset10 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = F0.a(((Boolean) A1.f(obj, j10)).booleanValue());
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = ((String) A1.f(obj, j10)).hashCode();
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = A1.f(obj, j10).hashCode();
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = A1.f(obj, j10).hashCode();
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = y(obj, j10);
                        Charset charset11 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = t(obj, j10);
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        jDoubleToLongBits = y(obj, j10);
                        Charset charset12 = F0.f62132a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (p(obj, i13, i12)) {
                        i10 = i11 * 53;
                        iFloatToIntBits = A1.f(obj, j10).hashCode();
                        i11 = i10 + iFloatToIntBits;
                    }
                    break;
            }
        }
        return (i11 * 53) + this.f62231j.a(obj).hashCode();
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final boolean c(Object obj, Object obj2) {
        boolean zE;
        int length = this.f62222a.length;
        for (int i10 = 0; i10 < length; i10 += 3) {
            int iX = x(i10);
            long j10 = iX & 1048575;
            switch (w(iX)) {
                case 0:
                    if (!j(obj, obj2, i10) || Double.doubleToLongBits(A1.a(obj, j10)) != Double.doubleToLongBits(A1.a(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!j(obj, obj2, i10) || Float.floatToIntBits(A1.b(obj, j10)) != Float.floatToIntBits(A1.b(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!j(obj, obj2, i10) || A1.d(obj, j10) != A1.d(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!j(obj, obj2, i10) || A1.d(obj, j10) != A1.d(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!j(obj, obj2, i10) || A1.d(obj, j10) != A1.d(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!j(obj, obj2, i10) || A1.t(obj, j10) != A1.t(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!j(obj, obj2, i10) || !AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!j(obj, obj2, i10) || !AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!j(obj, obj2, i10) || !AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!j(obj, obj2, i10) || A1.d(obj, j10) != A1.d(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!j(obj, obj2, i10) || A1.c(obj, j10) != A1.c(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!j(obj, obj2, i10) || A1.d(obj, j10) != A1.d(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!j(obj, obj2, i10) || !AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    zE = AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10));
                    break;
                case 50:
                    zE = AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                case 60:
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                case 68:
                    long jU = u(i10) & 1048575;
                    if (A1.c(obj, jU) != A1.c(obj2, jU) || !AbstractC5884m1.e(A1.f(obj, j10), A1.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zE) {
                return false;
            }
        }
        return this.f62231j.a(obj).equals(this.f62231j.a(obj2));
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void d(Object obj, byte[] bArr, int i10, int i11, C5856d0 c5856d0) throws G0 {
        q(obj, bArr, i10, i11, 0, c5856d0);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final void e(Object obj, Object obj2) {
        F(obj);
        obj2.getClass();
        for (int i10 = 0; i10 < this.f62222a.length; i10 += 3) {
            int iX = x(i10);
            int i11 = this.f62222a[i10];
            long j10 = 1048575 & iX;
            switch (w(iX)) {
                case 0:
                    if (l(obj2, i10)) {
                        A1.l(obj, j10, A1.a(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 1:
                    if (l(obj2, i10)) {
                        A1.m(obj, j10, A1.b(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 2:
                    if (l(obj2, i10)) {
                        A1.o(obj, j10, A1.d(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 3:
                    if (l(obj2, i10)) {
                        A1.o(obj, j10, A1.d(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 4:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 5:
                    if (l(obj2, i10)) {
                        A1.o(obj, j10, A1.d(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 6:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 7:
                    if (l(obj2, i10)) {
                        A1.k(obj, j10, A1.t(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 8:
                    if (l(obj2, i10)) {
                        A1.p(obj, j10, A1.f(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 9:
                    G(obj, obj2, i10);
                    break;
                case 10:
                    if (l(obj2, i10)) {
                        A1.p(obj, j10, A1.f(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 11:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 12:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 13:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 14:
                    if (l(obj2, i10)) {
                        A1.o(obj, j10, A1.d(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 15:
                    if (l(obj2, i10)) {
                        A1.n(obj, j10, A1.c(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 16:
                    if (l(obj2, i10)) {
                        A1.o(obj, j10, A1.d(obj2, j10));
                        I(obj, i10);
                    }
                    break;
                case 17:
                    G(obj, obj2, i10);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.f62230i.b(obj, obj2, j10);
                    break;
                case 50:
                    Class cls = AbstractC5884m1.f62341a;
                    A1.p(obj, j10, T0.a(A1.f(obj, j10), A1.f(obj2, j10)));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (p(obj2, i11, i10)) {
                        A1.p(obj, j10, A1.f(obj2, j10));
                        g(obj, i11, i10);
                    }
                    break;
                case 60:
                    H(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (p(obj2, i11, i10)) {
                        A1.p(obj, j10, A1.f(obj2, j10));
                        g(obj, i11, i10);
                    }
                    break;
                case 68:
                    H(obj, obj2, i10);
                    break;
            }
        }
        AbstractC5884m1.c(this.f62231j, obj, obj2);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008e  */
    /* JADX WARN: Code duplicated, block: B:44:0x009d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b3 A[LOOP:1: B:45:0x00a2->B:50:0x00b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00c7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final boolean f(Object obj) {
        int i10;
        int i11;
        List list;
        InterfaceC5878k1 interfaceC5878k1A;
        int i12;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1048575;
        while (i13 < this.f62228g) {
            int i16 = this.f62227f[i13];
            int i17 = this.f62222a[i16];
            int iX = x(i16);
            int i18 = this.f62222a[i16 + 2];
            int i19 = i18 & 1048575;
            int i20 = 1 << (i18 >>> 20);
            if (i19 != i15) {
                if (i19 != 1048575) {
                    i14 = f62221o.getInt(obj, i19);
                }
                i11 = i14;
                i10 = i19;
            } else {
                i10 = i15;
                i11 = i14;
            }
            Object obj2 = obj;
            if ((268435456 & iX) != 0 && !m(obj2, i16, i10, i11, i20)) {
                return false;
            }
            int iW = w(iX);
            if (iW == 9 || iW == 17) {
                if (m(obj2, i16, i10, i11, i20) && !n(obj2, iX, A(i16))) {
                    return false;
                }
            } else if (iW == 27) {
                list = (List) A1.f(obj2, iX & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    interfaceC5878k1A = A(i16);
                    for (i12 = 0; i12 < list.size(); i12++) {
                        if (!interfaceC5878k1A.f(list.get(i12))) {
                            return false;
                        }
                    }
                }
            } else if (iW == 60 || iW == 68) {
                if (p(obj2, i17, i16) && !n(obj2, iX, A(i16))) {
                    return false;
                }
            } else if (iW == 49) {
                list = (List) A1.f(obj2, iX & 1048575);
                if (list.isEmpty()) {
                    interfaceC5878k1A = A(i16);
                    while (i12 < list.size()) {
                        if (!interfaceC5878k1A.f(list.get(i12))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iW == 50 && !((S0) A1.f(obj2, iX & 1048575)).isEmpty()) {
                android.support.v4.media.session.b.a(B(i16));
                throw null;
            }
            i13++;
            obj = obj2;
            i15 = i10;
            i14 = i11;
        }
        return true;
    }

    public final void g(Object obj, int i10, int i11) {
        A1.n(obj, u(i11) & 1048575, i10);
    }

    public final void h(Object obj, int i10, Object obj2) {
        f62221o.putObject(obj, x(i10) & 1048575, obj2);
        I(obj, i10);
    }

    public final void i(Object obj, int i10, int i11, Object obj2) {
        f62221o.putObject(obj, x(i11) & 1048575, obj2);
        g(obj, i10, i11);
    }

    public final boolean j(Object obj, Object obj2, int i10) {
        return l(obj, i10) == l(obj2, i10);
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5878k1
    public final Object k() {
        return ((B0) this.f62226e).c();
    }

    public final boolean l(Object obj, int i10) {
        int iU = u(i10);
        long j10 = iU & 1048575;
        if (j10 != 1048575) {
            return (A1.c(obj, j10) & (1 << (iU >>> 20))) != 0;
        }
        int iX = x(i10);
        long j11 = iX & 1048575;
        switch (w(iX)) {
            case 0:
                return Double.doubleToRawLongBits(A1.a(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(A1.b(obj, j11)) != 0;
            case 2:
                return A1.d(obj, j11) != 0;
            case 3:
                return A1.d(obj, j11) != 0;
            case 4:
                return A1.c(obj, j11) != 0;
            case 5:
                return A1.d(obj, j11) != 0;
            case 6:
                return A1.c(obj, j11) != 0;
            case 7:
                return A1.t(obj, j11);
            case 8:
                Object objF = A1.f(obj, j11);
                if (objF instanceof String) {
                    return !((String) objF).isEmpty();
                }
                if (objF instanceof AbstractC5892p0) {
                    return !AbstractC5892p0.f62355b.equals(objF);
                }
                throw new IllegalArgumentException();
            case 9:
                return A1.f(obj, j11) != null;
            case 10:
                return !AbstractC5892p0.f62355b.equals(A1.f(obj, j11));
            case 11:
                return A1.c(obj, j11) != 0;
            case 12:
                return A1.c(obj, j11) != 0;
            case 13:
                return A1.c(obj, j11) != 0;
            case 14:
                return A1.d(obj, j11) != 0;
            case 15:
                return A1.c(obj, j11) != 0;
            case 16:
                return A1.d(obj, j11) != 0;
            case 17:
                return A1.f(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean m(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return l(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean p(Object obj, int i10, int i11) {
        return A1.c(obj, (long) (u(i11) & 1048575)) == i10;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 30921. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int q(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.gms.internal.auth.C5856d0 r41) throws com.google.android.gms.internal.auth.G0 {
        /*
            Method dump skipped, instruction units count: 3092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.auth.C5854c1.q(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.auth.d0):int");
    }

    public final int u(int i10) {
        return this.f62222a[i10 + 2];
    }

    public final int v(int i10, int i11) {
        int length = (this.f62222a.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = this.f62222a[i13];
            if (i10 == i14) {
                return i13;
            }
            if (i10 < i14) {
                length = i12 - 1;
            } else {
                i11 = i12 + 1;
            }
        }
        return -1;
    }

    public final int x(int i10) {
        return this.f62222a[i10 + 1];
    }

    public final C0 z(int i10) {
        int i11 = i10 / 3;
        android.support.v4.media.session.b.a(this.f62223b[i11 + i11 + 1]);
        return null;
    }
}
