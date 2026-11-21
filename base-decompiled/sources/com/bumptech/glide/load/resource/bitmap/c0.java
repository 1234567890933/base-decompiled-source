package com.bumptech.glide.load.resource.bitmap;

import android.content.res.AssetFileDescriptor;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.media.MediaDataSource;
import android.media.MediaExtractor;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c0 implements p400p8.j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p400p8.g f58124d = p400p8.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame", -1L, new a());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p400p8.g f58125e = p400p8.g.a("com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption", 2, new b());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f f58126f = new f();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final List f58127g = Collections.unmodifiableList(Arrays.asList("TP1A", "TD1A.220804.031"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f58128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p478s8.d f58129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f58130c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p8.g.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f58131a = ByteBuffer.allocate(8);

        @Override // p8.g.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Long l10, MessageDigest messageDigest) {
            messageDigest.update(bArr);
            synchronized (this.f58131a) {
                this.f58131a.position(0);
                messageDigest.update(this.f58131a.putLong(l10.longValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p8.g.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ByteBuffer f58132a = ByteBuffer.allocate(4);

        @Override // p8.g.b
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void a(byte[] bArr, Integer num, MessageDigest messageDigest) {
            if (num == null) {
                return;
            }
            messageDigest.update(bArr);
            synchronized (this.f58132a) {
                this.f58132a.position(0);
                messageDigest.update(this.f58132a.putInt(num.intValue()).array());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements e {
        public c() {
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, AssetFileDescriptor assetFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, AssetFileDescriptor assetFileDescriptor) {
            mediaMetadataRetriever.setDataSource(assetFileDescriptor.getFileDescriptor(), assetFileDescriptor.getStartOffset(), assetFileDescriptor.getLength());
        }

        public /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(MediaExtractor mediaExtractor, Object obj);

        void b(MediaMetadataRetriever mediaMetadataRetriever, Object obj);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f {
        public MediaMetadataRetriever a() {
            return new MediaMetadataRetriever();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g implements e {
        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ParcelFileDescriptor parcelFileDescriptor) throws IOException {
            mediaExtractor.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ParcelFileDescriptor parcelFileDescriptor) {
            mediaMetadataRetriever.setDataSource(parcelFileDescriptor.getFileDescriptor());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends RuntimeException {
        private static final long serialVersionUID = -2556382523004027815L;

        public h() {
            super("MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details");
        }
    }

    public c0(p478s8.d dVar, e eVar) {
        this(dVar, eVar, f58126f);
    }

    public static p400p8.j a(p478s8.d dVar) {
        return new c0(dVar, new c(null));
    }

    public static p400p8.j b(p478s8.d dVar) {
        return new c0(dVar, new d());
    }

    public static Bitmap c(MediaMetadataRetriever mediaMetadataRetriever, Bitmap bitmap) {
        if (h()) {
            try {
                if (g(mediaMetadataRetriever)) {
                    if (Math.abs(Integer.parseInt(mediaMetadataRetriever.extractMetadata(24))) != 180) {
                        return bitmap;
                    }
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Applying HDR 180 deg thumbnail correction");
                    }
                    Matrix matrix = new Matrix();
                    matrix.postRotate(180.0f, bitmap.getWidth() / 2.0f, bitmap.getHeight() / 2.0f);
                    return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
                }
            } catch (NumberFormatException unused) {
                if (!Log.isLoggable("VideoDecoder", 3)) {
                    return bitmap;
                }
                Log.d("VideoDecoder", "Exception trying to extract HDR transfer function or rotation");
                return bitmap;
            }
        }
        return bitmap;
    }

    public static Bitmap e(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10) {
        return mediaMetadataRetriever.getFrameAtTime(j10, i10);
    }

    public static Bitmap f(MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, AbstractC5699n abstractC5699n) {
        try {
            int i13 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(18));
            int i14 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(19));
            int i15 = Integer.parseInt(mediaMetadataRetriever.extractMetadata(24));
            if (i15 == 90 || i15 == 270) {
                i14 = i13;
                i13 = i14;
            }
            float scaleFactor = abstractC5699n.getScaleFactor(i13, i14, i11, i12);
            return mediaMetadataRetriever.getScaledFrameAtTime(j10, i10, Math.round(i13 * scaleFactor), Math.round(scaleFactor * i14));
        } catch (Throwable th2) {
            if (!Log.isLoggable("VideoDecoder", 3)) {
                return null;
            }
            Log.d("VideoDecoder", "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame", th2);
            return null;
        }
    }

    public static boolean g(MediaMetadataRetriever mediaMetadataRetriever) {
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(36);
        String strExtractMetadata2 = mediaMetadataRetriever.extractMetadata(35);
        int i10 = Integer.parseInt(strExtractMetadata);
        return (i10 == 7 || i10 == 6) && Integer.parseInt(strExtractMetadata2) == 6;
    }

    public static boolean h() {
        if (Build.MODEL.startsWith("Pixel") && Build.VERSION.SDK_INT == 33) {
            return i();
        }
        int i10 = Build.VERSION.SDK_INT;
        return i10 >= 30 && i10 < 33;
    }

    public static boolean i() {
        Iterator it = f58127g.iterator();
        while (it.hasNext()) {
            if (Build.ID.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static p400p8.j k(p478s8.d dVar) {
        return new c0(dVar, new g());
    }

    public final Bitmap d(Object obj, MediaMetadataRetriever mediaMetadataRetriever, long j10, int i10, int i11, int i12, AbstractC5699n abstractC5699n) {
        if (j(obj, mediaMetadataRetriever)) {
            throw new IllegalStateException("Cannot decode VP8 video on CrOS.");
        }
        Bitmap bitmapF = (Build.VERSION.SDK_INT < 27 || i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE || abstractC5699n == AbstractC5699n.NONE) ? null : f(mediaMetadataRetriever, j10, i10, i11, i12, abstractC5699n);
        if (bitmapF == null) {
            bitmapF = e(mediaMetadataRetriever, j10, i10);
        }
        Bitmap bitmapC = c(mediaMetadataRetriever, bitmapF);
        if (bitmapC != null) {
            return bitmapC;
        }
        throw new h();
    }

    @Override // p400p8.j
    public p452r8.v decode(Object obj, int i10, int i11, p400p8.h hVar) throws Exception {
        long jLongValue = ((Long) hVar.b(f58124d)).longValue();
        if (jLongValue < 0 && jLongValue != -1) {
            throw new IllegalArgumentException("Requested frame must be non-negative, or DEFAULT_FRAME, given: " + jLongValue);
        }
        Integer num = (Integer) hVar.b(f58125e);
        if (num == null) {
            num = 2;
        }
        AbstractC5699n abstractC5699n = (AbstractC5699n) hVar.b(AbstractC5699n.OPTION);
        if (abstractC5699n == null) {
            abstractC5699n = AbstractC5699n.DEFAULT;
        }
        AbstractC5699n abstractC5699n2 = abstractC5699n;
        MediaMetadataRetriever mediaMetadataRetrieverA = this.f58130c.a();
        try {
            this.f58128a.b(mediaMetadataRetrieverA, obj);
            try {
                Bitmap bitmapD = d(obj, mediaMetadataRetrieverA, jLongValue, num.intValue(), i10, i11, abstractC5699n2);
                if (Build.VERSION.SDK_INT >= 29) {
                    B.E.a(mediaMetadataRetrieverA);
                } else {
                    mediaMetadataRetrieverA.release();
                }
                return C5692g.c(bitmapD, this.f58129b);
            } catch (Throwable th2) {
                th = th2;
                Throwable th3 = th;
                if (Build.VERSION.SDK_INT >= 29) {
                    B.E.a(mediaMetadataRetrieverA);
                    throw th3;
                }
                mediaMetadataRetrieverA.release();
                throw th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p400p8.j
    public boolean handles(Object obj, p400p8.h hVar) {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0059 A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #2 {all -> 0x005f, blocks: (B:23:0x0053, B:25:0x0059), top: B:40:0x0053 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0063 A[DONT_GENERATE] */
    public final boolean j(Object obj, MediaMetadataRetriever mediaMetadataRetriever) {
        String str = Build.DEVICE;
        if (str == null || !str.matches(".+_cheets|cheets_.+")) {
            return false;
        }
        MediaExtractor mediaExtractor = null;
        try {
            try {
                if (!"video/webm".equals(mediaMetadataRetriever.extractMetadata(12))) {
                    return false;
                }
                MediaExtractor mediaExtractor2 = new MediaExtractor();
                try {
                    this.f58128a.a(mediaExtractor2, obj);
                    int trackCount = mediaExtractor2.getTrackCount();
                    for (int i10 = 0; i10 < trackCount; i10++) {
                        if ("video/x-vnd.on2.vp8".equals(mediaExtractor2.getTrackFormat(i10).getString("mime"))) {
                            mediaExtractor2.release();
                            return true;
                        }
                    }
                    mediaExtractor2.release();
                } catch (Throwable th2) {
                    th = th2;
                    mediaExtractor = mediaExtractor2;
                    if (Log.isLoggable("VideoDecoder", 3)) {
                        Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                    }
                }
                return false;
                if (Log.isLoggable("VideoDecoder", 3)) {
                    Log.d("VideoDecoder", "Exception trying to extract track info for a webm video on CrOS.", th);
                }
                return false;
            } finally {
                if (mediaExtractor != null) {
                    mediaExtractor.release();
                }
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public c0(p478s8.d dVar, e eVar, f fVar) {
        this.f58129b = dVar;
        this.f58128a = eVar;
        this.f58130c = fVar;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements e {
        public final MediaDataSource c(ByteBuffer byteBuffer) {
            return new a(byteBuffer);
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(MediaExtractor mediaExtractor, ByteBuffer byteBuffer) throws IOException {
            mediaExtractor.setDataSource(c(byteBuffer));
        }

        @Override // com.bumptech.glide.load.resource.bitmap.c0.e
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(MediaMetadataRetriever mediaMetadataRetriever, ByteBuffer byteBuffer) {
            mediaMetadataRetriever.setDataSource(c(byteBuffer));
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends MediaDataSource {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ ByteBuffer f58133a;

            public a(ByteBuffer byteBuffer) {
                this.f58133a = byteBuffer;
            }

            @Override // android.media.MediaDataSource
            public long getSize() {
                return this.f58133a.limit();
            }

            @Override // android.media.MediaDataSource
            public int readAt(long j10, byte[] bArr, int i10, int i11) {
                if (j10 >= this.f58133a.limit()) {
                    return -1;
                }
                this.f58133a.position((int) j10);
                int iMin = Math.min(i11, this.f58133a.remaining());
                this.f58133a.get(bArr, i10, iMin);
                return iMin;
            }

            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
            }
        }
    }
}
