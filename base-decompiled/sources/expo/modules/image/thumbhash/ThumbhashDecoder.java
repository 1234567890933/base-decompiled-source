package expo.modules.image.thumbhash;

import Ul.A;
import android.graphics.Bitmap;
import android.graphics.Color;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p104dm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\u0011"}, d2 = {"Lexpo/modules/image/thumbhash/ThumbhashDecoder;", "", "<init>", "()V", "thumbHashToRGBA", "Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;", "hash", "", "thumbHashToBitmap", "Landroid/graphics/Bitmap;", "thumbHashToAverageRGBA", "Lexpo/modules/image/thumbhash/ThumbhashDecoder$RGBA;", "thumbHashToApproximateAspectRatio", "", "Image", "RGBA", "Channel", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nThumbhashDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThumbhashDecoder.kt\nexpo/modules/image/thumbhash/ThumbhashDecoder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,223:1\n11238#2:224\n11573#2,3:225\n*S KotlinDebug\n*F\n+ 1 ThumbhashDecoder.kt\nexpo/modules/image/thumbhash/ThumbhashDecoder\n*L\n145#1:224\n145#1:225,3\n*E\n"})
public final class ThumbhashDecoder {

    @NotNull
    public static final ThumbhashDecoder INSTANCE = new ThumbhashDecoder();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0014\n\u0002\b\u0006\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J&\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\f¨\u0006\u0014"}, d2 = {"Lexpo/modules/image/thumbhash/ThumbhashDecoder$Channel;", "", "nx", "", "ny", "<init>", "(II)V", "ac", "", "getAc", "()[F", "setAc", "([F)V", "decode", "hash", "", "start", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "scale", "", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Channel {

        @NotNull
        private float[] ac;

        public Channel(int i10, int i11) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < i11) {
                for (int i14 = i12 > 0 ? 0 : 1; i14 * i11 < (i11 - i12) * i10; i14++) {
                    i13++;
                }
                i12++;
            }
            this.ac = new float[i13];
        }

        public final int decode(@NotNull byte[] hash, int start, int index, float scale) {
            Intrinsics.checkNotNullParameter(hash, "hash");
            int length = this.ac.length;
            for (int i10 = 0; i10 < length; i10++) {
                this.ac[i10] = ((((hash[(index >> 1) + start] >> ((index & 1) << 2)) & 15) / 7.5f) - 1.0f) * scale;
                index++;
            }
            return index;
        }

        @NotNull
        public final float[] getAc() {
            return this.ac;
        }

        public final void setAc(@NotNull float[] fArr) {
            Intrinsics.checkNotNullParameter(fArr, "<set-?>");
            this.ac = fArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\r\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/image/thumbhash/ThumbhashDecoder$Image;", "", "width", "", "height", "rgba", "", "<init>", "(II[B)V", "getWidth", "()I", "setWidth", "(I)V", "getHeight", "setHeight", "getRgba", "()[B", "setRgba", "([B)V", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Image {
        private int height;

        @NotNull
        private byte[] rgba;
        private int width;

        public Image(int i10, int i11, @NotNull byte[] rgba) {
            Intrinsics.checkNotNullParameter(rgba, "rgba");
            this.width = i10;
            this.height = i11;
            this.rgba = rgba;
        }

        public final int getHeight() {
            return this.height;
        }

        @NotNull
        public final byte[] getRgba() {
            return this.rgba;
        }

        public final int getWidth() {
            return this.width;
        }

        public final void setHeight(int i10) {
            this.height = i10;
        }

        public final void setRgba(@NotNull byte[] bArr) {
            Intrinsics.checkNotNullParameter(bArr, "<set-?>");
            this.rgba = bArr;
        }

        public final void setWidth(int i10) {
            this.width = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0010\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\n\"\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lexpo/modules/image/thumbhash/ThumbhashDecoder$RGBA;", "", "r", "", "g", "b", "a", "<init>", "(FFFF)V", "getR", "()F", "setR", "(F)V", "getG", "setG", "getB", "setB", "getA", "setA", "expo-image_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class RGBA {
        private float a;
        private float b;
        private float g;
        private float r;

        public RGBA(float f10, float f11, float f12, float f13) {
            this.r = f10;
            this.g = f11;
            this.b = f12;
            this.a = f13;
        }

        public final float getA() {
            return this.a;
        }

        public final float getB() {
            return this.b;
        }

        public final float getG() {
            return this.g;
        }

        public final float getR() {
            return this.r;
        }

        public final void setA(float f10) {
            this.a = f10;
        }

        public final void setB(float f10) {
            this.b = f10;
        }

        public final void setG(float f10) {
            this.g = f10;
        }

        public final void setR(float f10) {
            this.r = f10;
        }
    }

    private ThumbhashDecoder() {
    }

    public final float thumbHashToApproximateAspectRatio(@NotNull byte[] hash) {
        int i10;
        Intrinsics.checkNotNullParameter(hash, "hash");
        byte b10 = hash[3];
        boolean z10 = (hash[2] & ByteCompanionObject.MIN_VALUE) != 0;
        boolean z11 = (hash[4] & ByteCompanionObject.MIN_VALUE) != 0;
        int i11 = 5;
        if (z11) {
            i10 = z10 ? 5 : 7;
        } else {
            i10 = b10 & 7;
        }
        if (z11) {
            i11 = b10 & 7;
        } else if (!z10) {
            i11 = 7;
        }
        return i10 / i11;
    }

    @NotNull
    public final RGBA thumbHashToAverageRGBA(@NotNull byte[] hash) {
        Intrinsics.checkNotNullParameter(hash, "hash");
        int i10 = (hash[0] & 255) | ((hash[1] & 255) << 8) | ((hash[2] & 255) << 16);
        float f10 = (i10 & 63) / 63.0f;
        float f11 = (((i10 >> 6) & 63) / 31.5f) - 1.0f;
        float f12 = (((i10 >> 12) & 63) / 31.5f) - 1.0f;
        float f13 = (i10 >> 23) != 0 ? (hash[5] & 15) / 15.0f : 1.0f;
        float f14 = f10 - (f11 * 0.6666667f);
        float f15 = (((f10 * 3.0f) - f14) + f12) / 2.0f;
        return new RGBA(Math.max(0.0f, Math.min(1.0f, f15)), Math.max(0.0f, Math.min(1.0f, f15 - f12)), Math.max(0.0f, Math.min(1.0f, f14)), f13);
    }

    @NotNull
    public final Bitmap thumbHashToBitmap(@NotNull byte[] hash) {
        Intrinsics.checkNotNullParameter(hash, "hash");
        Image imageThumbHashToRGBA = thumbHashToRGBA(hash);
        int[] iArr = new int[imageThumbHashToRGBA.getWidth() * imageThumbHashToRGBA.getHeight()];
        byte[] rgba = imageThumbHashToRGBA.getRgba();
        ArrayList arrayList = new ArrayList(rgba.length);
        int i10 = 0;
        for (byte b10 : rgba) {
            arrayList.add(Integer.valueOf(A.b(b10) & 255));
        }
        int iC = c.c(0, arrayList.size() - 1, 4);
        if (iC >= 0) {
            while (true) {
                iArr[i10 / 4] = Color.argb(((Number) arrayList.get(i10 + 3)).intValue(), ((Number) arrayList.get(i10)).intValue(), ((Number) arrayList.get(i10 + 1)).intValue(), ((Number) arrayList.get(i10 + 2)).intValue());
                if (i10 == iC) {
                    break;
                }
                i10 += 4;
            }
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr, imageThumbHashToRGBA.getWidth(), imageThumbHashToRGBA.getHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        return bitmapCreateBitmap;
    }

    @NotNull
    public final Image thumbHashToRGBA(@NotNull byte[] hash) {
        int i10;
        Channel channel;
        int i11;
        int i12;
        int i13;
        Intrinsics.checkNotNullParameter(hash, "hash");
        int i14 = (hash[0] & 255) | ((hash[1] & 255) << 8) | ((hash[2] & 255) << 16);
        int i15 = (hash[3] & 255) | ((hash[4] & 255) << 8);
        float f10 = (i14 & 63) / 63.0f;
        float f11 = 1.0f;
        float f12 = (((i14 >> 6) & 63) / 31.5f) - 1.0f;
        float f13 = (((i14 >> 12) & 63) / 31.5f) - 1.0f;
        float f14 = ((i14 >> 18) & 31) / 31.0f;
        boolean z10 = (i14 >> 23) != 0;
        float f15 = ((i15 >> 3) & 63) / 63.0f;
        float f16 = ((i15 >> 9) & 63) / 63.0f;
        boolean z11 = (i15 >> 15) != 0;
        int i16 = 7;
        if (z11) {
            i10 = z10 ? 5 : 7;
        } else {
            i10 = i15 & 7;
        }
        int iMax = Math.max(3, i10);
        if (z11) {
            i16 = 7 & i15;
        } else if (z10) {
            i16 = 5;
        }
        int iMax2 = Math.max(3, i16);
        float f17 = z10 ? (hash[5] & 15) / 15.0f : 1.0f;
        float f18 = ((hash[5] >> 4) & 15) / 15.0f;
        int i17 = z10 ? 6 : 5;
        Channel channel2 = new Channel(iMax, iMax2);
        Channel channel3 = new Channel(3, 3);
        boolean z12 = z10;
        Channel channel4 = new Channel(3, 3);
        int iDecode = channel4.decode(hash, i17, channel3.decode(hash, i17, channel2.decode(hash, i17, 0, f14), f15 * 1.25f), f16 * 1.25f);
        float[] ac2 = null;
        if (z12) {
            channel = new Channel(5, 5);
            channel.decode(hash, i17, iDecode, f18);
        } else {
            channel = null;
        }
        float[] ac3 = channel2.getAc();
        float[] ac4 = channel3.getAc();
        float[] ac5 = channel4.getAc();
        if (z12) {
            Intrinsics.checkNotNull(channel);
            ac2 = channel.getAc();
        }
        float fThumbHashToApproximateAspectRatio = thumbHashToApproximateAspectRatio(hash);
        int iRound = Math.round(fThumbHashToApproximateAspectRatio > f11 ? 32.0f : fThumbHashToApproximateAspectRatio * 32.0f);
        int iRound2 = Math.round(fThumbHashToApproximateAspectRatio > f11 ? 32.0f / fThumbHashToApproximateAspectRatio : 32.0f);
        byte[] bArr = new byte[iRound * iRound2 * 4];
        int iMax3 = Math.max(iMax, z12 ? 5 : 3);
        int iMax4 = Math.max(iMax2, z12 ? 5 : 3);
        float[] fArr = new float[iMax3];
        float[] fArr2 = new float[iMax4];
        int i18 = 0;
        int i19 = 0;
        while (i18 < iRound2) {
            float[] fArr3 = ac5;
            int i20 = 0;
            while (i20 < iRound) {
                float[] fArr4 = ac3;
                int i21 = 0;
                while (i21 < iMax3) {
                    fArr[i21] = (float) Math.cos((3.141592653589793d / ((double) iRound)) * ((double) (i20 + 0.5f)) * ((double) i21));
                    i21++;
                    f10 = f10;
                    iMax = iMax;
                }
                int i22 = iMax;
                float f19 = f10;
                int i23 = 0;
                while (i23 < iMax4) {
                    fArr2[i23] = (float) Math.cos((3.141592653589793d / ((double) iRound2)) * ((double) (i18 + 0.5f)) * ((double) i23));
                    i23++;
                    i20 = i20;
                    i18 = i18;
                }
                int i24 = i18;
                int i25 = i20;
                float f20 = f19;
                int i26 = 0;
                int i27 = 0;
                while (i26 < iMax2) {
                    float f21 = fArr2[i26] * 2.0f;
                    int i28 = i26 > 0 ? 0 : 1;
                    int i29 = i26;
                    while (true) {
                        i13 = i27;
                        if (i28 * iMax2 < i22 * (iMax2 - i29)) {
                            f20 += fArr4[i13] * fArr[i28] * f21;
                            i28++;
                            i27 = i13 + 1;
                        }
                    }
                    i26 = i29 + 1;
                    i27 = i13;
                }
                float f22 = f12;
                float f23 = f13;
                int i30 = 0;
                int i31 = 0;
                while (i30 < 3) {
                    float f24 = fArr2[i30] * 2.0f;
                    int i32 = i30 > 0 ? 0 : 1;
                    while (true) {
                        i12 = i30;
                        if (i32 < 3 - i12) {
                            float f25 = fArr[i32] * f24;
                            f22 += ac4[i31] * f25;
                            f23 += fArr3[i31] * f25;
                            i32++;
                            i31++;
                            i30 = i12;
                        }
                    }
                    i30 = i12 + 1;
                }
                float f26 = f17;
                if (z12) {
                    int i33 = 0;
                    int i34 = 0;
                    while (i33 < 5) {
                        float f27 = fArr2[i33] * 2.0f;
                        int i35 = i33 > 0 ? 0 : 1;
                        while (true) {
                            i11 = i33;
                            if (i35 < 5 - i11) {
                                Intrinsics.checkNotNull(ac2);
                                f26 += ac2[i34] * fArr[i35] * f27;
                                i35++;
                                i34++;
                                i33 = i11;
                            }
                        }
                        i33 = i11 + 1;
                    }
                }
                float f28 = f20 - (f22 * 0.6666667f);
                float f29 = (((f20 * 3.0f) - f28) + f23) / 2.0f;
                bArr[i19] = (byte) Math.max(0, Math.round(Math.min(f11, f29) * 255.0f));
                bArr[i19 + 1] = (byte) Math.max(0, Math.round(Math.min(1.0f, f29 - f23) * 255.0f));
                bArr[i19 + 2] = (byte) Math.max(0, Math.round(Math.min(1.0f, f28) * 255.0f));
                bArr[i19 + 3] = (byte) Math.max(0, Math.round(Math.min(1.0f, f26) * 255.0f));
                i20 = i25 + 1;
                i19 += 4;
                f11 = 1.0f;
                ac3 = fArr4;
                f10 = f19;
                iMax = i22;
                i18 = i24;
            }
            i18++;
            ac5 = fArr3;
            ac3 = ac3;
            f10 = f10;
        }
        return new Image(iRound, iRound2, bArr);
    }
}
