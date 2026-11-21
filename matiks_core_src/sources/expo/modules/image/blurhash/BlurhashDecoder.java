package expo.modules.image.blurhash;

import Ul.y;
import android.graphics.Bitmap;
import android.graphics.Color;
import com.amazon.a.a.o.c.a.b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.f;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0013\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0014\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\f\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\n\u001a\u00020\u000bJ6\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\b\b\u0002\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0014\u001a\u00020\u0015J$\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000f2\b\b\u0002\u0010\u0018\u001a\u00020\u00062\b\b\u0002\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0006H\u0002J\u0018\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u0013H\u0002JC\u0010!\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u00062\f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u001b0%2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¢\u0006\u0002\u0010&J \u0010'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u0006H\u0002J \u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u0006H\u0002J4\u0010*\u001a\u00020+*\u00020\u00072\u0006\u0010(\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0013H\u0002R*\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000602X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00064"}, d2 = {"Lexpo/modules/image/blurhash/BlurhashDecoder;", "", "<init>", "()V", "cacheCosinesX", "Ljava/util/HashMap;", "", "", "Lkotlin/collections/HashMap;", "cacheCosinesY", "clearCache", "", "decode", "Landroid/graphics/Bitmap;", "blurHash", "", "width", "height", "punch", "", "useCache", "", "decode83", "str", "from", "to", "decodeDc", "", "colorEnc", "decodeAc", "value", "maxAc", "signedPow2", "composeBitmap", "numCompX", "numCompY", "colors", "", "(IIII[[FZ)Landroid/graphics/Bitmap;", "getArrayForCosinesY", "calculate", "getArrayForCosinesX", "getCos", "", "x", "numComp", "y", "size", "linearToSrgb", "charMap", "", "", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBlurhashDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurhashDecoder.kt\nexpo/modules/image/blurhash/BlurhashDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n1573#2:182\n1604#2,4:183\n*S KotlinDebug\n*F\n+ 1 BlurhashDecoder.kt\nexpo/modules/image/blurhash/BlurhashDecoder\n*L\n178#1:182\n178#1:183,4\n*E\n"})
public final class BlurhashDecoder {

    @NotNull
    public static final BlurhashDecoder INSTANCE = new BlurhashDecoder();

    @NotNull
    private static final HashMap<Integer, double[]> cacheCosinesX = new HashMap<>();

    @NotNull
    private static final HashMap<Integer, double[]> cacheCosinesY = new HashMap<>();

    @NotNull
    private static final Map<Character, Integer> charMap;

    static {
        List listR = C7788x.r('0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z', 'a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', '#', '$', '%', '*', '+', ',', '-', Character.valueOf(b.f57154a), ':', ';', '=', '?', '@', '[', ']', '^', '_', '{', '|', '}', '~');
        ArrayList arrayList = new ArrayList(C7789y.z(listR, 10));
        int i10 = 0;
        for (Object obj : listR) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                C7788x.y();
            }
            Character ch2 = (Character) obj;
            ch2.charValue();
            arrayList.add(y.a(ch2, Integer.valueOf(i10)));
            i10 = i11;
        }
        charMap = W.w(arrayList);
    }

    private BlurhashDecoder() {
    }

    private final Bitmap composeBitmap(int width, int height, int numCompX, int numCompY, float[][] colors, boolean useCache) {
        int i10 = width;
        int i11 = height;
        int i12 = numCompX;
        int i13 = numCompY;
        int[] iArr = new int[i10 * i11];
        boolean z10 = (useCache && cacheCosinesX.containsKey(Integer.valueOf(i10 * i12))) ? false : true;
        double[] arrayForCosinesX = getArrayForCosinesX(z10, i10, i12);
        boolean z11 = (useCache && cacheCosinesY.containsKey(Integer.valueOf(i11 * i13))) ? false : true;
        double[] arrayForCosinesY = getArrayForCosinesY(z11, i11, i13);
        int i14 = 0;
        while (i14 < i11) {
            int i15 = 0;
            while (i15 < i10) {
                float f10 = 0.0f;
                float f11 = 0.0f;
                float f12 = 0.0f;
                int i16 = 0;
                while (i16 < i13) {
                    float f13 = f12;
                    float f14 = f11;
                    float f15 = f10;
                    int i17 = 0;
                    while (i17 < i12) {
                        double cos = getCos(arrayForCosinesX, z10, i17, i12, i15, i10);
                        int i18 = i11;
                        int i19 = i13;
                        double[] dArr = arrayForCosinesX;
                        double[] dArr2 = arrayForCosinesY;
                        int i20 = i17;
                        int i21 = i16;
                        boolean z12 = z10;
                        boolean z13 = z11;
                        int i22 = i15;
                        int i23 = i14;
                        float cos2 = (float) (cos * getCos(dArr2, z13, i21, i19, i23, i18));
                        float[] fArr = colors[(i21 * numCompX) + i20];
                        f15 += fArr[0] * cos2;
                        f13 += fArr[1] * cos2;
                        f14 += fArr[2] * cos2;
                        int i24 = i20 + 1;
                        i11 = i18;
                        i10 = i10;
                        arrayForCosinesY = dArr2;
                        i14 = i23;
                        z10 = z12;
                        i15 = i22;
                        i12 = numCompX;
                        z11 = z13;
                        i16 = i21;
                        i17 = i24;
                        arrayForCosinesX = dArr;
                        i13 = numCompY;
                    }
                    i11 = i11;
                    i10 = i10;
                    f10 = f15;
                    z10 = z10;
                    i15 = i15;
                    f11 = f14;
                    f12 = f13;
                    i12 = numCompX;
                    z11 = z11;
                    i16++;
                    arrayForCosinesX = arrayForCosinesX;
                    i13 = numCompY;
                }
                int i25 = i11;
                int i26 = i10;
                double[] dArr3 = arrayForCosinesX;
                boolean z14 = z11;
                int i27 = i15;
                iArr[(i26 * i14) + i27] = Color.rgb(linearToSrgb(f10), linearToSrgb(f12), linearToSrgb(f11));
                int i28 = i27 + 1;
                i11 = i25;
                i10 = i26;
                z11 = z14;
                z10 = z10;
                i12 = numCompX;
                i15 = i28;
                arrayForCosinesX = dArr3;
                i13 = numCompY;
            }
            i14++;
            i11 = i11;
            i10 = i10;
            arrayForCosinesX = arrayForCosinesX;
            i12 = numCompX;
            i13 = numCompY;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, i10, i11, Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }

    public static /* synthetic */ Bitmap decode$default(BlurhashDecoder blurhashDecoder, String str, int i10, int i11, float f10, boolean z10, int i12, Object obj) {
        if ((i12 & 8) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i12 & 16) != 0) {
            z10 = true;
        }
        return blurhashDecoder.decode(str, i10, i11, f11, z10);
    }

    private final int decode83(String str, int from, int to2) {
        int i10 = 0;
        while (from < to2) {
            Integer num = charMap.get(Character.valueOf(str.charAt(from)));
            int iIntValue = num != null ? num.intValue() : -1;
            if (iIntValue != -1) {
                i10 = (i10 * 83) + iIntValue;
            }
            from++;
        }
        return i10;
    }

    public static /* synthetic */ int decode83$default(BlurhashDecoder blurhashDecoder, String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i10 = 0;
        }
        if ((i12 & 4) != 0) {
            i11 = str.length();
        }
        return blurhashDecoder.decode83(str, i10, i11);
    }

    private final float[] decodeAc(int value, float maxAc) {
        return new float[]{signedPow2(((value / 361) - 9) / 9.0f) * maxAc, signedPow2((((value / 19) % 19) - 9) / 9.0f) * maxAc, signedPow2(((value % 19) - 9) / 9.0f) * maxAc};
    }

    private final float[] decodeDc(int colorEnc) {
        BlurhashHelpers blurhashHelpers = BlurhashHelpers.INSTANCE;
        return new float[]{blurhashHelpers.srgbToLinear(colorEnc >> 16), blurhashHelpers.srgbToLinear((colorEnc >> 8) & 255), blurhashHelpers.srgbToLinear(colorEnc & 255)};
    }

    private final double[] getArrayForCosinesX(boolean calculate, int width, int numCompX) {
        if (!calculate) {
            double[] dArr = cacheCosinesX.get(Integer.valueOf(width * numCompX));
            Intrinsics.checkNotNull(dArr);
            return dArr;
        }
        int i10 = width * numCompX;
        double[] dArr2 = new double[i10];
        cacheCosinesX.put(Integer.valueOf(i10), dArr2);
        return dArr2;
    }

    private final double[] getArrayForCosinesY(boolean calculate, int height, int numCompY) {
        if (!calculate) {
            double[] dArr = cacheCosinesY.get(Integer.valueOf(height * numCompY));
            Intrinsics.checkNotNull(dArr);
            return dArr;
        }
        int i10 = height * numCompY;
        double[] dArr2 = new double[i10];
        cacheCosinesY.put(Integer.valueOf(i10), dArr2);
        return dArr2;
    }

    private final double getCos(double[] dArr, boolean z10, int i10, int i11, int i12, int i13) {
        if (z10) {
            dArr[(i11 * i12) + i10] = Math.cos(((((double) i12) * 3.141592653589793d) * ((double) i10)) / ((double) i13));
        }
        return dArr[i10 + (i11 * i12)];
    }

    private final int linearToSrgb(float value) {
        float fPow;
        float f10;
        float fO = f.o(value, 0.0f, 1.0f);
        if (fO <= 0.0031308f) {
            fPow = fO * 12.92f;
            f10 = 255.0f;
        } else {
            fPow = (((float) Math.pow(fO, 0.41666666f)) * 1.055f) - 0.055f;
            f10 = 255;
        }
        return (int) ((fPow * f10) + 0.5f);
    }

    private final float signedPow2(float value) {
        return Math.copySign((float) Math.pow(value, 2.0f), value);
    }

    public final void clearCache() {
        cacheCosinesX.clear();
        cacheCosinesY.clear();
    }

    @Nullable
    public final Bitmap decode(@Nullable String blurHash, int width, int height, float punch, boolean useCache) {
        float[] fArrDecodeAc;
        if (blurHash == null || blurHash.length() < 6) {
            return null;
        }
        int iDecode83 = decode83(blurHash, 0, 1);
        int i10 = (iDecode83 % 9) + 1;
        int i11 = (iDecode83 / 9) + 1;
        if (blurHash.length() != (i10 * 2 * i11) + 4) {
            return null;
        }
        float fDecode83 = (decode83(blurHash, 1, 2) + 1) / 166.0f;
        int i12 = i10 * i11;
        float[][] fArr = new float[i12][];
        for (int i13 = 0; i13 < i12; i13++) {
            if (i13 == 0) {
                BlurhashDecoder blurhashDecoder = INSTANCE;
                fArrDecodeAc = blurhashDecoder.decodeDc(blurhashDecoder.decode83(blurHash, 2, 6));
            } else {
                int i14 = i13 * 2;
                BlurhashDecoder blurhashDecoder2 = INSTANCE;
                fArrDecodeAc = blurhashDecoder2.decodeAc(blurhashDecoder2.decode83(blurHash, i14 + 4, i14 + 6), fDecode83 * punch);
            }
            fArr[i13] = fArrDecodeAc;
        }
        return composeBitmap(width, height, i10, i11, fArr, useCache);
    }
}
