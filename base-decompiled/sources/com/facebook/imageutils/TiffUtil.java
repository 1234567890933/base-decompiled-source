package com.facebook.imageutils;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0016\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0018\u0010\u001a\u001a\u0006\u0012\u0002\b\u00030\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001c¨\u0006 "}, d2 = {"Lcom/facebook/imageutils/TiffUtil;", "", "<init>", "()V", "", "orientation", "getAutoRotateAngleFromOrientation", "(I)I", "Ljava/io/InputStream;", "stream", "length", "readOrientationFromTIFF", "(Ljava/io/InputStream;I)I", "Lcom/facebook/imageutils/TiffUtil$a;", "tiffHeader", "c", "(Ljava/io/InputStream;ILcom/facebook/imageutils/TiffUtil$a;)I", "", "isLittleEndian", "tagToFind", "b", "(Ljava/io/InputStream;IZI)I", "a", "(Ljava/io/InputStream;IZ)I", "Ljava/lang/Class;", "Ljava/lang/Class;", "TAG", "TIFF_BYTE_ORDER_BIG_END", "I", "TIFF_BYTE_ORDER_LITTLE_END", "TIFF_TAG_ORIENTATION", "TIFF_TYPE_SHORT", "imagepipeline-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TiffUtil {
    public static final int TIFF_BYTE_ORDER_BIG_END = 1296891946;
    public static final int TIFF_BYTE_ORDER_LITTLE_END = 1229531648;
    public static final int TIFF_TAG_ORIENTATION = 274;
    public static final int TIFF_TYPE_SHORT = 3;

    @NotNull
    public static final TiffUtil INSTANCE = new TiffUtil();

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public static final Class TAG = TiffUtil.class;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f60165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f60166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f60167c;

        public final int a() {
            return this.f60166b;
        }

        public final int b() {
            return this.f60167c;
        }

        public final boolean c() {
            return this.f60165a;
        }

        public final void d(int i10) {
            this.f60166b = i10;
        }

        public final void e(int i10) {
            this.f60167c = i10;
        }

        public final void f(boolean z10) {
            this.f60165a = z10;
        }
    }

    public static final int getAutoRotateAngleFromOrientation(int orientation) {
        if (orientation == 0 || orientation == 1) {
            return 0;
        }
        if (orientation == 3) {
            return 180;
        }
        if (orientation != 6) {
            return orientation != 8 ? 0 : 270;
        }
        return 90;
    }

    public static final int readOrientationFromTIFF(@NotNull InputStream stream, int length) throws IOException {
        Intrinsics.checkNotNullParameter(stream, "stream");
        a aVar = new a();
        TiffUtil tiffUtil = INSTANCE;
        int iC = tiffUtil.c(stream, length, aVar);
        int iB = aVar.b() - 8;
        if (iC == 0 || iB > iC) {
            return 0;
        }
        stream.skip(iB);
        return tiffUtil.a(stream, tiffUtil.b(stream, iC - iB, aVar.c(), TIFF_TAG_ORIENTATION), aVar.c());
    }

    public final int a(InputStream stream, int length, boolean isLittleEndian) {
        if (length >= 10 && StreamProcessor.readPackedInt(stream, 2, isLittleEndian) == 3 && StreamProcessor.readPackedInt(stream, 4, isLittleEndian) == 1) {
            return StreamProcessor.readPackedInt(stream, 2, isLittleEndian);
        }
        return 0;
    }

    public final int b(InputStream stream, int length, boolean isLittleEndian, int tagToFind) throws IOException {
        if (length < 14) {
            return 0;
        }
        int packedInt = StreamProcessor.readPackedInt(stream, 2, isLittleEndian);
        int i10 = length - 2;
        while (true) {
            int i11 = packedInt - 1;
            if (packedInt <= 0 || i10 < 12) {
                break;
            }
            int i12 = i10 - 2;
            if (StreamProcessor.readPackedInt(stream, 2, isLittleEndian) == tagToFind) {
                return i12;
            }
            stream.skip(10L);
            i10 -= 12;
            packedInt = i11;
        }
        return 0;
    }

    public final int c(InputStream stream, int length, a tiffHeader) {
        if (length <= 8) {
            return 0;
        }
        tiffHeader.d(StreamProcessor.readPackedInt(stream, 4, false));
        if (tiffHeader.a() != 1229531648 && tiffHeader.a() != 1296891946) {
            p585wb.a.f(TAG, "Invalid TIFF header");
            return 0;
        }
        tiffHeader.f(tiffHeader.a() == 1229531648);
        tiffHeader.e(StreamProcessor.readPackedInt(stream, 4, tiffHeader.c()));
        int i10 = length - 8;
        if (tiffHeader.b() >= 8 && tiffHeader.b() - 8 <= i10) {
            return i10;
        }
        p585wb.a.f(TAG, "Invalid offset");
        return 0;
    }
}
