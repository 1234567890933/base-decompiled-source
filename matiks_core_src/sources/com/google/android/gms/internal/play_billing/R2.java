package com.google.android.gms.internal.play_billing;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.IntCompanionObject;
import okio.internal.Buffer;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R2 implements Y2 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f64805l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f64806m = AbstractC6402v3.l();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f64807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f64808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final O2 f64811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f64812f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f64813g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f64814h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f64815i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC6361o3 f64816j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AbstractC6276a2 f64817k;

    public R2(int[] iArr, Object[] objArr, int i10, int i11, O2 o10, boolean z10, int[] iArr2, int i12, int i13, T2 t10, C6407w2 c6407w2, AbstractC6361o3 abstractC6361o3, AbstractC6276a2 abstractC6276a2, I2 i14) {
        this.f64807a = iArr;
        this.f64808b = objArr;
        this.f64809c = i10;
        this.f64810d = i11;
        this.f64813g = iArr2;
        this.f64814h = i12;
        this.f64815i = i13;
        this.f64816j = abstractC6361o3;
        this.f64817k = abstractC6276a2;
        this.f64811e = o10;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static R2 A(Class cls, K2 k10, T2 t10, C6407w2 c6407w2, AbstractC6361o3 abstractC6361o3, AbstractC6276a2 abstractC6276a2, I2 i10) {
        int i11;
        int iCharAt;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int[] iArr;
        int i17;
        int i18;
        char cCharAt;
        int i19;
        char cCharAt2;
        int i20;
        char cCharAt3;
        int i21;
        char cCharAt4;
        int i22;
        char cCharAt5;
        int i23;
        char cCharAt6;
        int i24;
        char cCharAt7;
        int i25;
        char cCharAt8;
        int i26;
        int i27;
        int i28;
        int iObjectFieldOffset;
        char c10;
        int iObjectFieldOffset2;
        int i29;
        int i30;
        int i31;
        Field fieldO;
        char cCharAt9;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        Object obj;
        Field fieldO2;
        int i37;
        Object obj2;
        Field fieldO3;
        int i38;
        char cCharAt10;
        int i39;
        char cCharAt11;
        int i40;
        char cCharAt12;
        int i41;
        char cCharAt13;
        if (!(k10 instanceof X2)) {
            android.support.v4.media.session.b.a(k10);
            throw null;
        }
        X2 x10 = (X2) k10;
        String strA = x10.a();
        int length = strA.length();
        char c11 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i42 = 1;
            while (true) {
                i11 = i42 + 1;
                if (strA.charAt(i42) < 55296) {
                    break;
                }
                i42 = i11;
            }
        } else {
            i11 = 1;
        }
        int i43 = i11 + 1;
        int iCharAt2 = strA.charAt(i11);
        if (iCharAt2 >= 55296) {
            int i44 = iCharAt2 & 8191;
            int i45 = 13;
            while (true) {
                i41 = i43 + 1;
                cCharAt13 = strA.charAt(i43);
                if (cCharAt13 < 55296) {
                    break;
                }
                i44 |= (cCharAt13 & 8191) << i45;
                i45 += 13;
                i43 = i41;
            }
            iCharAt2 = i44 | (cCharAt13 << i45);
            i43 = i41;
        }
        if (iCharAt2 == 0) {
            i13 = 0;
            i16 = 0;
            iCharAt = 0;
            i12 = 0;
            i14 = 0;
            i15 = 0;
            iArr = f64805l;
            i17 = 0;
        } else {
            int i46 = i43 + 1;
            int iCharAt3 = strA.charAt(i43);
            if (iCharAt3 >= 55296) {
                int i47 = iCharAt3 & 8191;
                int i48 = 13;
                while (true) {
                    i25 = i46 + 1;
                    cCharAt8 = strA.charAt(i46);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i47 |= (cCharAt8 & 8191) << i48;
                    i48 += 13;
                    i46 = i25;
                }
                iCharAt3 = i47 | (cCharAt8 << i48);
                i46 = i25;
            }
            int i49 = i46 + 1;
            int iCharAt4 = strA.charAt(i46);
            if (iCharAt4 >= 55296) {
                int i50 = iCharAt4 & 8191;
                int i51 = 13;
                while (true) {
                    i24 = i49 + 1;
                    cCharAt7 = strA.charAt(i49);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i50 |= (cCharAt7 & 8191) << i51;
                    i51 += 13;
                    i49 = i24;
                }
                iCharAt4 = i50 | (cCharAt7 << i51);
                i49 = i24;
            }
            int i52 = i49 + 1;
            int iCharAt5 = strA.charAt(i49);
            if (iCharAt5 >= 55296) {
                int i53 = iCharAt5 & 8191;
                int i54 = 13;
                while (true) {
                    i23 = i52 + 1;
                    cCharAt6 = strA.charAt(i52);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i53 |= (cCharAt6 & 8191) << i54;
                    i54 += 13;
                    i52 = i23;
                }
                iCharAt5 = i53 | (cCharAt6 << i54);
                i52 = i23;
            }
            int i55 = i52 + 1;
            int iCharAt6 = strA.charAt(i52);
            if (iCharAt6 >= 55296) {
                int i56 = iCharAt6 & 8191;
                int i57 = 13;
                while (true) {
                    i22 = i55 + 1;
                    cCharAt5 = strA.charAt(i55);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i56 |= (cCharAt5 & 8191) << i57;
                    i57 += 13;
                    i55 = i22;
                }
                iCharAt6 = i56 | (cCharAt5 << i57);
                i55 = i22;
            }
            int i58 = i55 + 1;
            iCharAt = strA.charAt(i55);
            if (iCharAt >= 55296) {
                int i59 = iCharAt & 8191;
                int i60 = 13;
                while (true) {
                    i21 = i58 + 1;
                    cCharAt4 = strA.charAt(i58);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i59 |= (cCharAt4 & 8191) << i60;
                    i60 += 13;
                    i58 = i21;
                }
                iCharAt = i59 | (cCharAt4 << i60);
                i58 = i21;
            }
            int i61 = i58 + 1;
            int iCharAt7 = strA.charAt(i58);
            if (iCharAt7 >= 55296) {
                int i62 = iCharAt7 & 8191;
                int i63 = 13;
                while (true) {
                    i20 = i61 + 1;
                    cCharAt3 = strA.charAt(i61);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i62 |= (cCharAt3 & 8191) << i63;
                    i63 += 13;
                    i61 = i20;
                }
                iCharAt7 = i62 | (cCharAt3 << i63);
                i61 = i20;
            }
            int i64 = i61 + 1;
            int iCharAt8 = strA.charAt(i61);
            if (iCharAt8 >= 55296) {
                int i65 = iCharAt8 & 8191;
                int i66 = 13;
                while (true) {
                    i19 = i64 + 1;
                    cCharAt2 = strA.charAt(i64);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i65 |= (cCharAt2 & 8191) << i66;
                    i66 += 13;
                    i64 = i19;
                }
                iCharAt8 = i65 | (cCharAt2 << i66);
                i64 = i19;
            }
            int i67 = i64 + 1;
            int iCharAt9 = strA.charAt(i64);
            if (iCharAt9 >= 55296) {
                int i68 = iCharAt9 & 8191;
                int i69 = 13;
                while (true) {
                    i18 = i67 + 1;
                    cCharAt = strA.charAt(i67);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i68 |= (cCharAt & 8191) << i69;
                    i69 += 13;
                    i67 = i18;
                }
                iCharAt9 = i68 | (cCharAt << i69);
                i67 = i18;
            }
            int i70 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i71 = iCharAt7;
            i12 = iCharAt5;
            i13 = i71;
            i14 = iCharAt6;
            i15 = iCharAt9;
            i16 = i70;
            iArr = iArr2;
            i17 = iCharAt3;
            i43 = i67;
        }
        Unsafe unsafe = f64806m;
        Object[] objArrB = x10.b();
        Class<?> cls2 = x10.zza().getClass();
        int i72 = i15 + i13;
        int i73 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i73];
        int i74 = i15;
        int i75 = i72;
        int i76 = 0;
        int i77 = 0;
        while (i43 < length) {
            int i78 = i43 + 1;
            int iCharAt10 = strA.charAt(i43);
            if (iCharAt10 >= c11) {
                int i79 = iCharAt10 & 8191;
                int i80 = i78;
                int i81 = 13;
                while (true) {
                    i40 = i80 + 1;
                    cCharAt12 = strA.charAt(i80);
                    if (cCharAt12 < c11) {
                        break;
                    }
                    i79 |= (cCharAt12 & 8191) << i81;
                    i81 += 13;
                    i80 = i40;
                }
                iCharAt10 = i79 | (cCharAt12 << i81);
                i26 = i40;
            } else {
                i26 = i78;
            }
            int i82 = i26 + 1;
            int iCharAt11 = strA.charAt(i26);
            if (iCharAt11 >= c11) {
                int i83 = iCharAt11 & 8191;
                int i84 = i82;
                int i85 = 13;
                while (true) {
                    i39 = i84 + 1;
                    cCharAt11 = strA.charAt(i84);
                    if (cCharAt11 < c11) {
                        break;
                    }
                    i83 |= (cCharAt11 & 8191) << i85;
                    i85 += 13;
                    i84 = i39;
                }
                iCharAt11 = i83 | (cCharAt11 << i85);
                i27 = i39;
            } else {
                i27 = i82;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i77] = i76;
                i77++;
            }
            int i86 = iCharAt11 & 255;
            X2 x11 = x10;
            int i87 = iCharAt11 & 2048;
            if (i86 >= 51) {
                int i88 = i27 + 1;
                int iCharAt12 = strA.charAt(i27);
                char c12 = 55296;
                if (iCharAt12 >= 55296) {
                    int i89 = iCharAt12 & 8191;
                    int i90 = i88;
                    int i91 = 13;
                    while (true) {
                        i38 = i90 + 1;
                        cCharAt10 = strA.charAt(i90);
                        if (cCharAt10 < c12) {
                            break;
                        }
                        i89 |= (cCharAt10 & 8191) << i91;
                        i91 += 13;
                        i90 = i38;
                        c12 = 55296;
                    }
                    iCharAt12 = i89 | (cCharAt10 << i91);
                    i33 = i38;
                } else {
                    i33 = i88;
                }
                int i92 = i33;
                int i93 = i86 - 51;
                if (i93 == 9 || i93 == 17) {
                    i34 = i16 + 1;
                    int i94 = i76 / 3;
                    objArr[i94 + i94 + 1] = objArrB[i16];
                } else {
                    if (i93 != 12) {
                        i35 = i87;
                    } else if (x11.j() == 1 || i87 != 0) {
                        i34 = i16 + 1;
                        int i95 = i76 / 3;
                        objArr[i95 + i95 + 1] = objArrB[i16];
                    } else {
                        i35 = 0;
                    }
                    i36 = iCharAt12 + iCharAt12;
                    obj = objArrB[i36];
                    int i96 = i35;
                    if (obj instanceof Field) {
                        fieldO2 = (Field) obj;
                    } else {
                        fieldO2 = O(cls2, (String) obj);
                        objArrB[i36] = fieldO2;
                    }
                    int i97 = i17;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO2);
                    i37 = i36 + 1;
                    obj2 = objArrB[i37];
                    i28 = i97;
                    if (obj2 instanceof Field) {
                        fieldO3 = (Field) obj2;
                    } else {
                        fieldO3 = O(cls2, (String) obj2);
                        objArrB[i37] = fieldO3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO3);
                    strA = strA;
                    i30 = i96;
                    i27 = i92;
                    i29 = 0;
                    c10 = 55296;
                }
                i16 = i34;
                i35 = i87;
                i36 = iCharAt12 + iCharAt12;
                obj = objArrB[i36];
                int i98 = i35;
                if (obj instanceof Field) {
                    fieldO2 = (Field) obj;
                } else {
                    fieldO2 = O(cls2, (String) obj);
                    objArrB[i36] = fieldO2;
                }
                int i99 = i17;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO2);
                i37 = i36 + 1;
                obj2 = objArrB[i37];
                i28 = i99;
                if (obj2 instanceof Field) {
                    fieldO3 = (Field) obj2;
                } else {
                    fieldO3 = O(cls2, (String) obj2);
                    objArrB[i37] = fieldO3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldO3);
                strA = strA;
                i30 = i98;
                i27 = i92;
                i29 = 0;
                c10 = 55296;
            } else {
                i28 = i17;
                int i100 = i16 + 1;
                Field fieldO4 = O(cls2, (String) objArrB[i16]);
                if (i86 == 9 || i86 == 17) {
                    int i101 = i76 / 3;
                    objArr[i101 + i101 + 1] = fieldO4.getType();
                } else {
                    if (i86 != 27) {
                        if (i86 == 49) {
                            i16 += 2;
                            i32 = 1;
                        } else if (i86 == 12 || i86 == 30 || i86 == 44) {
                            if (x11.j() == 1 || i87 != 0) {
                                i16 += 2;
                                int i102 = i76 / 3;
                                objArr[i102 + i102 + 1] = objArrB[i100];
                            } else {
                                i16 = i100;
                                i87 = 0;
                            }
                        } else if (i86 == 50) {
                            int i103 = i16 + 2;
                            int i104 = i74 + 1;
                            iArr[i74] = i76;
                            int i105 = i76 / 3;
                            int i106 = i105 + i105;
                            objArr[i106] = objArrB[i100];
                            if (i87 != 0) {
                                objArr[i106 + 1] = objArrB[i103];
                                i16 += 3;
                                i74 = i104;
                            } else {
                                i16 = i103;
                                i74 = i104;
                                i87 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                        if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0 || i86 > 17) {
                            c10 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i29 = 0;
                        } else {
                            int i107 = i27 + 1;
                            int iCharAt13 = strA.charAt(i27);
                            if (iCharAt13 >= 55296) {
                                int i108 = iCharAt13 & 8191;
                                int i109 = 13;
                                while (true) {
                                    i31 = i107 + 1;
                                    cCharAt9 = strA.charAt(i107);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i108 |= (cCharAt9 & 8191) << i109;
                                    i109 += 13;
                                    i107 = i31;
                                }
                                iCharAt13 = i108 | (cCharAt9 << i109);
                            } else {
                                i31 = i107;
                            }
                            int i110 = i28 + i28 + (iCharAt13 / 32);
                            Object obj3 = objArrB[i110];
                            if (obj3 instanceof Field) {
                                fieldO = (Field) obj3;
                            } else {
                                fieldO = O(cls2, (String) obj3);
                                objArrB[i110] = fieldO;
                            }
                            int i111 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldO);
                            i29 = i111 % 32;
                            i27 = i31;
                            c10 = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
                        }
                        if (i86 >= 18 && i86 <= 49) {
                            iArr[i75] = iObjectFieldOffset;
                            i75++;
                        }
                        i30 = i87;
                    } else {
                        i32 = 1;
                        i16 += 2;
                    }
                    int i112 = i76 / 3;
                    objArr[i112 + i112 + i32] = objArrB[i100];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                    if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i29 = 0;
                    } else {
                        c10 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i29 = 0;
                    }
                    if (i86 >= 18) {
                        iArr[i75] = iObjectFieldOffset;
                        i75++;
                    }
                    i30 = i87;
                }
                i16 = i100;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldO4);
                if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i29 = 0;
                } else {
                    c10 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i29 = 0;
                }
                if (i86 >= 18) {
                    iArr[i75] = iObjectFieldOffset;
                    i75++;
                }
                i30 = i87;
            }
            int i113 = i76 + 1;
            iArr3[i76] = iCharAt10;
            int i114 = i76 + 2;
            iArr3[i113] = ((iCharAt11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i30 != 0 ? IntCompanionObject.MIN_VALUE : 0) | (i86 << 20) | iObjectFieldOffset;
            i76 += 3;
            iArr3[i114] = (i29 << 20) | iObjectFieldOffset2;
            i43 = i27;
            strA = strA;
            c11 = c10;
            x10 = x11;
            length = length;
            i17 = i28;
        }
        return new R2(iArr3, objArr, i12, i14, x10.zza(), false, iArr, i15, i72, t10, c6407w2, abstractC6361o3, abstractC6276a2, i10);
    }

    public static double B(Object obj, long j10) {
        return ((Double) AbstractC6402v3.k(obj, j10)).doubleValue();
    }

    public static float C(Object obj, long j10) {
        return ((Float) AbstractC6402v3.k(obj, j10)).floatValue();
    }

    public static int D(Object obj, long j10) {
        return ((Integer) AbstractC6402v3.k(obj, j10)).intValue();
    }

    public static int G(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static long I(Object obj, long j10) {
        return ((Long) AbstractC6402v3.k(obj, j10)).longValue();
    }

    public static Field O(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e10);
        }
    }

    public static void h(Object obj) {
        if (!t(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static boolean s(Object obj, int i10, Y2 y10) {
        return y10.c(AbstractC6402v3.k(obj, i10 & 1048575));
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC6336k2) {
            return ((AbstractC6336k2) obj).k();
        }
        return true;
    }

    public static boolean v(Object obj, long j10) {
        return ((Boolean) AbstractC6402v3.k(obj, j10)).booleanValue();
    }

    public static final int w(byte[] bArr, int i10, int i11, D3 d10, Class cls, A1 a10) {
        D3 d11 = D3.f64555c;
        switch (d10.ordinal()) {
            case 0:
                int i12 = i10 + 8;
                a10.f64524c = Double.valueOf(Double.longBitsToDouble(B1.p(bArr, i10)));
                return i12;
            case 1:
                int i13 = i10 + 4;
                a10.f64524c = Float.valueOf(Float.intBitsToFloat(B1.b(bArr, i10)));
                return i13;
            case 2:
            case 3:
                int iL = B1.l(bArr, i10, a10);
                a10.f64524c = Long.valueOf(a10.f64523b);
                return iL;
            case 4:
            case 12:
            case 13:
                int i14 = B1.i(bArr, i10, a10);
                a10.f64524c = Integer.valueOf(a10.f64522a);
                return i14;
            case 5:
            case 15:
                int i15 = i10 + 8;
                a10.f64524c = Long.valueOf(B1.p(bArr, i10));
                return i15;
            case 6:
            case 14:
                int i16 = i10 + 4;
                a10.f64524c = Integer.valueOf(B1.b(bArr, i10));
                return i16;
            case 7:
                int iL2 = B1.l(bArr, i10, a10);
                a10.f64524c = Boolean.valueOf(a10.f64523b != 0);
                return iL2;
            case 8:
                return B1.g(bArr, i10, a10);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return B1.d(V2.a().b(cls), bArr, i10, i11, a10);
            case 11:
                return B1.a(bArr, i10, a10);
            case 16:
                int i17 = B1.i(bArr, i10, a10);
                a10.f64524c = Integer.valueOf(P1.a(a10.f64522a));
                return i17;
            case 17:
                int iL3 = B1.l(bArr, i10, a10);
                a10.f64524c = Long.valueOf(P1.b(a10.f64523b));
                return iL3;
        }
    }

    public static final void x(int i10, Object obj, F3 f10) {
        if (obj instanceof String) {
            f10.k(i10, (String) obj);
        } else {
            f10.H(i10, (M1) obj);
        }
    }

    public static C6367p3 z(Object obj) {
        AbstractC6336k2 abstractC6336k2 = (AbstractC6336k2) obj;
        C6367p3 c6367p3 = abstractC6336k2.zzc;
        if (c6367p3 != C6367p3.c()) {
            return c6367p3;
        }
        C6367p3 c6367p3F = C6367p3.f();
        abstractC6336k2.zzc = c6367p3F;
        return c6367p3F;
    }

    public final int E(int i10) {
        return this.f64807a[i10 + 2];
    }

    public final int F(int i10, int i11) {
        int[] iArr = this.f64807a;
        int length = (iArr.length / 3) - 1;
        while (i11 <= length) {
            int i12 = (length + i11) >>> 1;
            int i13 = i12 * 3;
            int i14 = iArr[i13];
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

    public final int H(int i10) {
        return this.f64807a[i10 + 1];
    }

    public final InterfaceC6354n2 J(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC6354n2) this.f64808b[i11 + i11 + 1];
    }

    public final Y2 K(int i10) {
        Object[] objArr = this.f64808b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        Y2 y10 = (Y2) objArr[i12];
        if (y10 != null) {
            return y10;
        }
        Y2 y2B = V2.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = y2B;
        return y2B;
    }

    public final Object L(int i10) {
        int i11 = i10 / 3;
        return this.f64808b[i11 + i11];
    }

    public final Object M(Object obj, int i10) {
        Y2 y2K = K(i10);
        int iH = H(i10) & 1048575;
        if (!q(obj, i10)) {
            return y2K.l();
        }
        Object object = f64806m.getObject(obj, iH);
        if (t(object)) {
            return object;
        }
        Object objL = y2K.l();
        if (object != null) {
            y2K.d(objL, object);
        }
        return objL;
    }

    public final Object N(Object obj, int i10, int i11) {
        Y2 y2K = K(i11);
        if (!u(obj, i10, i11)) {
            return y2K.l();
        }
        Object object = f64806m.getObject(obj, H(i11) & 1048575);
        if (t(object)) {
            return object;
        }
        Object objL = y2K.l();
        if (object != null) {
            y2K.d(objL, object);
        }
        return objL;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void a(Object obj) {
        if (t(obj)) {
            if (obj instanceof AbstractC6336k2) {
                AbstractC6336k2 abstractC6336k2 = (AbstractC6336k2) obj;
                abstractC6336k2.j(IntCompanionObject.MAX_VALUE);
                abstractC6336k2.zza = 0;
                abstractC6336k2.h();
            }
            int[] iArr = this.f64807a;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iH = H(i10);
                int i11 = 1048575 & iH;
                int iG = G(iH);
                long j10 = i11;
                if (iG != 9) {
                    if (iG != 60 && iG != 68) {
                        switch (iG) {
                            case 17:
                                if (q(obj, i10)) {
                                    K(i10).a(f64806m.getObject(obj, j10));
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
                                ((InterfaceC6366p2) AbstractC6402v3.k(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = f64806m;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((H2) object).c();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (u(obj, iArr[i10], i10)) {
                        K(i10).a(f64806m.getObject(obj, j10));
                    }
                } else if (q(obj, i10)) {
                    K(i10).a(f64806m.getObject(obj, j10));
                }
            }
            this.f64816j.b(obj);
            if (this.f64812f) {
                this.f64817k.a(obj);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0391  */
    /* JADX WARN: Code duplicated, block: B:84:0x01e2  */
    @Override // com.google.android.gms.internal.play_billing.Y2
    public final int b(Object obj) {
        int i10;
        int iX;
        int iX2;
        int iY;
        int iX3;
        int iX4;
        int iX5;
        int iB;
        int iX6;
        int iO;
        int iN;
        int size;
        int iS;
        int iX7;
        int iB2;
        int iX8;
        int iB3;
        int iX9;
        int iX10;
        int iX11;
        int iY2;
        int iL;
        int iX12;
        int iX13;
        int iG;
        int iX14;
        int iX15;
        int iX16;
        int iB4;
        int iX17;
        R2 r10 = this;
        Unsafe unsafe = f64806m;
        int i11 = 0;
        int i12 = 0;
        int iX18 = 0;
        int i13 = 1048575;
        while (true) {
            int[] iArr = r10.f64807a;
            if (i11 >= iArr.length) {
                int iA = iX18 + ((AbstractC6336k2) obj).zzc.a();
                if (!r10.f64812f) {
                    return iA;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iH = r10.H(i11);
            int iG2 = G(iH);
            int i14 = iArr[i11];
            int i15 = iArr[i11 + 2];
            int i16 = i15 & 1048575;
            if (iG2 <= 17) {
                if (i16 != i13) {
                    i12 = i16 == 1048575 ? 0 : unsafe.getInt(obj, i16);
                    i13 = i16;
                }
                i10 = 1 << (i15 >>> 20);
            } else {
                i10 = 0;
            }
            int i17 = iH & 1048575;
            if (iG2 >= EnumC6306f2.f64898K.zza()) {
                EnumC6306f2.f64911X.zza();
            }
            long j10 = i17;
            switch (iG2) {
                case 0:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX18 += U1.x(i14 << 3) + 8;
                    }
                    break;
                case 1:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX = U1.x(i14 << 3);
                        iX4 = iX + 4;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 2:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.y(j11);
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 3:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.y(j12);
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 4:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.y(j13);
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 5:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX3 = U1.x(i14 << 3);
                        iX4 = iX3 + 8;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 6:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX = U1.x(i14 << 3);
                        iX4 = iX + 4;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 7:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX4 = U1.x(i14 << 3) + 1;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 8:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        int i18 = i14 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof M1) {
                            iX5 = U1.x(i18);
                            iB = ((M1) object).h();
                            iX6 = U1.x(iB);
                        } else {
                            iX5 = U1.x(i18);
                            iB = AbstractC6424z3.b((String) object);
                            iX6 = U1.x(iB);
                        }
                        iX4 = iX5 + iX6 + iB;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 9:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iO = AbstractC6277a3.o(i14, unsafe.getObject(obj, j10), r10.K(i11));
                        iX18 += iO;
                    }
                    break;
                case 10:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        M1 m10 = (M1) unsafe.getObject(obj, j10);
                        iX5 = U1.x(i14 << 3);
                        iB = m10.h();
                        iX6 = U1.x(iB);
                        iX4 = iX5 + iX6 + iB;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 11:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        int i19 = unsafe.getInt(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.x(i19);
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 12:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        long j14 = unsafe.getInt(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.y(j14);
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 13:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX = U1.x(i14 << 3);
                        iX4 = iX + 4;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 14:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iX3 = U1.x(i14 << 3);
                        iX4 = iX3 + 8;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 15:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        int i20 = unsafe.getInt(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.x((i20 >> 31) ^ (i20 + i20));
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 16:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        long j15 = unsafe.getLong(obj, j10);
                        iX2 = U1.x(i14 << 3);
                        iY = U1.y((j15 >> 63) ^ (j15 + j15));
                        iX4 = iX2 + iY;
                        iX18 += iX4;
                    }
                    r10 = this;
                    break;
                case 17:
                    if (r10.r(obj, i11, i13, i12, i10)) {
                        iO = AbstractC6277a3.g(i14, (O2) unsafe.getObject(obj, j10), r10.K(i11));
                        iX18 += iO;
                    }
                    break;
                case 18:
                    iO = AbstractC6277a3.k(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 19:
                    iO = AbstractC6277a3.i(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o3 = AbstractC6277a3.f64864a;
                    if (list.size() == 0) {
                        iN = 0;
                    } else {
                        iN = AbstractC6277a3.n(list) + (list.size() * U1.x(i14 << 3));
                    }
                    iX18 += iN;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o4 = AbstractC6277a3.f64864a;
                    size = list2.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.s(list2);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o5 = AbstractC6277a3.f64864a;
                    size = list3.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.m(list3);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 23:
                    iO = AbstractC6277a3.k(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 24:
                    iO = AbstractC6277a3.i(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o6 = AbstractC6277a3.f64864a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iO = 0;
                    } else {
                        iO = size2 * (U1.x(i14 << 3) + 1);
                    }
                    iX18 += iO;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o7 = AbstractC6277a3.f64864a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iN = 0;
                    } else {
                        iN = U1.x(i14 << 3) * size3;
                        if (list5 instanceof InterfaceC6401v2) {
                            InterfaceC6401v2 interfaceC6401v2 = (InterfaceC6401v2) list5;
                            for (int i21 = 0; i21 < size3; i21++) {
                                Object objZza = interfaceC6401v2.zza();
                                if (objZza instanceof M1) {
                                    iB3 = ((M1) objZza).h();
                                    iX9 = U1.x(iB3);
                                } else {
                                    iB3 = AbstractC6424z3.b((String) objZza);
                                    iX9 = U1.x(iB3);
                                }
                                iN += iX9 + iB3;
                            }
                        } else {
                            for (int i22 = 0; i22 < size3; i22++) {
                                Object obj2 = list5.get(i22);
                                if (obj2 instanceof M1) {
                                    iB2 = ((M1) obj2).h();
                                    iX8 = U1.x(iB2);
                                } else {
                                    iB2 = AbstractC6424z3.b((String) obj2);
                                    iX8 = U1.x(iB2);
                                }
                                iN += iX8 + iB2;
                            }
                        }
                    }
                    iX18 += iN;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    Y2 y2K = r10.K(i11);
                    AbstractC6361o3 abstractC6361o8 = AbstractC6277a3.f64864a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iX10 = 0;
                    } else {
                        iX10 = U1.x(i14 << 3) * size4;
                        for (int i23 = 0; i23 < size4; i23++) {
                            int iE = ((AbstractC6412x1) list6.get(i23)).e(y2K);
                            iX10 += U1.x(iE) + iE;
                        }
                    }
                    iX18 += iX10;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o9 = AbstractC6277a3.f64864a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iX11 = 0;
                    } else {
                        iX11 = size5 * U1.x(i14 << 3);
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int iH2 = ((M1) list7.get(i24)).h();
                            iX11 += U1.x(iH2) + iH2;
                        }
                    }
                    iX18 += iX11;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o10 = AbstractC6277a3.f64864a;
                    size = list8.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.r(list8);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o11 = AbstractC6277a3.f64864a;
                    size = list9.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.h(list9);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 31:
                    iO = AbstractC6277a3.i(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 32:
                    iO = AbstractC6277a3.k(i14, (List) unsafe.getObject(obj, j10), false);
                    iX18 += iO;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o12 = AbstractC6277a3.f64864a;
                    size = list10.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.p(list10);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o13 = AbstractC6277a3.f64864a;
                    size = list11.size();
                    if (size == 0) {
                        iO = 0;
                    } else {
                        iS = AbstractC6277a3.q(list11);
                        iX7 = U1.x(i14 << 3);
                        iY2 = size * iX7;
                        iO = iS + iY2;
                    }
                    iX18 += iO;
                    break;
                case 35:
                    iL = AbstractC6277a3.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 36:
                    iL = AbstractC6277a3.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 37:
                    iL = AbstractC6277a3.n((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 38:
                    iL = AbstractC6277a3.s((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 39:
                    iL = AbstractC6277a3.m((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 40:
                    iL = AbstractC6277a3.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 41:
                    iL = AbstractC6277a3.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o14 = AbstractC6277a3.f64864a;
                    iL = list12.size();
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 43:
                    iL = AbstractC6277a3.r((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    iL = AbstractC6277a3.h((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    iL = AbstractC6277a3.j((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 46:
                    iL = AbstractC6277a3.l((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 47:
                    iL = AbstractC6277a3.p((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 48:
                    iL = AbstractC6277a3.q((List) unsafe.getObject(obj, j10));
                    if (iL > 0) {
                        iX12 = U1.x(i14 << 3);
                        iX13 = U1.x(iL);
                        iX11 = iX12 + iX13 + iL;
                        iX18 += iX11;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    Y2 y2K2 = r10.K(i11);
                    AbstractC6361o3 abstractC6361o15 = AbstractC6277a3.f64864a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iG = 0;
                    } else {
                        iG = 0;
                        for (int i25 = 0; i25 < size6; i25++) {
                            iG += AbstractC6277a3.g(i14, (O2) list13.get(i25), y2K2);
                        }
                    }
                    iX18 += iG;
                    break;
                case 50:
                    H2 h10 = (H2) unsafe.getObject(obj, j10);
                    G2 g10 = (G2) r10.L(i11);
                    if (h10.isEmpty()) {
                        iN = 0;
                    } else {
                        iN = 0;
                        for (Map.Entry entry : h10.entrySet()) {
                            iN += g10.a(i14, entry.getKey(), entry.getValue());
                        }
                    }
                    iX18 += iN;
                    break;
                case 51:
                    if (r10.u(obj, i14, i11)) {
                        iX14 = U1.x(i14 << 3);
                        iO = iX14 + 8;
                        iX18 += iO;
                    }
                    break;
                case 52:
                    if (r10.u(obj, i14, i11)) {
                        iX15 = U1.x(i14 << 3);
                        iO = iX15 + 4;
                        iX18 += iO;
                    }
                    break;
                case 53:
                    if (r10.u(obj, i14, i11)) {
                        long jI = I(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.y(jI);
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 54:
                    if (r10.u(obj, i14, i11)) {
                        long jI2 = I(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.y(jI2);
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 55:
                    if (r10.u(obj, i14, i11)) {
                        long jD = D(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.y(jD);
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 56:
                    if (r10.u(obj, i14, i11)) {
                        iX14 = U1.x(i14 << 3);
                        iO = iX14 + 8;
                        iX18 += iO;
                    }
                    break;
                case 57:
                    if (r10.u(obj, i14, i11)) {
                        iX15 = U1.x(i14 << 3);
                        iO = iX15 + 4;
                        iX18 += iO;
                    }
                    break;
                case 58:
                    if (r10.u(obj, i14, i11)) {
                        iO = U1.x(i14 << 3) + 1;
                        iX18 += iO;
                    }
                    break;
                case 59:
                    if (r10.u(obj, i14, i11)) {
                        int i26 = i14 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof M1) {
                            iX16 = U1.x(i26);
                            iB4 = ((M1) object2).h();
                            iX17 = U1.x(iB4);
                        } else {
                            iX16 = U1.x(i26);
                            iB4 = AbstractC6424z3.b((String) object2);
                            iX17 = U1.x(iB4);
                        }
                        iO = iX16 + iX17 + iB4;
                        iX18 += iO;
                    }
                    break;
                case 60:
                    if (r10.u(obj, i14, i11)) {
                        iO = AbstractC6277a3.o(i14, unsafe.getObject(obj, j10), r10.K(i11));
                        iX18 += iO;
                    }
                    break;
                case 61:
                    if (r10.u(obj, i14, i11)) {
                        M1 m11 = (M1) unsafe.getObject(obj, j10);
                        iX16 = U1.x(i14 << 3);
                        iB4 = m11.h();
                        iX17 = U1.x(iB4);
                        iO = iX16 + iX17 + iB4;
                        iX18 += iO;
                    }
                    break;
                case 62:
                    if (r10.u(obj, i14, i11)) {
                        int iD = D(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.x(iD);
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 63:
                    if (r10.u(obj, i14, i11)) {
                        long jD2 = D(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.y(jD2);
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 64:
                    if (r10.u(obj, i14, i11)) {
                        iX15 = U1.x(i14 << 3);
                        iO = iX15 + 4;
                        iX18 += iO;
                    }
                    break;
                case 65:
                    if (r10.u(obj, i14, i11)) {
                        iX14 = U1.x(i14 << 3);
                        iO = iX14 + 8;
                        iX18 += iO;
                    }
                    break;
                case 66:
                    if (r10.u(obj, i14, i11)) {
                        int iD2 = D(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.x((iD2 >> 31) ^ (iD2 + iD2));
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 67:
                    if (r10.u(obj, i14, i11)) {
                        long jI3 = I(obj, j10);
                        iS = U1.x(i14 << 3);
                        iY2 = U1.y((jI3 >> 63) ^ (jI3 + jI3));
                        iO = iS + iY2;
                        iX18 += iO;
                    }
                    break;
                case 68:
                    if (r10.u(obj, i14, i11)) {
                        iO = AbstractC6277a3.g(i14, (O2) unsafe.getObject(obj, j10), r10.K(i11));
                        iX18 += iO;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e7 A[LOOP:2: B:53:0x00d6->B:58:0x00e7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.Y2
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12;
        List list;
        Y2 y2K;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (true) {
            Y2 y2B = null;
            if (i15 >= this.f64814h) {
                if (!this.f64812f) {
                    return true;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int[] iArr = this.f64813g;
            int[] iArr2 = this.f64807a;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int iH = H(i17);
            int i19 = iArr2[i17 + 2];
            int i20 = i19 & 1048575;
            int i21 = 1 << (i19 >>> 20);
            if (i20 != i16) {
                if (i20 != 1048575) {
                    i14 = f64806m.getInt(obj, i20);
                }
                i10 = i14;
                i16 = i20;
            } else {
                i10 = i14;
            }
            if ((268435456 & iH) != 0) {
                i11 = i17;
                i12 = i16;
                if (!r(obj, i11, i12, i10, i21)) {
                    return false;
                }
            } else {
                i11 = i17;
                i12 = i16;
            }
            int iG = G(iH);
            if (iG == 9 || iG == 17) {
                if (r(obj, i11, i12, i10, i21) && !s(obj, iH, K(i11))) {
                    return false;
                }
            } else if (iG == 27) {
                list = (List) AbstractC6402v3.k(obj, iH & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    y2K = K(i11);
                    for (i13 = 0; i13 < list.size(); i13++) {
                        if (!y2K.c(list.get(i13))) {
                            return false;
                        }
                    }
                }
            } else if (iG == 60 || iG == 68) {
                if (u(obj, i18, i11) && !s(obj, iH, K(i11))) {
                    return false;
                }
            } else if (iG == 49) {
                list = (List) AbstractC6402v3.k(obj, iH & 1048575);
                if (list.isEmpty()) {
                    y2K = K(i11);
                    while (i13 < list.size()) {
                        if (!y2K.c(list.get(i13))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iG != 50) {
                continue;
            } else {
                H2 h10 = (H2) AbstractC6402v3.k(obj, iH & 1048575);
                if (!h10.isEmpty() && ((G2) L(i11)).c().f64594c.a() == E3.MESSAGE) {
                    for (Object obj2 : h10.values()) {
                        if (y2B == null) {
                            y2B = V2.a().b(obj2.getClass());
                        }
                        if (!y2B.c(obj2)) {
                            return false;
                        }
                    }
                }
            }
            i15++;
            i16 = i12;
            i14 = i10;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void d(Object obj, Object obj2) {
        h(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f64807a;
            if (i10 >= iArr.length) {
                AbstractC6277a3.w(this.f64816j, obj, obj2);
                if (this.f64812f) {
                    AbstractC6277a3.v(this.f64817k, obj, obj2);
                    return;
                }
                return;
            }
            int iH = H(i10);
            int i11 = 1048575 & iH;
            int iG = G(iH);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iG) {
                case 0:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.t(obj, j10, AbstractC6402v3.f(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 1:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.u(obj, j10, AbstractC6402v3.g(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 2:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.w(obj, j10, AbstractC6402v3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 3:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.w(obj, j10, AbstractC6402v3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 4:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 5:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.w(obj, j10, AbstractC6402v3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 6:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 7:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.r(obj, j10, AbstractC6402v3.B(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 8:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.x(obj, j10, AbstractC6402v3.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 9:
                    i(obj, obj2, i10);
                    break;
                case 10:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.x(obj, j10, AbstractC6402v3.k(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 11:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 12:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 13:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 14:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.w(obj, j10, AbstractC6402v3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 15:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.v(obj, j10, AbstractC6402v3.h(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 16:
                    if (q(obj2, i10)) {
                        AbstractC6402v3.w(obj, j10, AbstractC6402v3.i(obj2, j10));
                        k(obj, i10);
                    }
                    break;
                case 17:
                    i(obj, obj2, i10);
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
                    InterfaceC6366p2 interfaceC6366p2E = (InterfaceC6366p2) AbstractC6402v3.k(obj, j10);
                    InterfaceC6366p2 interfaceC6366p2 = (InterfaceC6366p2) AbstractC6402v3.k(obj2, j10);
                    int size = interfaceC6366p2E.size();
                    int size2 = interfaceC6366p2.size();
                    if (size > 0 && size2 > 0) {
                        if (!interfaceC6366p2E.j()) {
                            interfaceC6366p2E = interfaceC6366p2E.e(size2 + size);
                        }
                        interfaceC6366p2E.addAll(interfaceC6366p2);
                    }
                    if (size > 0) {
                        interfaceC6366p2 = interfaceC6366p2E;
                    }
                    AbstractC6402v3.x(obj, j10, interfaceC6366p2);
                    break;
                case 50:
                    AbstractC6361o3 abstractC6361o3 = AbstractC6277a3.f64864a;
                    AbstractC6402v3.x(obj, j10, I2.a(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10)));
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
                    if (u(obj2, i12, i10)) {
                        AbstractC6402v3.x(obj, j10, AbstractC6402v3.k(obj2, j10));
                        m(obj, i12, i10);
                    }
                    break;
                case 60:
                    j(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(obj2, i12, i10)) {
                        AbstractC6402v3.x(obj, j10, AbstractC6402v3.k(obj2, j10));
                        m(obj, i12, i10);
                    }
                    break;
                case 68:
                    j(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final boolean e(Object obj, Object obj2) {
        boolean zF;
        for (int i10 = 0; i10 < this.f64807a.length; i10 += 3) {
            int iH = H(i10);
            long j10 = iH & 1048575;
            switch (G(iH)) {
                case 0:
                    if (!p(obj, obj2, i10) || Double.doubleToLongBits(AbstractC6402v3.f(obj, j10)) != Double.doubleToLongBits(AbstractC6402v3.f(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!p(obj, obj2, i10) || Float.floatToIntBits(AbstractC6402v3.g(obj, j10)) != Float.floatToIntBits(AbstractC6402v3.g(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.i(obj, j10) != AbstractC6402v3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.i(obj, j10) != AbstractC6402v3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.i(obj, j10) != AbstractC6402v3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.B(obj, j10) != AbstractC6402v3.B(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!p(obj, obj2, i10) || !AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!p(obj, obj2, i10) || !AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!p(obj, obj2, i10) || !AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.i(obj, j10) != AbstractC6402v3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.h(obj, j10) != AbstractC6402v3.h(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!p(obj, obj2, i10) || AbstractC6402v3.i(obj, j10) != AbstractC6402v3.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!p(obj, obj2, i10) || !AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10))) {
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
                    zF = AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10));
                    break;
                case 50:
                    zF = AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10));
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
                    long jE = E(i10) & 1048575;
                    if (AbstractC6402v3.h(obj, jE) != AbstractC6402v3.h(obj2, jE) || !AbstractC6277a3.f(AbstractC6402v3.k(obj, j10), AbstractC6402v3.k(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zF) {
                return false;
            }
        }
        if (!((AbstractC6336k2) obj).zzc.equals(((AbstractC6336k2) obj2).zzc)) {
            return false;
        }
        if (!this.f64812f) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void f(Object obj, byte[] bArr, int i10, int i11, A1 a10) {
        y(obj, bArr, i10, i11, 0, a10);
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final void g(Object obj, F3 f10) {
        int i10;
        R2 r10 = this;
        if (r10.f64812f) {
            android.support.v4.media.session.b.a(obj);
            throw null;
        }
        int[] iArr = r10.f64807a;
        Unsafe unsafe = f64806m;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iH = r10.H(i13);
            int iG = G(iH);
            int i15 = iArr[i13];
            if (iG <= 17) {
                int i16 = iArr[i13 + 2];
                int i17 = i16 & i11;
                if (i17 != i12) {
                    i14 = i17 == i11 ? 0 : unsafe.getInt(obj, i17);
                    i12 = i17;
                }
                i10 = 1 << (i16 >>> 20);
            } else {
                i10 = 0;
            }
            long j10 = iH & i11;
            switch (iG) {
                case 0:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.a(i15, AbstractC6402v3.f(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 1:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.v(i15, AbstractC6402v3.g(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 2:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.f(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 3:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.G(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 4:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.j(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 5:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.A(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 6:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.b(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 7:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.e(i15, AbstractC6402v3.B(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 8:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        x(i15, unsafe.getObject(obj, j10), f10);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 9:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.F(i15, unsafe.getObject(obj, j10), r10.K(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 10:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.H(i15, (M1) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 11:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.K(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 12:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.c(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 13:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.E(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 14:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.h(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 15:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.C(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 16:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.r(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 17:
                    if (r10.r(obj, i13, i12, i14, i10)) {
                        f10.I(i15, unsafe.getObject(obj, j10), r10.K(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 18:
                    AbstractC6277a3.y(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 19:
                    AbstractC6277a3.C(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 20:
                    AbstractC6277a3.E(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 21:
                    AbstractC6277a3.e(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 22:
                    AbstractC6277a3.D(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 23:
                    AbstractC6277a3.B(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 24:
                    AbstractC6277a3.A(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 25:
                    AbstractC6277a3.x(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 26:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o3 = AbstractC6277a3.f64864a;
                    if (list != null && !list.isEmpty()) {
                        f10.J(i18, list);
                    }
                    break;
                case 27:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    Y2 y2K = r10.K(i13);
                    AbstractC6361o3 abstractC6361o4 = AbstractC6277a3.f64864a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((V1) f10).F(i19, list2.get(i20), y2K);
                        }
                    }
                    break;
                case 28:
                    int i21 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC6361o3 abstractC6361o5 = AbstractC6277a3.f64864a;
                    if (list3 != null && !list3.isEmpty()) {
                        f10.d(i21, list3);
                    }
                    break;
                case 29:
                    AbstractC6277a3.d(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 30:
                    AbstractC6277a3.z(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 31:
                    AbstractC6277a3.F(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 32:
                    AbstractC6277a3.a(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 33:
                    AbstractC6277a3.b(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 34:
                    AbstractC6277a3.c(iArr[i13], (List) unsafe.getObject(obj, j10), f10, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    r10 = this;
                    break;
                case 35:
                    AbstractC6277a3.y(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 36:
                    AbstractC6277a3.C(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 37:
                    AbstractC6277a3.E(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 38:
                    AbstractC6277a3.e(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 39:
                    AbstractC6277a3.D(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 40:
                    AbstractC6277a3.B(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 41:
                    AbstractC6277a3.A(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 42:
                    AbstractC6277a3.x(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 43:
                    AbstractC6277a3.d(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    AbstractC6277a3.z(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    AbstractC6277a3.F(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 46:
                    AbstractC6277a3.a(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 47:
                    AbstractC6277a3.b(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 48:
                    AbstractC6277a3.c(iArr[i13], (List) unsafe.getObject(obj, j10), f10, true);
                    break;
                case 49:
                    int i22 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    Y2 y2K2 = r10.K(i13);
                    AbstractC6361o3 abstractC6361o6 = AbstractC6277a3.f64864a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i23 = 0; i23 < list4.size(); i23++) {
                            ((V1) f10).I(i22, list4.get(i23), y2K2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j10);
                    if (object != null) {
                        f10.u(i15, ((G2) r10.L(i13)).c(), (H2) object);
                    }
                    break;
                case 51:
                    if (r10.u(obj, i15, i13)) {
                        f10.a(i15, B(obj, j10));
                    }
                    break;
                case 52:
                    if (r10.u(obj, i15, i13)) {
                        f10.v(i15, C(obj, j10));
                    }
                    break;
                case 53:
                    if (r10.u(obj, i15, i13)) {
                        f10.f(i15, I(obj, j10));
                    }
                    break;
                case 54:
                    if (r10.u(obj, i15, i13)) {
                        f10.G(i15, I(obj, j10));
                    }
                    break;
                case 55:
                    if (r10.u(obj, i15, i13)) {
                        f10.j(i15, D(obj, j10));
                    }
                    break;
                case 56:
                    if (r10.u(obj, i15, i13)) {
                        f10.A(i15, I(obj, j10));
                    }
                    break;
                case 57:
                    if (r10.u(obj, i15, i13)) {
                        f10.b(i15, D(obj, j10));
                    }
                    break;
                case 58:
                    if (r10.u(obj, i15, i13)) {
                        f10.e(i15, v(obj, j10));
                    }
                    break;
                case 59:
                    if (r10.u(obj, i15, i13)) {
                        x(i15, unsafe.getObject(obj, j10), f10);
                    }
                    break;
                case 60:
                    if (r10.u(obj, i15, i13)) {
                        f10.F(i15, unsafe.getObject(obj, j10), r10.K(i13));
                    }
                    break;
                case 61:
                    if (r10.u(obj, i15, i13)) {
                        f10.H(i15, (M1) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (r10.u(obj, i15, i13)) {
                        f10.K(i15, D(obj, j10));
                    }
                    break;
                case 63:
                    if (r10.u(obj, i15, i13)) {
                        f10.c(i15, D(obj, j10));
                    }
                    break;
                case 64:
                    if (r10.u(obj, i15, i13)) {
                        f10.E(i15, D(obj, j10));
                    }
                    break;
                case 65:
                    if (r10.u(obj, i15, i13)) {
                        f10.h(i15, I(obj, j10));
                    }
                    break;
                case 66:
                    if (r10.u(obj, i15, i13)) {
                        f10.C(i15, D(obj, j10));
                    }
                    break;
                case 67:
                    if (r10.u(obj, i15, i13)) {
                        f10.r(i15, I(obj, j10));
                    }
                    break;
                case 68:
                    if (r10.u(obj, i15, i13)) {
                        f10.I(i15, unsafe.getObject(obj, j10), r10.K(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            r10 = this;
        }
        ((AbstractC6336k2) obj).zzc.k(f10);
    }

    public final void i(Object obj, Object obj2, int i10) {
        if (q(obj2, i10)) {
            int iH = H(i10) & 1048575;
            Unsafe unsafe = f64806m;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.f64807a[i10] + " is present but null: " + obj2.toString());
            }
            Y2 y2K = K(i10);
            if (!q(obj, i10)) {
                if (t(object)) {
                    Object objL = y2K.l();
                    y2K.d(objL, object);
                    unsafe.putObject(obj, j10, objL);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                k(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!t(object2)) {
                Object objL2 = y2K.l();
                y2K.d(objL2, object2);
                unsafe.putObject(obj, j10, objL2);
                object2 = objL2;
            }
            y2K.d(object2, object);
        }
    }

    public final void j(Object obj, Object obj2, int i10) {
        int[] iArr = this.f64807a;
        int i11 = iArr[i10];
        if (u(obj2, i11, i10)) {
            int iH = H(i10) & 1048575;
            Unsafe unsafe = f64806m;
            long j10 = iH;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + iArr[i10] + " is present but null: " + obj2.toString());
            }
            Y2 y2K = K(i10);
            if (!u(obj, i11, i10)) {
                if (t(object)) {
                    Object objL = y2K.l();
                    y2K.d(objL, object);
                    unsafe.putObject(obj, j10, objL);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                m(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!t(object2)) {
                Object objL2 = y2K.l();
                y2K.d(objL2, object2);
                unsafe.putObject(obj, j10, objL2);
                object2 = objL2;
            }
            y2K.d(object2, object);
        }
    }

    public final void k(Object obj, int i10) {
        int iE = E(i10);
        long j10 = 1048575 & iE;
        if (j10 == 1048575) {
            return;
        }
        AbstractC6402v3.v(obj, j10, (1 << (iE >>> 20)) | AbstractC6402v3.h(obj, j10));
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final Object l() {
        return ((AbstractC6336k2) this.f64811e).v();
    }

    public final void m(Object obj, int i10, int i11) {
        AbstractC6402v3.v(obj, E(i11) & 1048575, i10);
    }

    public final void n(Object obj, int i10, Object obj2) {
        f64806m.putObject(obj, H(i10) & 1048575, obj2);
        k(obj, i10);
    }

    public final void o(Object obj, int i10, int i11, Object obj2) {
        f64806m.putObject(obj, H(i11) & 1048575, obj2);
        m(obj, i10, i11);
    }

    public final boolean p(Object obj, Object obj2, int i10) {
        return q(obj, i10) == q(obj2, i10);
    }

    public final boolean q(Object obj, int i10) {
        int iE = E(i10);
        long j10 = iE & 1048575;
        if (j10 != 1048575) {
            return (AbstractC6402v3.h(obj, j10) & (1 << (iE >>> 20))) != 0;
        }
        int iH = H(i10);
        long j11 = iH & 1048575;
        switch (G(iH)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC6402v3.f(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC6402v3.g(obj, j11)) != 0;
            case 2:
                return AbstractC6402v3.i(obj, j11) != 0;
            case 3:
                return AbstractC6402v3.i(obj, j11) != 0;
            case 4:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 5:
                return AbstractC6402v3.i(obj, j11) != 0;
            case 6:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 7:
                return AbstractC6402v3.B(obj, j11);
            case 8:
                Object objK = AbstractC6402v3.k(obj, j11);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof M1) {
                    return !M1.f64625b.equals(objK);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC6402v3.k(obj, j11) != null;
            case 10:
                return !M1.f64625b.equals(AbstractC6402v3.k(obj, j11));
            case 11:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 12:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 13:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 14:
                return AbstractC6402v3.i(obj, j11) != 0;
            case 15:
                return AbstractC6402v3.h(obj, j11) != 0;
            case 16:
                return AbstractC6402v3.i(obj, j11) != 0;
            case 17:
                return AbstractC6402v3.k(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final boolean r(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return q(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean u(Object obj, int i10, int i11) {
        return AbstractC6402v3.h(obj, (long) (E(i11) & 1048575)) == i10;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 37961. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int y(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, com.google.android.gms.internal.play_billing.A1 r42) {
        /*
            Method dump skipped, instruction units count: 3796
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.R2.y(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.play_billing.A1):int");
    }

    @Override // com.google.android.gms.internal.play_billing.Y2
    public final int zzb(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f64807a;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((AbstractC6336k2) obj).zzc.hashCode();
                if (!this.f64812f) {
                    return iHashCode;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iH = H(i12);
            int i14 = 1048575 & iH;
            int iG = G(iH);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iG) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(AbstractC6402v3.f(obj, j10));
                    Charset charset = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(AbstractC6402v3.g(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6402v3.i(obj, j10);
                    Charset charset2 = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6402v3.i(obj, j10);
                    Charset charset3 = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6402v3.i(obj, j10);
                    Charset charset4 = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6377r2.a(AbstractC6402v3.B(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) AbstractC6402v3.k(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objK = AbstractC6402v3.k(obj, j10);
                    if (objK != null) {
                        iHashCode2 = objK.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6402v3.i(obj, j10);
                    Charset charset5 = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.h(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6402v3.i(obj, j10);
                    Charset charset6 = AbstractC6377r2.f64988a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objK2 = AbstractC6402v3.k(obj, j10);
                    if (objK2 != null) {
                        iHashCode2 = objK2.hashCode();
                    }
                    i13 = i11 + iHashCode2;
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
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(B(obj, j10));
                        Charset charset7 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(C(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset8 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset9 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset10 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6377r2.a(v(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) AbstractC6402v3.k(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset11 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = D(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = I(obj, j10);
                        Charset charset12 = AbstractC6377r2.f64988a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (u(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6402v3.k(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }
}
