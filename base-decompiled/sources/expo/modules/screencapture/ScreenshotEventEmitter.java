package expo.modules.screencapture;

import android.content.Context;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import expo.modules.core.interfaces.LifecycleEventListener;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u0011\u001a\u00020\u0006H\u0016J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\b\u0010\u0013\u001a\u00020\u0006H\u0016J\u0010\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0003J\u0010\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u000eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, d2 = {"Lexpo/modules/screencapture/ScreenshotEventEmitter;", "Lexpo/modules/core/interfaces/LifecycleEventListener;", "context", "Landroid/content/Context;", "onCapture", "Lkotlin/Function0;", "", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V", "getContext", "()Landroid/content/Context;", "isListening", "", "previousPath", "", "contentObserver", "Landroid/database/ContentObserver;", "onHostResume", "onHostPause", "onHostDestroy", "hasPermissions", "getFilePathFromContentResolver", "uri", "Landroid/net/Uri;", "isPathOfNewScreenshot", "path", "expo-screen-capture_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ScreenshotEventEmitter implements LifecycleEventListener {

    @NotNull
    private final ContentObserver contentObserver;

    @NotNull
    private final Context context;
    private boolean isListening;

    @NotNull
    private String previousPath;

    public ScreenshotEventEmitter(@NotNull Context context, @NotNull final Function0<Unit> onCapture) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onCapture, "onCapture");
        this.context = context;
        this.isListening = true;
        this.previousPath = "";
        final Handler handler = new Handler(Looper.getMainLooper());
        ContentObserver contentObserver = new ContentObserver(handler) { // from class: expo.modules.screencapture.ScreenshotEventEmitter$contentObserver$1
            @Override // android.database.ContentObserver
            public void onChange(boolean selfChange, Uri uri) {
                super.onChange(selfChange, uri);
                if (this.this$0.isListening) {
                    ScreenshotEventEmitter screenshotEventEmitter = this.this$0;
                    if (!screenshotEventEmitter.hasPermissions(screenshotEventEmitter.getContext())) {
                        c1.e("expo-screen-capture", "Could not listen for screenshots, do not have READ_EXTERNAL_STORAGE permission.");
                        return;
                    }
                    ScreenshotEventEmitter screenshotEventEmitter2 = this.this$0;
                    String filePathFromContentResolver = screenshotEventEmitter2.getFilePathFromContentResolver(screenshotEventEmitter2.getContext(), uri);
                    if (filePathFromContentResolver == null || !this.this$0.isPathOfNewScreenshot(filePathFromContentResolver)) {
                        return;
                    }
                    this.this$0.previousPath = filePathFromContentResolver;
                    onCapture.invoke();
                }
            }
        };
        this.contentObserver = contentObserver;
        context.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, contentObserver);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String getFilePathFromContentResolver(Context context, Uri uri) {
        if (uri == null) {
            return null;
        }
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, new String[]{"_data"}, null, null, null);
            if (cursorQuery != null && cursorQuery.moveToFirst()) {
                String string = cursorQuery.getString(cursorQuery.getColumnIndex("_data"));
                cursorQuery.close();
                return string;
            }
        } catch (Exception e10) {
            c1.e("expo-screen-capture", "Error retrieving filepath: " + e10);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasPermissions(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return p291l3.c.a(context, "android.permission.DETECT_SCREEN_CAPTURE") == 0;
        }
        if (i10 >= 33) {
            return p291l3.c.a(context, "android.permission.READ_MEDIA_IMAGES") == 0;
        }
        return p291l3.c.a(context, "android.permission.READ_EXTERNAL_STORAGE") == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isPathOfNewScreenshot(String path) {
        Locale locale = Locale.ROOT;
        String lowerCase = path.toLowerCase(locale);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase, "screenshot", false, 2, null)) {
            String lowerCase2 = path.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            if (!StringsKt.c0(lowerCase2, ".pending", false, 2, null) && (this.previousPath.length() == 0 || path.compareTo(this.previousPath) != 0)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public final Context getContext() {
        return this.context;
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostDestroy() {
        this.context.getContentResolver().unregisterContentObserver(this.contentObserver);
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostPause() {
        this.isListening = false;
    }

    @Override // expo.modules.core.interfaces.LifecycleEventListener
    public void onHostResume() {
        this.isListening = true;
    }
}
