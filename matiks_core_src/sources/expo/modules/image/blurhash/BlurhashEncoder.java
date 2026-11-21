package expo.modules.image.blurhash;

import Ul.x;
import android.graphics.Bitmap;
import android.graphics.Color;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ;\u0010\u0012\u001a\u00020\u000f2\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\n\u0010\u0011\u001a\u00060\u0007j\u0002`\bH\u0002¢\u0006\u0004\b\u0012\u0010\u0013JS\u0010\u0018\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e0\r2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\u00052\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002¢\u0006\u0004\b\u001f\u0010 J1\u0010\"\u001a\u00020\u00052\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010!\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\"\u0010#JQ\u0010'\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u000fH\u0002¢\u0006\u0004\b'\u0010(J)\u0010+\u001a\u00020\u001c2\u0006\u0010*\u001a\u00020)2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b+\u0010,R\u0014\u0010-\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010.¨\u0006/"}, d2 = {"Lexpo/modules/image/blurhash/BlurhashEncoder;", "", "<init>", "()V", "Lkotlin/Pair;", "", "numberOfComponents", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "hashBuilder", "", "encodeFlag", "(Lkotlin/Pair;Ljava/lang/StringBuilder;)V", "", "LUl/x;", "", "ac", "hash", "encodeMaximumValue", "(Ljava/util/List;Ljava/lang/StringBuilder;)F", "", "pixels", "width", "height", "calculateBlurFactors", "([IIILkotlin/Pair;)Ljava/util/List;", "value", "length", "", "encode83", "(II)Ljava/lang/String;", "encodeDC", "(LUl/x;)I", "maximumValue", "encodeAC", "(LUl/x;F)I", "x", "y", "normalisation", "multiplyBasisFunction", "([IIIIIF)LUl/x;", "Landroid/graphics/Bitmap;", "image", "encode", "(Landroid/graphics/Bitmap;Lkotlin/Pair;)Ljava/lang/String;", "ENCODE_CHARACTERS", "Ljava/lang/String;", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nBlurhashEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlurhashEncoder.kt\nexpo/modules/image/blurhash/BlurhashEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"})
public final class BlurhashEncoder {

    @NotNull
    private static final String ENCODE_CHARACTERS = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz#$%*+,-.:;=?@[]^_{|}~";

    @NotNull
    public static final BlurhashEncoder INSTANCE = new BlurhashEncoder();

    private BlurhashEncoder() {
    }

    private final List<x> calculateBlurFactors(int[] pixels, int width, int height, Pair<Integer, Integer> numberOfComponents) {
        ArrayList arrayList = new ArrayList();
        int iIntValue = ((Number) numberOfComponents.f()).intValue();
        int i10 = 0;
        while (i10 < iIntValue) {
            int iIntValue2 = ((Number) numberOfComponents.e()).intValue();
            int i11 = 0;
            while (i11 < iIntValue2) {
                int[] iArr = pixels;
                int i12 = width;
                int i13 = height;
                arrayList.add(multiplyBasisFunction(iArr, i12, i13, i11, i10, (i11 == 0 && i10 == 0) ? 1.0f : 2.0f));
                i11++;
                pixels = iArr;
                width = i12;
                height = i13;
            }
            i10++;
        }
        return arrayList;
    }

    private final String encode83(int value, int length) {
        String str = "";
        int i10 = 1;
        if (1 <= length) {
            while (true) {
                str = str + ENCODE_CHARACTERS.charAt((int) ((value / ((float) Math.pow(83.0f, length - i10))) % 83.0f));
                if (i10 == length) {
                    break;
                }
                i10++;
            }
        }
        return str;
    }

    private final int encodeAC(x value, float maximumValue) {
        BlurhashHelpers blurhashHelpers = BlurhashHelpers.INSTANCE;
        return (int) ((Math.max(0.0f, Math.min(18.0f, (float) Math.floor((blurhashHelpers.signPow(((Number) value.d()).floatValue() / maximumValue, 0.5f) * 9.0f) + 9.5f))) * 19.0f * 19.0f) + (Math.max(0.0f, Math.min(18.0f, (float) Math.floor((blurhashHelpers.signPow(((Number) value.e()).floatValue() / maximumValue, 0.5f) * 9.0f) + 9.5f))) * 19.0f) + Math.max(0.0f, Math.min(18.0f, (float) Math.floor((blurhashHelpers.signPow(((Number) value.f()).floatValue() / maximumValue, 0.5f) * 9.0f) + 9.5f))));
    }

    private final int encodeDC(x value) {
        BlurhashHelpers blurhashHelpers = BlurhashHelpers.INSTANCE;
        int iLinearTosRGB = blurhashHelpers.linearTosRGB(((Number) value.d()).floatValue());
        int iLinearTosRGB2 = blurhashHelpers.linearTosRGB(((Number) value.e()).floatValue());
        return (iLinearTosRGB << 16) + (iLinearTosRGB2 << 8) + blurhashHelpers.linearTosRGB(((Number) value.f()).floatValue());
    }

    private final void encodeFlag(Pair<Integer, Integer> numberOfComponents, StringBuilder hashBuilder) {
        hashBuilder.append(encode83((((Number) numberOfComponents.e()).intValue() - 1) + ((((Number) numberOfComponents.f()).intValue() - 1) * 9), 1));
    }

    private final float encodeMaximumValue(List<x> ac2, StringBuilder hash) {
        if (ac2.isEmpty()) {
            hash.append(encode83(0, 1));
            return 1.0f;
        }
        Iterator<T> it = ac2.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        x xVar = (x) it.next();
        float fMax = Math.max(Math.max(Math.abs(((Number) xVar.d()).floatValue()), Math.abs(((Number) xVar.e()).floatValue())), Math.abs(((Number) xVar.f()).floatValue()));
        while (it.hasNext()) {
            x xVar2 = (x) it.next();
            fMax = Math.max(fMax, Math.max(Math.max(Math.abs(((Number) xVar2.d()).floatValue()), Math.abs(((Number) xVar2.e()).floatValue())), Math.abs(((Number) xVar2.f()).floatValue())));
        }
        int iMax = (int) Math.max(0.0f, Math.min(82.0f, (float) Math.floor((fMax * 166.0f) - 0.5f)));
        float f10 = (iMax + 1) / 166.0f;
        hash.append(encode83(iMax, 1));
        return f10;
    }

    private final x multiplyBasisFunction(int[] pixels, int width, int height, int x10, int y10, float normalisation) {
        float fSrgbToLinear = 0.0f;
        float fSrgbToLinear2 = 0.0f;
        float fSrgbToLinear3 = 0.0f;
        for (int i10 = 0; i10 < height; i10++) {
            for (int i11 = 0; i11 < width; i11++) {
                float fCos = ((float) Math.cos(((x10 * 3.1415927f) * i11) / width)) * normalisation * ((float) Math.cos(((y10 * 3.1415927f) * i10) / height));
                int i12 = pixels[(i10 * width) + i11];
                BlurhashHelpers blurhashHelpers = BlurhashHelpers.INSTANCE;
                fSrgbToLinear += blurhashHelpers.srgbToLinear(Color.red(i12)) * fCos;
                fSrgbToLinear2 += blurhashHelpers.srgbToLinear(Color.green(i12)) * fCos;
                fSrgbToLinear3 += fCos * blurhashHelpers.srgbToLinear(Color.blue(i12));
            }
        }
        float f10 = 1.0f / (width * height);
        return new x(Float.valueOf(fSrgbToLinear * f10), Float.valueOf(fSrgbToLinear2 * f10), Float.valueOf(fSrgbToLinear3 * f10));
    }

    @NotNull
    public final String encode(@NotNull Bitmap image, @NotNull Pair<Integer, Integer> numberOfComponents) {
        Intrinsics.checkNotNullParameter(image, "image");
        Intrinsics.checkNotNullParameter(numberOfComponents, "numberOfComponents");
        int[] iArr = new int[image.getWidth() * image.getHeight()];
        image.getPixels(iArr, 0, image.getWidth(), 0, 0, image.getWidth(), image.getHeight());
        List<x> listCalculateBlurFactors = calculateBlurFactors(iArr, image.getWidth(), image.getHeight(), numberOfComponents);
        x xVar = (x) CollectionsKt.w0(listCalculateBlurFactors);
        List<x> listN0 = CollectionsKt.n0(listCalculateBlurFactors, 1);
        StringBuilder sb2 = new StringBuilder();
        encodeFlag(numberOfComponents, sb2);
        float fEncodeMaximumValue = encodeMaximumValue(listN0, sb2);
        sb2.append(encode83(encodeDC(xVar), 4));
        Iterator<x> it = listN0.iterator();
        while (it.hasNext()) {
            sb2.append(encode83(encodeAC(it.next(), fEncodeMaximumValue), 2));
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
