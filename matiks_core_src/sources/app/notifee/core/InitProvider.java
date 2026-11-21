package app.notifee.core;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Trace;
import android.provider.Settings;
import androidx.annotation.NonNull;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class InitProvider extends ContentProvider {
    private static final String PROVIDER_AUTHORITY = "notifee-init-provider";
    private static final String TAG = "InitProvider";

    public static /* synthetic */ Thread b(Runnable runnable) {
        Thread thread = new Thread(runnable, "notifee-boot-check");
        thread.setDaemon(true);
        thread.setPriority(1);
        return thread;
    }

    public static /* synthetic */ Thread c(Runnable runnable) {
        Thread thread = new Thread(runnable, "notifee-init-warmup");
        thread.setDaemon(true);
        thread.setPriority(1);
        return thread;
    }

    private static void dispatchBootCheck(final Context context) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: app.notifee.core.f0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return InitProvider.b(runnable);
            }
        });
        executorServiceNewSingleThreadExecutor.submit(new Runnable() { // from class: app.notifee.core.g0
            @Override // java.lang.Runnable
            public final void run() {
                InitProvider.runBootCheck(context);
            }
        });
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    private static void dispatchWarmup(final Context context) {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: app.notifee.core.h0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return InitProvider.c(runnable);
            }
        });
        executorServiceNewSingleThreadExecutor.submit(new Runnable() { // from class: app.notifee.core.i0
            @Override // java.lang.Runnable
            public final void run() {
                WarmupHelper.runWarmup(context);
            }
        });
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    private static boolean isWarmupEnabled(Context context) {
        try {
            Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            return bundle == null || bundle.getBoolean("notifee_init_warmup_enabled", true);
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    private static int readBootCount(Context context) {
        try {
            return Settings.Global.getInt(context.getContentResolver(), "boot_count", -1);
        } catch (Throwable th2) {
            Logger.w(TAG, "Failed to read Settings.Global.BOOT_COUNT", th2);
            return -1;
        }
    }

    public static void runBootCheck(Context context) {
        try {
            int bootCount = readBootCount(context);
            int iB = U0.d().b("notifee_last_known_boot_count", -1);
            boolean zShouldRescheduleAfterBoot = shouldRescheduleAfterBoot(bootCount, iB);
            if (bootCount == -1 && iB == -1) {
                Logger.i(TAG, "BOOT_COUNT unavailable on first run; running conservative reschedule");
            } else if (bootCount == -1) {
                Logger.i(TAG, "BOOT_COUNT unavailable; running conservative reschedule to be safe");
            } else if (iB == -1) {
                Logger.i(TAG, "First run: recording BOOT_COUNT baseline " + bootCount);
            } else if (bootCount != iB) {
                Logger.i(TAG, "Boot detected since last run (" + iB + " -> " + bootCount + "), rescheduling");
            }
            if (bootCount != -1) {
                U0.d().f("notifee_last_known_boot_count", bootCount);
            }
            if (zShouldRescheduleAfterBoot) {
                new C5184s0().s(null);
            }
        } catch (Throwable th2) {
            Logger.e(TAG, "Cold-start reschedule check failed", th2);
        }
    }

    public static boolean shouldRescheduleAfterBoot(int currentBootCount, int lastKnownBootCount) {
        if (currentBootCount == -1) {
            return true;
        }
        return (lastKnownBootCount == -1 || currentBootCount == lastKnownBootCount) ? false : true;
    }

    @Override // android.content.ContentProvider
    public void attachInfo(Context context, ProviderInfo info) {
        if (info != null && !info.authority.endsWith(PROVIDER_AUTHORITY)) {
            throw new IllegalStateException("Incorrect provider authority in manifest. This is most likely due to a missing applicationId variable in application's build.gradle.");
        }
        super.attachInfo(context, info);
    }

    @Override // android.content.ContentProvider
    public int delete(@NonNull Uri uri, String selection, String[] selectionArgs) {
        return 0;
    }

    @Override // android.content.ContentProvider
    public String getType(@NonNull Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(@NonNull Uri uri, ContentValues values) {
        return null;
    }

    @Override // android.content.ContentProvider
    @KeepForSdk
    public boolean onCreate() {
        p234io.sentry.android.core.performance.m.C(this);
        Trace.beginSection("notifee:InitProvider.onCreate");
        try {
            if (X.a() == null) {
                Context context = getContext();
                if (context != null && context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                X.b(context);
            }
            Context contextA = X.a();
            if (contextA != null) {
                if (isWarmupEnabled(contextA)) {
                    dispatchWarmup(contextA);
                }
                dispatchBootCheck(contextA);
            }
            return false;
        } finally {
            Trace.endSection();
            p234io.sentry.android.core.performance.m.D(this);
        }
    }

    @Override // android.content.ContentProvider
    public Cursor query(@NonNull Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(@NonNull Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return 0;
    }
}
