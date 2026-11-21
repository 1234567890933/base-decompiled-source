package com.hotupdater.vendor.brotli.dec;

import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import kotlin.jvm.internal.ShortCompanionObject;
import okhttp3.internal.http2.Http2Connection;
import okio.Utf8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class Transform {
    private static final int IDENTITY = 0;
    static final int NUM_RFC_TRANSFORMS = 121;
    private static final int OMIT_FIRST_BASE = 11;
    private static final int OMIT_FIRST_LAST_LIMIT = 9;
    private static final int OMIT_LAST_BASE = 0;
    private static final String PREFIX_SUFFIX_SRC = "# #s #, #e #.# the #.com/#Â # of # and # in # to #\"#\">#\n#]# for # a # that #. # with #'# from # by #. The # on # as # is #ing #\n\t#:#ed #(# at #ly #=\"# of the #. This #,# not #er #al #='#ful #ive #less #est #ize #ous #";
    static final Transforms RFC_TRANSFORMS;
    private static final int SHIFT_ALL = 22;
    private static final int SHIFT_FIRST = 21;
    private static final String TRANSFORMS_SRC = "     !! ! ,  *!  &!  \" !  ) *   * -  ! # !  #!*!  +  ,$ !  -  %  .  / #   0  1 .  \"   2  3!*   4%  ! # /   5  6  7  8 0  1 &   $   9 +   :  ;  < '  !=  >  ?! 4  @ 4  2  &   A *# (   B  C& ) %  ) !*# *-% A +! *.  D! %'  & E *6  F  G% ! *A *%  H! D  I!+!  J!+   K +- *4! A  L!*4  M  N +6  O!*% +.! K *G  P +%(  ! G *D +D  Q +# *K!*G!+D!+# +G +A +4!+% +K!+4!*D!+K!*K";
    private static final int UPPERCASE_ALL = 11;
    private static final int UPPERCASE_FIRST = 10;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Transforms {
        final int numTransforms;
        final short[] params;
        final int[] prefixSuffixHeads;
        final byte[] prefixSuffixStorage;
        final int[] triplets;

        public Transforms(int i10, int i11, int i12) {
            this.numTransforms = i10;
            this.triplets = new int[i10 * 3];
            this.params = new short[i10];
            this.prefixSuffixStorage = new byte[i11];
            this.prefixSuffixHeads = new int[i12 + 1];
        }
    }

    static {
        Transforms transforms = new Transforms(NUM_RFC_TRANSFORMS, 167, 50);
        RFC_TRANSFORMS = transforms;
        unpackTransforms(transforms.prefixSuffixStorage, transforms.prefixSuffixHeads, transforms.triplets, PREFIX_SUFFIX_SRC, TRANSFORMS_SRC);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0146  */
    /* JADX WARN: Code duplicated, block: B:51:0x014b  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c A[SYNTHETIC] */
    public static int transformDictionaryWord(byte[] bArr, int i10, ByteBuffer byteBuffer, int i11, int i12, Transforms transforms, int i13) {
        int i14;
        int[] iArr = transforms.triplets;
        byte[] bArr2 = transforms.prefixSuffixStorage;
        int[] iArr2 = transforms.prefixSuffixHeads;
        int i15 = i13 * 3;
        int i16 = iArr[i15];
        int i17 = iArr[i15 + 1];
        int i18 = 2;
        int i19 = iArr[i15 + 2];
        int i20 = iArr2[i16 + 1];
        int i21 = iArr2[i19 + 1];
        int i22 = i17 - 11;
        if (i22 < 1 || i22 > 9) {
            i22 = 0;
        }
        int i23 = (i17 < 1 || i17 > 9) ? 0 : i17;
        for (int i24 = iArr2[i16]; i24 != i20; i24++) {
            bArr[i10] = bArr2[i24];
            i10++;
        }
        if (i22 > i12) {
            i22 = i12;
        }
        int i25 = i11 + i22;
        int i26 = (i12 - i22) - i23;
        int i27 = i26;
        while (i27 > 0) {
            bArr[i10] = byteBuffer.get(i25);
            i27--;
            i10++;
            i25++;
        }
        int i28 = 224;
        if (i17 == 10 || i17 == 11) {
            int i29 = i10 - i26;
            int i30 = i17 == 10 ? 1 : i26;
            while (i30 > 0) {
                byte b10 = bArr[i29];
                int i31 = b10 & 255;
                if (i31 < 192) {
                    if (i31 >= 97 && i31 <= 122) {
                        bArr[i29] = (byte) (b10 ^ 32);
                    }
                    i29++;
                    i30--;
                } else if (i31 < 224) {
                    int i32 = i29 + 1;
                    bArr[i32] = (byte) (bArr[i32] ^ 32);
                    i29 += 2;
                    i30 -= 2;
                } else {
                    int i33 = i29 + 2;
                    bArr[i33] = (byte) (bArr[i33] ^ 5);
                    i29 += 3;
                    i30 -= 3;
                }
            }
        } else if (i17 == 21 || i17 == 22) {
            int i34 = i10 - i26;
            short s10 = transforms.params[i13];
            int i35 = (s10 & ShortCompanionObject.MAX_VALUE) + (Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE - (s10 & ShortCompanionObject.MIN_VALUE));
            while (i26 > 0) {
                byte b11 = bArr[i34];
                int i36 = b11 & 255;
                if (i36 < 128) {
                    i35 += i36;
                    bArr[i34] = (byte) (i35 & 127);
                } else {
                    if (i36 >= 192) {
                        if (i36 < i28) {
                            if (i26 >= i18) {
                                int i37 = i34 + 1;
                                byte b12 = bArr[i37];
                                i35 += (b12 & Utf8.REPLACEMENT_BYTE) | ((b11 & 31) << 6);
                                bArr[i34] = (byte) (((i35 >> 6) & 31) | JfifUtil.MARKER_SOFn);
                                bArr[i37] = (byte) ((b12 & 192) | (i35 & 63));
                                i14 = i18;
                            } else {
                                i14 = i26;
                            }
                        } else if (i36 < 240) {
                            if (i26 >= 3) {
                                int i38 = i34 + 1;
                                byte b13 = bArr[i38];
                                int i39 = i34 + 2;
                                byte b14 = bArr[i39];
                                i35 += (b14 & Utf8.REPLACEMENT_BYTE) | ((b13 & Utf8.REPLACEMENT_BYTE) << 6) | ((b11 & 15) << 12);
                                bArr[i34] = (byte) (((i35 >> 12) & 15) | i28);
                                bArr[i38] = (byte) ((b13 & 192) | ((i35 >> 6) & 63));
                                bArr[i39] = (byte) ((b14 & 192) | (i35 & 63));
                                i14 = 3;
                            } else {
                                i14 = i26;
                            }
                        } else if (i36 < 248) {
                            if (i26 >= 4) {
                                int i40 = i34 + 1;
                                byte b15 = bArr[i40];
                                int i41 = i34 + 2;
                                byte b16 = bArr[i41];
                                int i42 = i34 + 3;
                                byte b17 = bArr[i42];
                                i35 += (b17 & Utf8.REPLACEMENT_BYTE) | ((b16 & Utf8.REPLACEMENT_BYTE) << 6) | ((b15 & Utf8.REPLACEMENT_BYTE) << 12) | ((b11 & 7) << 18);
                                bArr[i34] = (byte) (((i35 >> 18) & 7) | 240);
                                bArr[i40] = (byte) ((b15 & 192) | ((i35 >> 12) & 63));
                                bArr[i41] = (byte) ((b16 & 192) | ((i35 >> 6) & 63));
                                bArr[i42] = (byte) ((b17 & 192) | (i35 & 63));
                                i14 = 4;
                            } else {
                                i14 = i26;
                            }
                        }
                    }
                    i34 += i14;
                    i26 -= i14;
                    if (i17 == 21) {
                        i26 = 0;
                    }
                    i28 = 224;
                    i18 = 2;
                }
                i14 = 1;
                i34 += i14;
                i26 -= i14;
                if (i17 == 21) {
                    i26 = 0;
                }
                i28 = 224;
                i18 = 2;
            }
        }
        for (int i43 = iArr2[i19]; i43 != i21; i43++) {
            bArr[i10] = bArr2[i43];
            i10++;
        }
        return i10 - i10;
    }

    private static void unpackTransforms(byte[] bArr, int[] iArr, int[] iArr2, String str, String str2) {
        int i10 = 1;
        int i11 = 0;
        for (int i12 : Utils.toUtf8Runes(str)) {
            if (i12 == 35) {
                iArr[i10] = i11;
                i10++;
            } else {
                bArr[i11] = (byte) i12;
                i11++;
            }
        }
        for (int i13 = 0; i13 < 363; i13++) {
            iArr2[i13] = str2.charAt(i13) - ' ';
        }
    }
}
