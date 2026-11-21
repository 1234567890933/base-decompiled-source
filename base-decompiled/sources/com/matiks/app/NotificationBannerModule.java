package com.matiks.app;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J\u0018\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0007H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/matiks/app/NotificationBannerModule;", "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;", "reactContext", "Lcom/facebook/react/bridge/ReactApplicationContext;", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "getName", "", "drawGameName", "", "bannerUrl", "gameName", BaseJavaModule.METHOD_TYPE_PROMISE, "Lcom/facebook/react/bridge/Promise;", "publish", "bitmap", "Landroid/graphics/Bitmap;", "file", "Ljava/io/File;", "download", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "draw", "banner", "Companion", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationBanner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationBanner.kt\ncom/matiks/app/NotificationBannerModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"})
public final class NotificationBannerModule extends ReactContextBaseJavaModule {

    @NotNull
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final float NAME_BASELINE = 0.35774f;

    @Deprecated
    public static final int NAME_COLOR = -5113245;

    @Deprecated
    public static final float NAME_X = 0.43358f;

    @Deprecated
    public static final float STROKE_WIDTH = 0.00267f;

    @Deprecated
    public static final float TEXT_SIZE = 0.08533f;

    @Deprecated
    public static final int TIMEOUT_MS = 10000;

    @NotNull
    private final ReactApplicationContext reactContext;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/matiks/app/NotificationBannerModule$Companion;", "", "<init>", "()V", "TIMEOUT_MS", "", "NAME_X", "", "NAME_BASELINE", "TEXT_SIZE", "STROKE_WIDTH", "NAME_COLOR", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotificationBannerModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.reactContext = reactContext;
    }

    private final Bitmap download(String url) throws IOException {
        URLConnection uRLConnectionOpenConnection = new URL(url).openConnection();
        Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
        httpURLConnection.setConnectTimeout(10000);
        httpURLConnection.setReadTimeout(10000);
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream);
                p181gm.c.a(inputStream, null);
                if (bitmapDecodeStream != null) {
                    httpURLConnection.disconnect();
                    return bitmapDecodeStream;
                }
                throw new IllegalStateException("could not decode " + url);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(inputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            httpURLConnection.disconnect();
            throw th4;
        }
    }

    private final Bitmap draw(Bitmap banner, String gameName) {
        Bitmap bitmapCopy = banner.copy(Bitmap.Config.ARGB_8888, true);
        float width = bitmapCopy.getWidth();
        Paint paint = new Paint(1);
        paint.setTypeface(p343n3.h.h(this.reactContext, R.font.bebas_neue_regular));
        paint.setTextSize(0.08533f * width);
        paint.setColor(NAME_COLOR);
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setStrokeWidth(0.00267f * width);
        paint.setStrokeJoin(Paint.Join.ROUND);
        Canvas canvas = new Canvas(bitmapCopy);
        String upperCase = gameName.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
        canvas.drawText(upperCase, width * 0.43358f, bitmapCopy.getHeight() * 0.35774f, paint);
        Intrinsics.checkNotNull(bitmapCopy);
        return bitmapCopy;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawGameName$lambda$0(NotificationBannerModule notificationBannerModule, String str, String str2, Promise promise) {
        try {
            File file = new File(notificationBannerModule.reactContext.getCacheDir(), "notification-banners/" + (str + str2).hashCode() + ".png");
            if (!file.exists()) {
                notificationBannerModule.publish(notificationBannerModule.draw(notificationBannerModule.download(str), str2), file);
            }
            promise.resolve(Uri.fromFile(file).toString());
        } catch (Exception e10) {
            promise.reject("banner_draw_failed", e10);
        }
        return Unit.f85088a;
    }

    private final void publish(Bitmap bitmap, File file) throws IOException {
        File parentFile = file.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        File fileCreateTempFile = File.createTempFile("banner", ".tmp", file.getParentFile());
        try {
            Intrinsics.checkNotNull(fileCreateTempFile);
            FileOutputStream fileOutputStreamA = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileCreateTempFile), fileCreateTempFile);
            try {
                boolean zCompress = bitmap.compress(Bitmap.CompressFormat.PNG, 100, fileOutputStreamA);
                p181gm.c.a(fileOutputStreamA, null);
                if (zCompress && fileCreateTempFile.renameTo(file)) {
                    fileCreateTempFile.delete();
                    return;
                }
                throw new IllegalStateException("could not write " + file.getName());
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(fileOutputStreamA, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            fileCreateTempFile.delete();
            throw th4;
        }
    }

    @ReactMethod
    public final void drawGameName(@NotNull final String bannerUrl, @NotNull final String gameName, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(bannerUrl, "bannerUrl");
        Intrinsics.checkNotNullParameter(gameName, "gameName");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Yl.a.b(false, false, null, null, 0, new Function0() { // from class: com.matiks.app.k
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NotificationBannerModule.drawGameName$lambda$0(this.f68616a, bannerUrl, gameName, promise);
            }
        }, 31, null);
    }

    @Override // com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "NotificationBanner";
    }
}
