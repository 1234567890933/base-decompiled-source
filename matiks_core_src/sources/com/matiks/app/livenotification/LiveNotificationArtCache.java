package com.matiks.app.livenotification;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.LruCache;
import com.matiks.app.NotificationLog;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.c;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\bH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0018\u001a\u00020\bH\u0002J\u0010\u0010\u0019\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\fH\u0002J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\f2\u0006\u0010\u001d\u001a\u00020\u0015H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f0\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationArtCache;", "", "<init>", "()V", "MAX_DIMENSION", "", "TIMEOUT_MS", "CACHE_DIR", "", "MEMORY_ENTRIES", "decoded", "Landroid/util/LruCache;", "Landroid/graphics/Bitmap;", "cached", "context", "Landroid/content/Context;", "art", "Lcom/matiks/app/livenotification/LiveNotificationArt;", "fetch", "", "cacheFile", "Ljava/io/File;", SubscriberAttributeKt.JSON_NAME_KEY, "download", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "downscale", "bitmap", "save", "", "file", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLiveNotificationArtCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationArtCache.kt\ncom/matiks/app/livenotification/LiveNotificationArtCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1#2:84\n*E\n"})
public final class LiveNotificationArtCache {

    @NotNull
    private static final String CACHE_DIR = "live_notification";
    private static final int MAX_DIMENSION = 540;
    private static final int MEMORY_ENTRIES = 4;
    private static final int TIMEOUT_MS = 5000;

    @NotNull
    public static final LiveNotificationArtCache INSTANCE = new LiveNotificationArtCache();

    @NotNull
    private static final LruCache<String, Bitmap> decoded = new LruCache<>(4);

    private LiveNotificationArtCache() {
    }

    private final File cacheFile(Context context, String key) {
        File file = new File(context.getFilesDir(), CACHE_DIR);
        file.mkdirs();
        return new File(file, key + ".png");
    }

    private final Bitmap download(String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(TIMEOUT_MS);
        httpURLConnection.setReadTimeout(TIMEOUT_MS);
        try {
            if (httpURLConnection.getResponseCode() != 200) {
                httpURLConnection.disconnect();
                return null;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                c.a(inputStream, null);
                Bitmap bitmapDownscale = bitmapDecodeStream != null ? INSTANCE.downscale(bitmapDecodeStream) : null;
                httpURLConnection.disconnect();
                return bitmapDownscale;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(inputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            httpURLConnection.disconnect();
            throw th4;
        }
    }

    private final Bitmap downscale(Bitmap bitmap) {
        int iMax = Math.max(bitmap.getWidth(), bitmap.getHeight());
        if (iMax <= MAX_DIMENSION) {
            return bitmap;
        }
        float f10 = 540.0f / iMax;
        Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, Math.max(1, (int) (bitmap.getWidth() * f10)), Math.max(1, (int) (bitmap.getHeight() * f10)), true);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateScaledBitmap, "createScaledBitmap(...)");
        return bitmapCreateScaledBitmap;
    }

    private final void save(Bitmap bitmap, File file) {
        File file2 = new File(file.getPath() + ".download");
        FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file2), file2);
        try {
            bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamA);
            c.a(fileOutputStreamA, null);
            if (file2.renameTo(file)) {
                return;
            }
            file.delete();
            file2.renameTo(file);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(fileOutputStreamA, th2);
                throw th3;
            }
        }
    }

    @Nullable
    public final Bitmap cached(@NotNull Context context, @NotNull LiveNotificationArt art) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(art, "art");
        LruCache<String, Bitmap> lruCache = decoded;
        Bitmap bitmap = lruCache.get(art.getKey());
        if (bitmap != null) {
            return bitmap;
        }
        File fileCacheFile = cacheFile(context, art.getKey());
        if (!fileCacheFile.exists()) {
            return null;
        }
        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(fileCacheFile.getPath());
        if (bitmapDecodeFile != null) {
            lruCache.put(art.getKey(), bitmapDecodeFile);
            return bitmapDecodeFile;
        }
        fileCacheFile.delete();
        return null;
    }

    public final boolean fetch(@NotNull Context context, @NotNull LiveNotificationArt art) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(art, "art");
        try {
            Bitmap bitmapDownload = download(art.getUrl());
            if (bitmapDownload != null) {
                save(bitmapDownload, cacheFile(context, art.getKey()));
                decoded.remove(art.getKey());
                return true;
            }
            NotificationLog.INSTANCE.w("liveNotification.art | not an image key=" + art.getKey());
            return false;
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("liveNotification.art | download failed key=" + art.getKey() + " error=" + e10.getMessage());
            return false;
        }
    }
}
