package com.bumptech.glide.load;

import java.io.InputStream;
import java.nio.ByteBuffer;
import p478s8.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface ImageHeaderParser {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum ImageType {
        GIF(true),
        JPEG(false),
        RAW(false),
        PNG_A(true),
        PNG(false),
        WEBP_A(true),
        WEBP(false),
        ANIMATED_WEBP(true),
        AVIF(true),
        ANIMATED_AVIF(true),
        UNKNOWN(false);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f58027a;

        ImageType(boolean z10) {
            this.f58027a = z10;
        }

        public boolean hasAlpha() {
            return this.f58027a;
        }

        public boolean isWebp() {
            int i10 = a.f58028a[ordinal()];
            return i10 == 1 || i10 == 2 || i10 == 3;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f58028a;

        static {
            int[] iArr = new int[ImageType.values().length];
            f58028a = iArr;
            try {
                iArr[ImageType.WEBP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f58028a[ImageType.WEBP_A.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f58028a[ImageType.ANIMATED_WEBP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    int a(InputStream inputStream, b bVar);

    boolean b(InputStream inputStream, b bVar);

    ImageType c(ByteBuffer byteBuffer);

    boolean d(ByteBuffer byteBuffer, b bVar);

    int e(ByteBuffer byteBuffer, b bVar);

    ImageType f(InputStream inputStream);
}
