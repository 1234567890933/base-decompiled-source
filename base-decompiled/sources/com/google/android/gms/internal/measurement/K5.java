package com.google.android.gms.internal.measurement;

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
public final class K5 implements S5 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int[] f62473l = new int[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Unsafe f62474m = AbstractC6018k6.v();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int[] f62475a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f62476b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62477c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62478d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final H5 f62479e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f62480f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f62481g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f62482h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f62483i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AbstractC5955d6 f62484j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final U4 f62485k;

    public K5(int[] iArr, Object[] objArr, int i10, int i11, H5 h10, boolean z10, int[] iArr2, int i12, int i13, M5 m10, C6088s5 c6088s5, AbstractC5955d6 abstractC5955d6, U4 u10, C5 c10) {
        this.f62475a = iArr;
        this.f62476b = objArr;
        this.f62477c = i10;
        this.f62478d = i11;
        this.f62481g = iArr2;
        this.f62482h = i12;
        this.f62483i = i13;
        this.f62484j = abstractC5955d6;
        this.f62485k = u10;
        this.f62479e = h10;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x026e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0274  */
    /* JADX WARN: Code duplicated, block: B:131:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0350  */
    /* JADX WARN: Code duplicated, block: B:187:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:190:0x03b0  */
    public static K5 A(Class cls, E5 e10, M5 m10, C6088s5 c6088s5, AbstractC5955d6 abstractC5955d6, U4 u10, C5 c10) {
        int i10;
        int iCharAt;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int[] iArr;
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
        int i27;
        int iObjectFieldOffset;
        char c11;
        int iObjectFieldOffset2;
        int i28;
        int i29;
        int i30;
        Field fieldB;
        char cCharAt9;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        Object obj;
        Field fieldB2;
        int i36;
        Object obj2;
        Field fieldB3;
        int i37;
        char cCharAt10;
        int i38;
        char cCharAt11;
        int i39;
        char cCharAt12;
        int i40;
        char cCharAt13;
        if (!(e10 instanceof R5)) {
            android.support.v4.media.session.b.a(e10);
            throw null;
        }
        R5 r10 = (R5) e10;
        String strA = r10.a();
        int length = strA.length();
        char c12 = 55296;
        if (strA.charAt(0) >= 55296) {
            int i41 = 1;
            while (true) {
                i10 = i41 + 1;
                if (strA.charAt(i41) < 55296) {
                    break;
                }
                i41 = i10;
            }
        } else {
            i10 = 1;
        }
        int i42 = i10 + 1;
        int iCharAt2 = strA.charAt(i10);
        if (iCharAt2 >= 55296) {
            int i43 = iCharAt2 & 8191;
            int i44 = 13;
            while (true) {
                i40 = i42 + 1;
                cCharAt13 = strA.charAt(i42);
                if (cCharAt13 < 55296) {
                    break;
                }
                i43 |= (cCharAt13 & 8191) << i44;
                i44 += 13;
                i42 = i40;
            }
            iCharAt2 = i43 | (cCharAt13 << i44);
            i42 = i40;
        }
        if (iCharAt2 == 0) {
            i12 = 0;
            i15 = 0;
            iCharAt = 0;
            i11 = 0;
            i13 = 0;
            i14 = 0;
            iArr = f62473l;
            i16 = 0;
        } else {
            int i45 = i42 + 1;
            int iCharAt3 = strA.charAt(i42);
            if (iCharAt3 >= 55296) {
                int i46 = iCharAt3 & 8191;
                int i47 = 13;
                while (true) {
                    i24 = i45 + 1;
                    cCharAt8 = strA.charAt(i45);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt8 & 8191) << i47;
                    i47 += 13;
                    i45 = i24;
                }
                iCharAt3 = i46 | (cCharAt8 << i47);
                i45 = i24;
            }
            int i48 = i45 + 1;
            int iCharAt4 = strA.charAt(i45);
            if (iCharAt4 >= 55296) {
                int i49 = iCharAt4 & 8191;
                int i50 = 13;
                while (true) {
                    i23 = i48 + 1;
                    cCharAt7 = strA.charAt(i48);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt7 & 8191) << i50;
                    i50 += 13;
                    i48 = i23;
                }
                iCharAt4 = i49 | (cCharAt7 << i50);
                i48 = i23;
            }
            int i51 = i48 + 1;
            int iCharAt5 = strA.charAt(i48);
            if (iCharAt5 >= 55296) {
                int i52 = iCharAt5 & 8191;
                int i53 = 13;
                while (true) {
                    i22 = i51 + 1;
                    cCharAt6 = strA.charAt(i51);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt6 & 8191) << i53;
                    i53 += 13;
                    i51 = i22;
                }
                iCharAt5 = i52 | (cCharAt6 << i53);
                i51 = i22;
            }
            int i54 = i51 + 1;
            int iCharAt6 = strA.charAt(i51);
            if (iCharAt6 >= 55296) {
                int i55 = iCharAt6 & 8191;
                int i56 = 13;
                while (true) {
                    i21 = i54 + 1;
                    cCharAt5 = strA.charAt(i54);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt5 & 8191) << i56;
                    i56 += 13;
                    i54 = i21;
                }
                iCharAt6 = i55 | (cCharAt5 << i56);
                i54 = i21;
            }
            int i57 = i54 + 1;
            iCharAt = strA.charAt(i54);
            if (iCharAt >= 55296) {
                int i58 = iCharAt & 8191;
                int i59 = 13;
                while (true) {
                    i20 = i57 + 1;
                    cCharAt4 = strA.charAt(i57);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt4 & 8191) << i59;
                    i59 += 13;
                    i57 = i20;
                }
                iCharAt = i58 | (cCharAt4 << i59);
                i57 = i20;
            }
            int i60 = i57 + 1;
            int iCharAt7 = strA.charAt(i57);
            if (iCharAt7 >= 55296) {
                int i61 = iCharAt7 & 8191;
                int i62 = 13;
                while (true) {
                    i19 = i60 + 1;
                    cCharAt3 = strA.charAt(i60);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i61 |= (cCharAt3 & 8191) << i62;
                    i62 += 13;
                    i60 = i19;
                }
                iCharAt7 = i61 | (cCharAt3 << i62);
                i60 = i19;
            }
            int i63 = i60 + 1;
            int iCharAt8 = strA.charAt(i60);
            if (iCharAt8 >= 55296) {
                int i64 = iCharAt8 & 8191;
                int i65 = 13;
                while (true) {
                    i18 = i63 + 1;
                    cCharAt2 = strA.charAt(i63);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i64 |= (cCharAt2 & 8191) << i65;
                    i65 += 13;
                    i63 = i18;
                }
                iCharAt8 = i64 | (cCharAt2 << i65);
                i63 = i18;
            }
            int i66 = i63 + 1;
            int iCharAt9 = strA.charAt(i63);
            if (iCharAt9 >= 55296) {
                int i67 = iCharAt9 & 8191;
                int i68 = 13;
                while (true) {
                    i17 = i66 + 1;
                    cCharAt = strA.charAt(i66);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i67 |= (cCharAt & 8191) << i68;
                    i68 += 13;
                    i66 = i17;
                }
                iCharAt9 = i67 | (cCharAt << i68);
                i66 = i17;
            }
            int i69 = iCharAt3 + iCharAt3 + iCharAt4;
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i70 = iCharAt7;
            i11 = iCharAt5;
            i12 = i70;
            i13 = iCharAt6;
            i14 = iCharAt9;
            i15 = i69;
            iArr = iArr2;
            i16 = iCharAt3;
            i42 = i66;
        }
        Unsafe unsafe = f62474m;
        Object[] objArrB = r10.b();
        Class<?> cls2 = r10.zzb().getClass();
        int i71 = i14 + i12;
        int i72 = iCharAt + iCharAt;
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr = new Object[i72];
        int i73 = i14;
        int i74 = i71;
        int i75 = 0;
        int i76 = 0;
        while (i42 < length) {
            int i77 = i42 + 1;
            int iCharAt10 = strA.charAt(i42);
            if (iCharAt10 >= c12) {
                int i78 = iCharAt10 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i39 = i79 + 1;
                    cCharAt12 = strA.charAt(i79);
                    if (cCharAt12 < c12) {
                        break;
                    }
                    i78 |= (cCharAt12 & 8191) << i80;
                    i80 += 13;
                    i79 = i39;
                }
                iCharAt10 = i78 | (cCharAt12 << i80);
                i25 = i39;
            } else {
                i25 = i77;
            }
            int i81 = i25 + 1;
            int iCharAt11 = strA.charAt(i25);
            if (iCharAt11 >= c12) {
                int i82 = iCharAt11 & 8191;
                int i83 = i81;
                int i84 = 13;
                while (true) {
                    i38 = i83 + 1;
                    cCharAt11 = strA.charAt(i83);
                    if (cCharAt11 < c12) {
                        break;
                    }
                    i82 |= (cCharAt11 & 8191) << i84;
                    i84 += 13;
                    i83 = i38;
                }
                iCharAt11 = i82 | (cCharAt11 << i84);
                i26 = i38;
            } else {
                i26 = i81;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i76] = i75;
                i76++;
            }
            int i85 = iCharAt11 & 255;
            R5 r11 = r10;
            int i86 = iCharAt11 & 2048;
            if (i85 >= 51) {
                int i87 = i26 + 1;
                int iCharAt12 = strA.charAt(i26);
                char c13 = 55296;
                if (iCharAt12 >= 55296) {
                    int i88 = iCharAt12 & 8191;
                    int i89 = i87;
                    int i90 = 13;
                    while (true) {
                        i37 = i89 + 1;
                        cCharAt10 = strA.charAt(i89);
                        if (cCharAt10 < c13) {
                            break;
                        }
                        i88 |= (cCharAt10 & 8191) << i90;
                        i90 += 13;
                        i89 = i37;
                        c13 = 55296;
                    }
                    iCharAt12 = i88 | (cCharAt10 << i90);
                    i32 = i37;
                } else {
                    i32 = i87;
                }
                int i91 = i32;
                int i92 = i85 - 51;
                if (i92 == 9 || i92 == 17) {
                    i33 = i15 + 1;
                    int i93 = i75 / 3;
                    objArr[i93 + i93 + 1] = objArrB[i15];
                } else {
                    if (i92 != 12) {
                        i34 = i86;
                    } else if (r11.j() == 1 || i86 != 0) {
                        i33 = i15 + 1;
                        int i94 = i75 / 3;
                        objArr[i94 + i94 + 1] = objArrB[i15];
                    } else {
                        i34 = 0;
                    }
                    i35 = iCharAt12 + iCharAt12;
                    obj = objArrB[i35];
                    int i95 = i34;
                    if (obj instanceof Field) {
                        fieldB2 = (Field) obj;
                    } else {
                        fieldB2 = B(cls2, (String) obj);
                        objArrB[i35] = fieldB2;
                    }
                    int i96 = i16;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB2);
                    i36 = i35 + 1;
                    obj2 = objArrB[i36];
                    i27 = i96;
                    if (obj2 instanceof Field) {
                        fieldB3 = (Field) obj2;
                    } else {
                        fieldB3 = B(cls2, (String) obj2);
                        objArrB[i36] = fieldB3;
                    }
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB3);
                    strA = strA;
                    i29 = i95;
                    i26 = i91;
                    i28 = 0;
                    c11 = 55296;
                }
                i15 = i33;
                i34 = i86;
                i35 = iCharAt12 + iCharAt12;
                obj = objArrB[i35];
                int i97 = i34;
                if (obj instanceof Field) {
                    fieldB2 = (Field) obj;
                } else {
                    fieldB2 = B(cls2, (String) obj);
                    objArrB[i35] = fieldB2;
                }
                int i98 = i16;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB2);
                i36 = i35 + 1;
                obj2 = objArrB[i36];
                i27 = i98;
                if (obj2 instanceof Field) {
                    fieldB3 = (Field) obj2;
                } else {
                    fieldB3 = B(cls2, (String) obj2);
                    objArrB[i36] = fieldB3;
                }
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldB3);
                strA = strA;
                i29 = i97;
                i26 = i91;
                i28 = 0;
                c11 = 55296;
            } else {
                i27 = i16;
                int i99 = i15 + 1;
                Field fieldB4 = B(cls2, (String) objArrB[i15]);
                if (i85 == 9 || i85 == 17) {
                    int i100 = i75 / 3;
                    objArr[i100 + i100 + 1] = fieldB4.getType();
                } else {
                    if (i85 != 27) {
                        if (i85 == 49) {
                            i15 += 2;
                            i31 = 1;
                        } else if (i85 == 12 || i85 == 30 || i85 == 44) {
                            if (r11.j() == 1 || i86 != 0) {
                                i15 += 2;
                                int i101 = i75 / 3;
                                objArr[i101 + i101 + 1] = objArrB[i99];
                            } else {
                                i15 = i99;
                                i86 = 0;
                            }
                        } else if (i85 == 50) {
                            int i102 = i15 + 2;
                            int i103 = i73 + 1;
                            iArr[i73] = i75;
                            int i104 = i75 / 3;
                            int i105 = i104 + i104;
                            objArr[i105] = objArrB[i99];
                            if (i86 != 0) {
                                objArr[i105 + 1] = objArrB[i102];
                                i15 += 3;
                                i73 = i103;
                            } else {
                                i15 = i102;
                                i73 = i103;
                                i86 = 0;
                            }
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                        if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0 || i85 > 17) {
                            c11 = 55296;
                            iObjectFieldOffset2 = 1048575;
                            i28 = 0;
                        } else {
                            int i106 = i26 + 1;
                            int iCharAt13 = strA.charAt(i26);
                            if (iCharAt13 >= 55296) {
                                int i107 = iCharAt13 & 8191;
                                int i108 = 13;
                                while (true) {
                                    i30 = i106 + 1;
                                    cCharAt9 = strA.charAt(i106);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i107 |= (cCharAt9 & 8191) << i108;
                                    i108 += 13;
                                    i106 = i30;
                                }
                                iCharAt13 = i107 | (cCharAt9 << i108);
                            } else {
                                i30 = i106;
                            }
                            int i109 = i27 + i27 + (iCharAt13 / 32);
                            Object obj3 = objArrB[i109];
                            if (obj3 instanceof Field) {
                                fieldB = (Field) obj3;
                            } else {
                                fieldB = B(cls2, (String) obj3);
                                objArrB[i109] = fieldB;
                            }
                            int i110 = iCharAt13;
                            int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldB);
                            i28 = i110 % 32;
                            i26 = i30;
                            c11 = 55296;
                            iObjectFieldOffset2 = iObjectFieldOffset3;
                        }
                        if (i85 >= 18 && i85 <= 49) {
                            iArr[i74] = iObjectFieldOffset;
                            i74++;
                        }
                        i29 = i86;
                    } else {
                        i31 = 1;
                        i15 += 2;
                    }
                    int i111 = i75 / 3;
                    objArr[i111 + i111 + i31] = objArrB[i99];
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                    if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                        c11 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    } else {
                        c11 = 55296;
                        iObjectFieldOffset2 = 1048575;
                        i28 = 0;
                    }
                    if (i85 >= 18) {
                        iArr[i74] = iObjectFieldOffset;
                        i74++;
                    }
                    i29 = i86;
                }
                i15 = i99;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldB4);
                if ((iCharAt11 & Buffer.SEGMENTING_THRESHOLD) != 0) {
                    c11 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                } else {
                    c11 = 55296;
                    iObjectFieldOffset2 = 1048575;
                    i28 = 0;
                }
                if (i85 >= 18) {
                    iArr[i74] = iObjectFieldOffset;
                    i74++;
                }
                i29 = i86;
            }
            int i112 = i75 + 1;
            iArr3[i75] = iCharAt10;
            int i113 = i75 + 2;
            iArr3[i112] = ((iCharAt11 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? 536870912 : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i29 != 0 ? IntCompanionObject.MIN_VALUE : 0) | (i85 << 20) | iObjectFieldOffset;
            i75 += 3;
            iArr3[i113] = (i28 << 20) | iObjectFieldOffset2;
            i42 = i26;
            strA = strA;
            c12 = c11;
            r10 = r11;
            length = length;
            i16 = i27;
        }
        return new K5(iArr3, objArr, i11, i13, r10.zzb(), false, iArr, i14, i71, m10, c6088s5, abstractC5955d6, u10, c10);
    }

    public static Field B(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e10) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(string).length());
            sb2.append("Field ");
            sb2.append(str);
            sb2.append(" for ");
            sb2.append(name);
            sb2.append(" not found. Known fields are ");
            sb2.append(string);
            throw new RuntimeException(sb2.toString(), e10);
        }
    }

    public static boolean L(Object obj, int i10, S5 s10) {
        return s10.c(AbstractC6018k6.s(obj, i10 & 1048575));
    }

    public static int O(int i10) {
        return (i10 >>> 20) & 255;
    }

    public static boolean b(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC5981g5) {
            return ((AbstractC5981g5) obj).j();
        }
        return true;
    }

    public static void j(Object obj) {
        if (!b(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    public static double k(Object obj, long j10) {
        return ((Double) AbstractC6018k6.s(obj, j10)).doubleValue();
    }

    public static float l(Object obj, long j10) {
        return ((Float) AbstractC6018k6.s(obj, j10)).floatValue();
    }

    public static int m(Object obj, long j10) {
        return ((Integer) AbstractC6018k6.s(obj, j10)).intValue();
    }

    public static long n(Object obj, long j10) {
        return ((Long) AbstractC6018k6.s(obj, j10)).longValue();
    }

    public static boolean o(Object obj, long j10) {
        return ((Boolean) AbstractC6018k6.s(obj, j10)).booleanValue();
    }

    public static final int w(byte[] bArr, int i10, int i11, EnumC6054o6 enumC6054o6, Class cls, C6128x4 c6128x4) {
        EnumC6054o6 enumC6054o7 = EnumC6054o6.f62930c;
        switch (enumC6054o6.ordinal()) {
            case 0:
                int i12 = i10 + 8;
                c6128x4.f63086c = Double.valueOf(Double.longBitsToDouble(AbstractC6136y4.e(bArr, i10)));
                return i12;
            case 1:
                int i13 = i10 + 4;
                c6128x4.f63086c = Float.valueOf(Float.intBitsToFloat(AbstractC6136y4.d(bArr, i10)));
                return i13;
            case 2:
            case 3:
                int iC = AbstractC6136y4.c(bArr, i10, c6128x4);
                c6128x4.f63086c = Long.valueOf(c6128x4.f63085b);
                return iC;
            case 4:
            case 12:
            case 13:
                int iA = AbstractC6136y4.a(bArr, i10, c6128x4);
                c6128x4.f63086c = Integer.valueOf(c6128x4.f63084a);
                return iA;
            case 5:
            case 15:
                int i14 = i10 + 8;
                c6128x4.f63086c = Long.valueOf(AbstractC6136y4.e(bArr, i10));
                return i14;
            case 6:
            case 14:
                int i15 = i10 + 4;
                c6128x4.f63086c = Integer.valueOf(AbstractC6136y4.d(bArr, i10));
                return i15;
            case 7:
                int iC2 = AbstractC6136y4.c(bArr, i10, c6128x4);
                c6128x4.f63086c = Boolean.valueOf(c6128x4.f63085b != 0);
                return iC2;
            case 8:
                return AbstractC6136y4.f(bArr, i10, c6128x4);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                return AbstractC6136y4.h(P5.a().b(cls), bArr, i10, i11, c6128x4);
            case 11:
                return AbstractC6136y4.g(bArr, i10, c6128x4);
            case 16:
                int iA2 = AbstractC6136y4.a(bArr, i10, c6128x4);
                c6128x4.f63086c = Integer.valueOf(L4.a(c6128x4.f63084a));
                return iA2;
            case 17:
                int iC3 = AbstractC6136y4.c(bArr, i10, c6128x4);
                c6128x4.f63086c = Long.valueOf(L4.b(c6128x4.f63085b));
                return iC3;
        }
    }

    public static final void x(int i10, Object obj, InterfaceC6072q6 interfaceC6072q6) {
        if (obj instanceof String) {
            interfaceC6072q6.J(i10, (String) obj);
        } else {
            interfaceC6072q6.P(i10, (J4) obj);
        }
    }

    public static C5964e6 y(Object obj) {
        AbstractC5981g5 abstractC5981g5 = (AbstractC5981g5) obj;
        C5964e6 c5964e6 = abstractC5981g5.zzc;
        if (c5964e6 != C5964e6.a()) {
            return c5964e6;
        }
        C5964e6 c5964e6B = C5964e6.b();
        abstractC5981g5.zzc = c5964e6B;
        return c5964e6B;
    }

    public final void C(Object obj, Object obj2, int i10) {
        if (r(obj2, i10)) {
            int iM = M(i10) & 1048575;
            Unsafe unsafe = f62474m;
            long j10 = iM;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i11 = this.f62475a[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i11).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i11);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            S5 s5E = E(i10);
            if (!r(obj, i10)) {
                if (b(object)) {
                    Object objZza = s5E.zza();
                    s5E.e(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                s(obj, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!b(object2)) {
                Object objZza2 = s5E.zza();
                s5E.e(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            s5E.e(object2, object);
        }
    }

    public final void D(Object obj, Object obj2, int i10) {
        int[] iArr = this.f62475a;
        int i11 = iArr[i10];
        if (t(obj2, i11, i10)) {
            int iM = M(i10) & 1048575;
            Unsafe unsafe = f62474m;
            long j10 = iM;
            Object object = unsafe.getObject(obj2, j10);
            if (object == null) {
                int i12 = iArr[i10];
                String string = obj2.toString();
                StringBuilder sb2 = new StringBuilder(String.valueOf(i12).length() + 38 + string.length());
                sb2.append("Source subfield ");
                sb2.append(i12);
                sb2.append(" is present but null: ");
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            S5 s5E = E(i10);
            if (!t(obj, i11, i10)) {
                if (b(object)) {
                    Object objZza = s5E.zza();
                    s5E.e(objZza, object);
                    unsafe.putObject(obj, j10, objZza);
                } else {
                    unsafe.putObject(obj, j10, object);
                }
                u(obj, i11, i10);
                return;
            }
            Object object2 = unsafe.getObject(obj, j10);
            if (!b(object2)) {
                Object objZza2 = s5E.zza();
                s5E.e(objZza2, object2);
                unsafe.putObject(obj, j10, objZza2);
                object2 = objZza2;
            }
            s5E.e(object2, object);
        }
    }

    public final S5 E(int i10) {
        Object[] objArr = this.f62476b;
        int i11 = i10 / 3;
        int i12 = i11 + i11;
        S5 s10 = (S5) objArr[i12];
        if (s10 != null) {
            return s10;
        }
        S5 s5B = P5.a().b((Class) objArr[i12 + 1]);
        objArr[i12] = s5B;
        return s5B;
    }

    public final Object F(int i10) {
        int i11 = i10 / 3;
        return this.f62476b[i11 + i11];
    }

    public final InterfaceC6008j5 G(int i10) {
        int i11 = i10 / 3;
        return (InterfaceC6008j5) this.f62476b[i11 + i11 + 1];
    }

    public final Object H(Object obj, int i10) {
        S5 s5E = E(i10);
        int iM = M(i10) & 1048575;
        if (!r(obj, i10)) {
            return s5E.zza();
        }
        Object object = f62474m.getObject(obj, iM);
        if (b(object)) {
            return object;
        }
        Object objZza = s5E.zza();
        if (object != null) {
            s5E.e(objZza, object);
        }
        return objZza;
    }

    public final void I(Object obj, int i10, Object obj2) {
        f62474m.putObject(obj, M(i10) & 1048575, obj2);
        s(obj, i10);
    }

    public final Object J(Object obj, int i10, int i11) {
        S5 s5E = E(i11);
        if (!t(obj, i10, i11)) {
            return s5E.zza();
        }
        Object object = f62474m.getObject(obj, M(i11) & 1048575);
        if (b(object)) {
            return object;
        }
        Object objZza = s5E.zza();
        if (object != null) {
            s5E.e(objZza, object);
        }
        return objZza;
    }

    public final void K(Object obj, int i10, int i11, Object obj2) {
        f62474m.putObject(obj, M(i11) & 1048575, obj2);
        u(obj, i10, i11);
    }

    public final int M(int i10) {
        return this.f62475a[i10 + 1];
    }

    public final int N(int i10) {
        return this.f62475a[i10 + 2];
    }

    /* JADX WARN: Code duplicated, block: B:143:0x038e  */
    /* JADX WARN: Code duplicated, block: B:84:0x01df  */
    @Override // com.google.android.gms.internal.measurement.S5
    public final int a(Object obj) {
        int i10;
        int iE;
        int iE2;
        int iA;
        int iE3;
        int iE4;
        int iE5;
        int iG;
        int iE6;
        int iE7;
        int iT;
        int size;
        int iU;
        int iE8;
        int iE9;
        int iE10;
        int iA2;
        int iC;
        int iE11;
        int iE12;
        int iG2;
        int iE13;
        int iE14;
        int iE15;
        int iG3;
        int iE16;
        K5 k10 = this;
        Unsafe unsafe = f62474m;
        int i11 = 0;
        int i12 = 0;
        int iE17 = 0;
        int i13 = 1048575;
        while (true) {
            int[] iArr = k10.f62475a;
            if (i11 >= iArr.length) {
                int iH = iE17 + ((AbstractC5981g5) obj).zzc.h();
                if (!k10.f62480f) {
                    return iH;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iM = k10.M(i11);
            int iO = O(iM);
            int i14 = iArr[i11];
            int i15 = iArr[i11 + 2];
            int i16 = i15 & 1048575;
            if (iO <= 17) {
                if (i16 != i13) {
                    i12 = i16 == 1048575 ? 0 : unsafe.getInt(obj, i16);
                    i13 = i16;
                }
                i10 = 1 << (i15 >>> 20);
            } else {
                i10 = 0;
            }
            int i17 = iM & 1048575;
            if (iO >= Z4.f62724K.zza()) {
                Z4.f62737X.zza();
            }
            long j10 = i17;
            switch (iO) {
                case 0:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE17 += O4.E(i14 << 3) + 8;
                    }
                    break;
                case 1:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE = O4.E(i14 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 2:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        long j11 = unsafe.getLong(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.a(j11);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 3:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        long j12 = unsafe.getLong(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.a(j12);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 4:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        long j13 = unsafe.getInt(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.a(j13);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 5:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE3 = O4.E(i14 << 3);
                        iE4 = iE3 + 8;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 6:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE = O4.E(i14 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 7:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE4 = O4.E(i14 << 3) + 1;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 8:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        int i18 = i14 << 3;
                        Object object = unsafe.getObject(obj, j10);
                        if (object instanceof J4) {
                            iE5 = O4.E(i18);
                            iG = ((J4) object).g();
                            iE6 = O4.E(iG);
                            iE4 = iE5 + iE6 + iG;
                            iE17 += iE4;
                        } else {
                            iE2 = O4.E(i18);
                            iA = O4.b((String) object);
                            iE4 = iE2 + iA;
                            iE17 += iE4;
                        }
                    }
                    k10 = this;
                    break;
                case 9:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE7 = U5.E(i14, unsafe.getObject(obj, j10), k10.E(i11));
                        iE17 += iE7;
                    }
                    break;
                case 10:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        J4 j14 = (J4) unsafe.getObject(obj, j10);
                        iE5 = O4.E(i14 << 3);
                        iG = j14.g();
                        iE6 = O4.E(iG);
                        iE4 = iE5 + iE6 + iG;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 11:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        int i19 = unsafe.getInt(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.E(i19);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 12:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        long j15 = unsafe.getInt(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.a(j15);
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 13:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE = O4.E(i14 << 3);
                        iE4 = iE + 4;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 14:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE3 = O4.E(i14 << 3);
                        iE4 = iE3 + 8;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 15:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        int i20 = unsafe.getInt(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.E((i20 >> 31) ^ (i20 + i20));
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 16:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        long j16 = unsafe.getLong(obj, j10);
                        iE2 = O4.E(i14 << 3);
                        iA = O4.a((j16 >> 63) ^ (j16 + j16));
                        iE4 = iE2 + iA;
                        iE17 += iE4;
                    }
                    k10 = this;
                    break;
                case 17:
                    if (k10.q(obj, i11, i13, i12, i10)) {
                        iE7 = O4.g(i14, (H5) unsafe.getObject(obj, j10), k10.E(i11));
                        iE17 += iE7;
                    }
                    break;
                case 18:
                    iE7 = U5.D(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 19:
                    iE7 = U5.B(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d6 = U5.f62667a;
                    if (list.size() == 0) {
                        iT = 0;
                    } else {
                        iT = U5.t(list) + (list.size() * O4.E(i14 << 3));
                    }
                    iE17 += iT;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d7 = U5.f62667a;
                    size = list2.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.u(list2);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d8 = U5.f62667a;
                    size = list3.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.x(list3);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 23:
                    iE7 = U5.D(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 24:
                    iE7 = U5.B(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d9 = U5.f62667a;
                    int size2 = list4.size();
                    if (size2 == 0) {
                        iE7 = 0;
                    } else {
                        iE7 = size2 * (O4.E(i14 << 3) + 1);
                    }
                    iE17 += iE7;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d10 = U5.f62667a;
                    int size3 = list5.size();
                    if (size3 == 0) {
                        iT = 0;
                    } else {
                        iT = O4.E(i14 << 3) * size3;
                        if (list5 instanceof InterfaceC6079r5) {
                            InterfaceC6079r5 interfaceC6079r5 = (InterfaceC6079r5) list5;
                            for (int i21 = 0; i21 < size3; i21++) {
                                Object objJ = interfaceC6079r5.j();
                                if (objJ instanceof J4) {
                                    int iG4 = ((J4) objJ).g();
                                    iT += O4.E(iG4) + iG4;
                                } else {
                                    iT += O4.b((String) objJ);
                                }
                            }
                        } else {
                            for (int i22 = 0; i22 < size3; i22++) {
                                Object obj2 = list5.get(i22);
                                if (obj2 instanceof J4) {
                                    int iG5 = ((J4) obj2).g();
                                    iT += O4.E(iG5) + iG5;
                                } else {
                                    iT += O4.b((String) obj2);
                                }
                            }
                        }
                    }
                    iE17 += iT;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(obj, j10);
                    S5 s5E = k10.E(i11);
                    AbstractC5955d6 abstractC5955d11 = U5.f62667a;
                    int size4 = list6.size();
                    if (size4 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = O4.E(i14 << 3) * size4;
                        for (int i23 = 0; i23 < size4; i23++) {
                            iE9 += O4.d((H5) list6.get(i23), s5E);
                        }
                    }
                    iE17 += iE9;
                    break;
                case 28:
                    List list7 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d12 = U5.f62667a;
                    int size5 = list7.size();
                    if (size5 == 0) {
                        iE10 = 0;
                    } else {
                        iE10 = size5 * O4.E(i14 << 3);
                        for (int i24 = 0; i24 < list7.size(); i24++) {
                            int iG6 = ((J4) list7.get(i24)).g();
                            iE10 += O4.E(iG6) + iG6;
                        }
                    }
                    iE17 += iE10;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d13 = U5.f62667a;
                    size = list8.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.y(list8);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d14 = U5.f62667a;
                    size = list9.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.w(list9);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 31:
                    iE7 = U5.B(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 32:
                    iE7 = U5.D(i14, (List) unsafe.getObject(obj, j10), false);
                    iE17 += iE7;
                    break;
                case 33:
                    List list10 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d15 = U5.f62667a;
                    size = list10.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.z(list10);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 34:
                    List list11 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d16 = U5.f62667a;
                    size = list11.size();
                    if (size == 0) {
                        iE7 = 0;
                    } else {
                        iU = U5.v(list11);
                        iE8 = O4.E(i14 << 3);
                        iA2 = size * iE8;
                        iE7 = iU + iA2;
                    }
                    iE17 += iE7;
                    break;
                case 35:
                    iC = U5.C((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 36:
                    iC = U5.A((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 37:
                    iC = U5.t((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 38:
                    iC = U5.u((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 39:
                    iC = U5.x((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 40:
                    iC = U5.C((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 41:
                    iC = U5.A((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 42:
                    List list12 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d17 = U5.f62667a;
                    iC = list12.size();
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 43:
                    iC = U5.y((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    iC = U5.w((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    iC = U5.A((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 46:
                    iC = U5.C((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 47:
                    iC = U5.z((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 48:
                    iC = U5.v((List) unsafe.getObject(obj, j10));
                    if (iC > 0) {
                        iE11 = O4.E(i14 << 3);
                        iE12 = O4.E(iC);
                        iE10 = iE11 + iE12 + iC;
                        iE17 += iE10;
                    }
                    break;
                case 49:
                    List list13 = (List) unsafe.getObject(obj, j10);
                    S5 s5E2 = k10.E(i11);
                    AbstractC5955d6 abstractC5955d18 = U5.f62667a;
                    int size6 = list13.size();
                    if (size6 == 0) {
                        iG2 = 0;
                    } else {
                        iG2 = 0;
                        for (int i25 = 0; i25 < size6; i25++) {
                            iG2 += O4.g(i14, (H5) list13.get(i25), s5E2);
                        }
                    }
                    iE17 += iG2;
                    break;
                case 50:
                    B5 b10 = (B5) unsafe.getObject(obj, j10);
                    A5 a10 = (A5) k10.F(i11);
                    if (b10.isEmpty()) {
                        iT = 0;
                    } else {
                        iT = 0;
                        for (Map.Entry entry : b10.entrySet()) {
                            iT += a10.d(i14, entry.getKey(), entry.getValue());
                        }
                    }
                    iE17 += iT;
                    break;
                case 51:
                    if (k10.t(obj, i14, i11)) {
                        iE13 = O4.E(i14 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 52:
                    if (k10.t(obj, i14, i11)) {
                        iE14 = O4.E(i14 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 53:
                    if (k10.t(obj, i14, i11)) {
                        long jN = n(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.a(jN);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 54:
                    if (k10.t(obj, i14, i11)) {
                        long jN2 = n(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.a(jN2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 55:
                    if (k10.t(obj, i14, i11)) {
                        long jM = m(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.a(jM);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 56:
                    if (k10.t(obj, i14, i11)) {
                        iE13 = O4.E(i14 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 57:
                    if (k10.t(obj, i14, i11)) {
                        iE14 = O4.E(i14 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 58:
                    if (k10.t(obj, i14, i11)) {
                        iE7 = O4.E(i14 << 3) + 1;
                        iE17 += iE7;
                    }
                    break;
                case 59:
                    if (k10.t(obj, i14, i11)) {
                        int i26 = i14 << 3;
                        Object object2 = unsafe.getObject(obj, j10);
                        if (object2 instanceof J4) {
                            iE15 = O4.E(i26);
                            iG3 = ((J4) object2).g();
                            iE16 = O4.E(iG3);
                            iE7 = iE15 + iE16 + iG3;
                            iE17 += iE7;
                        } else {
                            iU = O4.E(i26);
                            iA2 = O4.b((String) object2);
                            iE7 = iU + iA2;
                            iE17 += iE7;
                        }
                    }
                    break;
                case 60:
                    if (k10.t(obj, i14, i11)) {
                        iE7 = U5.E(i14, unsafe.getObject(obj, j10), k10.E(i11));
                        iE17 += iE7;
                    }
                    break;
                case 61:
                    if (k10.t(obj, i14, i11)) {
                        J4 j17 = (J4) unsafe.getObject(obj, j10);
                        iE15 = O4.E(i14 << 3);
                        iG3 = j17.g();
                        iE16 = O4.E(iG3);
                        iE7 = iE15 + iE16 + iG3;
                        iE17 += iE7;
                    }
                    break;
                case 62:
                    if (k10.t(obj, i14, i11)) {
                        int iM2 = m(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.E(iM2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 63:
                    if (k10.t(obj, i14, i11)) {
                        long jM2 = m(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.a(jM2);
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 64:
                    if (k10.t(obj, i14, i11)) {
                        iE14 = O4.E(i14 << 3);
                        iE7 = iE14 + 4;
                        iE17 += iE7;
                    }
                    break;
                case 65:
                    if (k10.t(obj, i14, i11)) {
                        iE13 = O4.E(i14 << 3);
                        iE7 = iE13 + 8;
                        iE17 += iE7;
                    }
                    break;
                case 66:
                    if (k10.t(obj, i14, i11)) {
                        int iM3 = m(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.E((iM3 >> 31) ^ (iM3 + iM3));
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 67:
                    if (k10.t(obj, i14, i11)) {
                        long jN3 = n(obj, j10);
                        iU = O4.E(i14 << 3);
                        iA2 = O4.a((jN3 >> 63) ^ (jN3 + jN3));
                        iE7 = iU + iA2;
                        iE17 += iE7;
                    }
                    break;
                case 68:
                    if (k10.t(obj, i14, i11)) {
                        iE7 = O4.g(i14, (H5) unsafe.getObject(obj, j10), k10.E(i11));
                        iE17 += iE7;
                    }
                    break;
            }
            i11 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e8 A[LOOP:2: B:54:0x00d7->B:59:0x00e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x00e7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.S5
    public final boolean c(Object obj) {
        int i10;
        int i11;
        int i12;
        List list;
        S5 s5E;
        int i13;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1048575;
        while (true) {
            S5 s5B = null;
            if (i15 >= this.f62482h) {
                if (!this.f62480f) {
                    return true;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int[] iArr = this.f62481g;
            int[] iArr2 = this.f62475a;
            int i17 = iArr[i15];
            int i18 = iArr2[i17];
            int iM = M(i17);
            int i19 = iArr2[i17 + 2];
            int i20 = i19 & 1048575;
            int i21 = 1 << (i19 >>> 20);
            if (i20 != i16) {
                if (i20 != 1048575) {
                    i14 = f62474m.getInt(obj, i20);
                }
                i10 = i14;
                i16 = i20;
            } else {
                i10 = i14;
            }
            if ((268435456 & iM) != 0) {
                i11 = i17;
                i12 = i16;
                if (!q(obj, i11, i12, i10, i21)) {
                    return false;
                }
            } else {
                i11 = i17;
                i12 = i16;
            }
            int iO = O(iM);
            if (iO == 9 || iO == 17) {
                if (q(obj, i11, i12, i10, i21) && !L(obj, iM, E(i11))) {
                    return false;
                }
            } else if (iO == 27) {
                list = (List) AbstractC6018k6.s(obj, iM & 1048575);
                if (list.isEmpty()) {
                    continue;
                } else {
                    s5E = E(i11);
                    for (i13 = 0; i13 < list.size(); i13++) {
                        if (!s5E.c(list.get(i13))) {
                            return false;
                        }
                    }
                }
            } else if (iO == 60 || iO == 68) {
                if (t(obj, i18, i11) && !L(obj, iM, E(i11))) {
                    return false;
                }
            } else if (iO == 49) {
                list = (List) AbstractC6018k6.s(obj, iM & 1048575);
                if (list.isEmpty()) {
                    s5E = E(i11);
                    while (i13 < list.size()) {
                        if (!s5E.c(list.get(i13))) {
                            return false;
                        }
                    }
                } else {
                    continue;
                }
            } else if (iO != 50) {
                continue;
            } else {
                B5 b10 = (B5) AbstractC6018k6.s(obj, iM & 1048575);
                if (!b10.isEmpty() && ((A5) F(i11)).e().f63182c.a() == EnumC6063p6.MESSAGE) {
                    for (Object obj2 : b10.values()) {
                        if (s5B == null) {
                            s5B = P5.a().b(obj2.getClass());
                        }
                        if (!s5B.c(obj2)) {
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

    @Override // com.google.android.gms.internal.measurement.S5
    public final int d(Object obj) {
        int i10;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i11;
        int i12 = 0;
        int i13 = 0;
        while (true) {
            int[] iArr = this.f62475a;
            if (i12 >= iArr.length) {
                int iHashCode = (i13 * 53) + ((AbstractC5981g5) obj).zzc.hashCode();
                if (!this.f62480f) {
                    return iHashCode;
                }
                android.support.v4.media.session.b.a(obj);
                throw null;
            }
            int iM = M(i12);
            int i14 = 1048575 & iM;
            int iO = O(iM);
            int i15 = iArr[i12];
            long j10 = i14;
            int iHashCode2 = 37;
            switch (iO) {
                case 0:
                    i10 = i13 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(AbstractC6018k6.q(obj, j10));
                    Charset charset = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 1:
                    i10 = i13 * 53;
                    iFloatToIntBits = Float.floatToIntBits(AbstractC6018k6.o(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 2:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6018k6.k(obj, j10);
                    Charset charset2 = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 3:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6018k6.k(obj, j10);
                    Charset charset3 = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 4:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 5:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6018k6.k(obj, j10);
                    Charset charset4 = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 6:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 7:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6044n5.b(AbstractC6018k6.m(obj, j10));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 8:
                    i10 = i13 * 53;
                    iFloatToIntBits = ((String) AbstractC6018k6.s(obj, j10)).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 9:
                    i11 = i13 * 53;
                    Object objS = AbstractC6018k6.s(obj, j10);
                    if (objS != null) {
                        iHashCode2 = objS.hashCode();
                    }
                    i13 = i11 + iHashCode2;
                    break;
                case 10:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 11:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 12:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 13:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 14:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6018k6.k(obj, j10);
                    Charset charset5 = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 15:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.i(obj, j10);
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 16:
                    i10 = i13 * 53;
                    jDoubleToLongBits = AbstractC6018k6.k(obj, j10);
                    Charset charset6 = AbstractC6044n5.f62910a;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 17:
                    i11 = i13 * 53;
                    Object objS2 = AbstractC6018k6.s(obj, j10);
                    if (objS2 != null) {
                        iHashCode2 = objS2.hashCode();
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
                    iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 50:
                    i10 = i13 * 53;
                    iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                    i13 = i10 + iFloatToIntBits;
                    break;
                case 51:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(k(obj, j10));
                        Charset charset7 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 52:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = Float.floatToIntBits(l(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 53:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = n(obj, j10);
                        Charset charset8 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = n(obj, j10);
                        Charset charset9 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 55:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = n(obj, j10);
                        Charset charset10 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6044n5.b(o(obj, j10));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = ((String) AbstractC6018k6.s(obj, j10)).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 60:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 63:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 65:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = n(obj, j10);
                        Charset charset11 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = m(obj, j10);
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        jDoubleToLongBits = n(obj, j10);
                        Charset charset12 = AbstractC6044n5.f62910a;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (t(obj, i15, i12)) {
                        i10 = i13 * 53;
                        iFloatToIntBits = AbstractC6018k6.s(obj, j10).hashCode();
                        i13 = i10 + iFloatToIntBits;
                    }
                    break;
            }
            i12 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void e(Object obj, Object obj2) {
        j(obj);
        obj2.getClass();
        int i10 = 0;
        while (true) {
            int[] iArr = this.f62475a;
            if (i10 >= iArr.length) {
                U5.d(this.f62484j, obj, obj2);
                if (this.f62480f) {
                    U5.c(this.f62485k, obj, obj2);
                    return;
                }
                return;
            }
            int iM = M(i10);
            int i11 = 1048575 & iM;
            int iO = O(iM);
            int i12 = iArr[i10];
            long j10 = i11;
            switch (iO) {
                case 0:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.r(obj, j10, AbstractC6018k6.q(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 1:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.p(obj, j10, AbstractC6018k6.o(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 2:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.l(obj, j10, AbstractC6018k6.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 3:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.l(obj, j10, AbstractC6018k6.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 4:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 5:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.l(obj, j10, AbstractC6018k6.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 6:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 7:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.n(obj, j10, AbstractC6018k6.m(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 8:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.t(obj, j10, AbstractC6018k6.s(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 9:
                    C(obj, obj2, i10);
                    break;
                case 10:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.t(obj, j10, AbstractC6018k6.s(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 11:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 12:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 13:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 14:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.l(obj, j10, AbstractC6018k6.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 15:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.j(obj, j10, AbstractC6018k6.i(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 16:
                    if (r(obj2, i10)) {
                        AbstractC6018k6.l(obj, j10, AbstractC6018k6.k(obj2, j10));
                        s(obj, i10);
                    }
                    break;
                case 17:
                    C(obj, obj2, i10);
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
                    InterfaceC6035m5 interfaceC6035m5E = (InterfaceC6035m5) AbstractC6018k6.s(obj, j10);
                    InterfaceC6035m5 interfaceC6035m5 = (InterfaceC6035m5) AbstractC6018k6.s(obj2, j10);
                    int size = interfaceC6035m5E.size();
                    int size2 = interfaceC6035m5.size();
                    if (size > 0 && size2 > 0) {
                        if (!interfaceC6035m5E.zza()) {
                            interfaceC6035m5E = interfaceC6035m5E.E(size2 + size);
                        }
                        interfaceC6035m5E.addAll(interfaceC6035m5);
                    }
                    if (size > 0) {
                        interfaceC6035m5 = interfaceC6035m5E;
                    }
                    AbstractC6018k6.t(obj, j10, interfaceC6035m5);
                    break;
                case 50:
                    AbstractC5955d6 abstractC5955d6 = U5.f62667a;
                    AbstractC6018k6.t(obj, j10, C5.a(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10)));
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
                    if (t(obj2, i12, i10)) {
                        AbstractC6018k6.t(obj, j10, AbstractC6018k6.s(obj2, j10));
                        u(obj, i12, i10);
                    }
                    break;
                case 60:
                    D(obj, obj2, i10);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (t(obj2, i12, i10)) {
                        AbstractC6018k6.t(obj, j10, AbstractC6018k6.s(obj2, j10));
                        u(obj, i12, i10);
                    }
                    break;
                case 68:
                    D(obj, obj2, i10);
                    break;
            }
            i10 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0075  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.S5
    public final void f(Object obj) {
        if (b(obj)) {
            if (obj instanceof AbstractC5981g5) {
                AbstractC5981g5 abstractC5981g5 = (AbstractC5981g5) obj;
                abstractC5981g5.q(IntCompanionObject.MAX_VALUE);
                abstractC5981g5.zza = 0;
                abstractC5981g5.k();
            }
            int[] iArr = this.f62475a;
            for (int i10 = 0; i10 < iArr.length; i10 += 3) {
                int iM = M(i10);
                int i11 = 1048575 & iM;
                int iO = O(iM);
                long j10 = i11;
                if (iO != 9) {
                    if (iO != 60 && iO != 68) {
                        switch (iO) {
                            case 17:
                                if (r(obj, i10)) {
                                    E(i10).f(f62474m.getObject(obj, j10));
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
                                ((InterfaceC6035m5) AbstractC6018k6.s(obj, j10)).zzb();
                                break;
                            case 50:
                                Unsafe unsafe = f62474m;
                                Object object = unsafe.getObject(obj, j10);
                                if (object != null) {
                                    ((B5) object).d();
                                    unsafe.putObject(obj, j10, object);
                                }
                                break;
                        }
                    } else if (t(obj, iArr[i10], i10)) {
                        E(i10).f(f62474m.getObject(obj, j10));
                    }
                } else if (r(obj, i10)) {
                    E(i10).f(f62474m.getObject(obj, j10));
                }
            }
            this.f62484j.b(obj);
            if (this.f62480f) {
                this.f62485k.a(obj);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void g(Object obj, InterfaceC6072q6 interfaceC6072q6) {
        int i10;
        K5 k10 = this;
        if (k10.f62480f) {
            android.support.v4.media.session.b.a(obj);
            throw null;
        }
        int[] iArr = k10.f62475a;
        Unsafe unsafe = f62474m;
        int i11 = 1048575;
        int i12 = 1048575;
        int i13 = 0;
        int i14 = 0;
        while (i13 < iArr.length) {
            int iM = k10.M(i13);
            int iO = O(iM);
            int i15 = iArr[i13];
            if (iO <= 17) {
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
            long j10 = iM & i11;
            switch (iO) {
                case 0:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.a(i15, AbstractC6018k6.q(obj, j10));
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 1:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.N(i15, AbstractC6018k6.o(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 2:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.F(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 3:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.R(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 4:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.c(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 5:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.O(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 6:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.b(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 7:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.Y(i15, AbstractC6018k6.m(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 8:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        x(i15, unsafe.getObject(obj, j10), interfaceC6072q6);
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 9:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.C(i15, unsafe.getObject(obj, j10), k10.E(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 10:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.P(i15, (J4) unsafe.getObject(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 11:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.U(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 12:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.L(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 13:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.D(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 14:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.M(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 15:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.W(i15, unsafe.getInt(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 16:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.G(i15, unsafe.getLong(obj, j10));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 17:
                    if (k10.q(obj, i13, i12, i14, i10)) {
                        interfaceC6072q6.E(i15, unsafe.getObject(obj, j10), k10.E(i13));
                    } else {
                        continue;
                    }
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 18:
                    U5.f(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 19:
                    U5.g(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 20:
                    U5.h(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 21:
                    U5.i(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 22:
                    U5.m(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 23:
                    U5.k(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 24:
                    U5.p(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 25:
                    U5.s(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 26:
                    int i18 = iArr[i13];
                    List list = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d6 = U5.f62667a;
                    if (list != null && !list.isEmpty()) {
                        interfaceC6072q6.V(i18, list);
                    }
                    break;
                case 27:
                    int i19 = iArr[i13];
                    List list2 = (List) unsafe.getObject(obj, j10);
                    S5 s5E = k10.E(i13);
                    AbstractC5955d6 abstractC5955d7 = U5.f62667a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i20 = 0; i20 < list2.size(); i20++) {
                            ((P4) interfaceC6072q6).C(i19, list2.get(i20), s5E);
                        }
                    }
                    break;
                case 28:
                    int i21 = iArr[i13];
                    List list3 = (List) unsafe.getObject(obj, j10);
                    AbstractC5955d6 abstractC5955d8 = U5.f62667a;
                    if (list3 != null && !list3.isEmpty()) {
                        interfaceC6072q6.T(i21, list3);
                    }
                    break;
                case 29:
                    U5.n(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 30:
                    U5.r(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 31:
                    U5.q(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 32:
                    U5.l(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 33:
                    U5.o(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 34:
                    U5.j(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, false);
                    continue;
                    i13 += 3;
                    i11 = 1048575;
                    k10 = this;
                    break;
                case 35:
                    U5.f(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 36:
                    U5.g(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 37:
                    U5.h(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 38:
                    U5.i(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 39:
                    U5.m(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 40:
                    U5.k(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 41:
                    U5.p(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 42:
                    U5.s(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 43:
                    U5.n(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                    U5.r(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                    U5.q(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 46:
                    U5.l(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 47:
                    U5.o(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 48:
                    U5.j(iArr[i13], (List) unsafe.getObject(obj, j10), interfaceC6072q6, true);
                    break;
                case 49:
                    int i22 = iArr[i13];
                    List list4 = (List) unsafe.getObject(obj, j10);
                    S5 s5E2 = k10.E(i13);
                    AbstractC5955d6 abstractC5955d9 = U5.f62667a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i23 = 0; i23 < list4.size(); i23++) {
                            ((P4) interfaceC6072q6).E(i22, list4.get(i23), s5E2);
                        }
                    }
                    break;
                case 50:
                    Object object = unsafe.getObject(obj, j10);
                    if (object != null) {
                        interfaceC6072q6.K(i15, ((A5) k10.F(i13)).e(), (B5) object);
                    }
                    break;
                case 51:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.a(i15, k(obj, j10));
                    }
                    break;
                case 52:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.N(i15, l(obj, j10));
                    }
                    break;
                case 53:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.F(i15, n(obj, j10));
                    }
                    break;
                case 54:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.R(i15, n(obj, j10));
                    }
                    break;
                case 55:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.c(i15, m(obj, j10));
                    }
                    break;
                case 56:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.O(i15, n(obj, j10));
                    }
                    break;
                case 57:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.b(i15, m(obj, j10));
                    }
                    break;
                case 58:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.Y(i15, o(obj, j10));
                    }
                    break;
                case 59:
                    if (k10.t(obj, i15, i13)) {
                        x(i15, unsafe.getObject(obj, j10), interfaceC6072q6);
                    }
                    break;
                case 60:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.C(i15, unsafe.getObject(obj, j10), k10.E(i13));
                    }
                    break;
                case 61:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.P(i15, (J4) unsafe.getObject(obj, j10));
                    }
                    break;
                case 62:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.U(i15, m(obj, j10));
                    }
                    break;
                case 63:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.L(i15, m(obj, j10));
                    }
                    break;
                case 64:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.D(i15, m(obj, j10));
                    }
                    break;
                case 65:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.M(i15, n(obj, j10));
                    }
                    break;
                case 66:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.W(i15, m(obj, j10));
                    }
                    break;
                case 67:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.G(i15, n(obj, j10));
                    }
                    break;
                case 68:
                    if (k10.t(obj, i15, i13)) {
                        interfaceC6072q6.E(i15, unsafe.getObject(obj, j10), k10.E(i13));
                    }
                    break;
            }
            i13 += 3;
            i11 = 1048575;
            k10 = this;
        }
        ((AbstractC5981g5) obj).zzc.f(interfaceC6072q6);
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final void h(Object obj, byte[] bArr, int i10, int i11, C6128x4 c6128x4) {
        z(obj, bArr, i10, i11, 0, c6128x4);
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final boolean i(Object obj, Object obj2) {
        boolean zB;
        for (int i10 = 0; i10 < this.f62475a.length; i10 += 3) {
            int iM = M(i10);
            long j10 = iM & 1048575;
            switch (O(iM)) {
                case 0:
                    if (!p(obj, obj2, i10) || Double.doubleToLongBits(AbstractC6018k6.q(obj, j10)) != Double.doubleToLongBits(AbstractC6018k6.q(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!p(obj, obj2, i10) || Float.floatToIntBits(AbstractC6018k6.o(obj, j10)) != Float.floatToIntBits(AbstractC6018k6.o(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.k(obj, j10) != AbstractC6018k6.k(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.k(obj, j10) != AbstractC6018k6.k(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.k(obj, j10) != AbstractC6018k6.k(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.m(obj, j10) != AbstractC6018k6.m(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!p(obj, obj2, i10) || !U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!p(obj, obj2, i10) || !U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!p(obj, obj2, i10) || !U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.k(obj, j10) != AbstractC6018k6.k(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.i(obj, j10) != AbstractC6018k6.i(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!p(obj, obj2, i10) || AbstractC6018k6.k(obj, j10) != AbstractC6018k6.k(obj2, j10)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!p(obj, obj2, i10) || !U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10))) {
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
                    zB = U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10));
                    break;
                case 50:
                    zB = U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10));
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
                    long jN = N(i10) & 1048575;
                    if (AbstractC6018k6.i(obj, jN) != AbstractC6018k6.i(obj2, jN) || !U5.b(AbstractC6018k6.s(obj, j10), AbstractC6018k6.s(obj2, j10))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    continue;
                    break;
            }
            if (!zB) {
                return false;
            }
        }
        if (!((AbstractC5981g5) obj).zzc.equals(((AbstractC5981g5) obj2).zzc)) {
            return false;
        }
        if (!this.f62480f) {
            return true;
        }
        android.support.v4.media.session.b.a(obj);
        throw null;
    }

    public final boolean p(Object obj, Object obj2, int i10) {
        return r(obj, i10) == r(obj2, i10);
    }

    public final boolean q(Object obj, int i10, int i11, int i12, int i13) {
        if (i11 == 1048575) {
            return r(obj, i10);
        }
        return (i12 & i13) != 0;
    }

    public final boolean r(Object obj, int i10) {
        int iN = N(i10);
        long j10 = iN & 1048575;
        if (j10 != 1048575) {
            return (AbstractC6018k6.i(obj, j10) & (1 << (iN >>> 20))) != 0;
        }
        int iM = M(i10);
        long j11 = iM & 1048575;
        switch (O(iM)) {
            case 0:
                return Double.doubleToRawLongBits(AbstractC6018k6.q(obj, j11)) != 0;
            case 1:
                return Float.floatToRawIntBits(AbstractC6018k6.o(obj, j11)) != 0;
            case 2:
                return AbstractC6018k6.k(obj, j11) != 0;
            case 3:
                return AbstractC6018k6.k(obj, j11) != 0;
            case 4:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 5:
                return AbstractC6018k6.k(obj, j11) != 0;
            case 6:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 7:
                return AbstractC6018k6.m(obj, j11);
            case 8:
                Object objS = AbstractC6018k6.s(obj, j11);
                if (objS instanceof String) {
                    return !((String) objS).isEmpty();
                }
                if (objS instanceof J4) {
                    return !J4.f62461b.equals(objS);
                }
                throw new IllegalArgumentException();
            case 9:
                return AbstractC6018k6.s(obj, j11) != null;
            case 10:
                return !J4.f62461b.equals(AbstractC6018k6.s(obj, j11));
            case 11:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 12:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 13:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 14:
                return AbstractC6018k6.k(obj, j11) != 0;
            case 15:
                return AbstractC6018k6.i(obj, j11) != 0;
            case 16:
                return AbstractC6018k6.k(obj, j11) != 0;
            case 17:
                return AbstractC6018k6.s(obj, j11) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    public final void s(Object obj, int i10) {
        int iN = N(i10);
        long j10 = 1048575 & iN;
        if (j10 == 1048575) {
            return;
        }
        AbstractC6018k6.j(obj, j10, (1 << (iN >>> 20)) | AbstractC6018k6.i(obj, j10));
    }

    public final boolean t(Object obj, int i10, int i11) {
        return AbstractC6018k6.i(obj, (long) (N(i11) & 1048575)) == i10;
    }

    public final void u(Object obj, int i10, int i11) {
        AbstractC6018k6.j(obj, N(i11) & 1048575, i10);
    }

    public final int v(int i10, int i11) {
        int[] iArr = this.f62475a;
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 39621. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int z(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.gms.internal.measurement.C6128x4 r41) {
        /*
            Method dump skipped, instruction units count: 3962
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.K5.z(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.x4):int");
    }

    @Override // com.google.android.gms.internal.measurement.S5
    public final Object zza() {
        return ((AbstractC5981g5) this.f62479e).l();
    }
}
