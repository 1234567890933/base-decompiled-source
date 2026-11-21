package com.hotupdater;

import android.app.Activity;
import android.app.ActivityOptions;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\b\u001a\u00020\u0005H\u0002J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J\b\u0010\r\u001a\u00020\u0005H\u0002¨\u0006\u000f"}, d2 = {"Lcom/hotupdater/HotUpdaterRestartActivity;", "Landroid/app/Activity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finishWithoutAnimation", "getRestartIntent", "Landroid/content/Intent;", "packageName", "", "killCurrentProcess", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class HotUpdaterRestartActivity extends Activity {

    @NotNull
    public static final String EXTRA_PACKAGE_NAME = "hot_updater.package_name";

    @NotNull
    public static final String EXTRA_TARGET_PID = "hot_updater.target_pid";
    private static final long PROCESS_KILL_DELAY_MS = 100;

    @NotNull
    private static final String TAG = "HotUpdaterRestart";

    private final void finishWithoutAnimation() {
        finish();
    }

    private final Intent getRestartIntent(String packageName) {
        ComponentName component;
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(packageName);
        if (launchIntentForPackage == null || (component = launchIntentForPackage.getComponent()) == null) {
            return null;
        }
        Intent intentMakeRestartActivityTask = Intent.makeRestartActivityTask(component);
        intentMakeRestartActivityTask.setPackage(packageName);
        intentMakeRestartActivityTask.addFlags(65536);
        return intentMakeRestartActivityTask;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void killCurrentProcess() {
        Process.killProcess(Process.myPid());
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        int intExtra = getIntent().getIntExtra(EXTRA_TARGET_PID, -1);
        String stringExtra = getIntent().getStringExtra(EXTRA_PACKAGE_NAME);
        if (stringExtra == null) {
            stringExtra = getPackageName();
        }
        Intrinsics.checkNotNull(stringExtra);
        Intent restartIntent = getRestartIntent(stringExtra);
        if (restartIntent != null) {
            if (intExtra > 0) {
                Process.killProcess(intExtra);
            }
            startActivity(restartIntent, ActivityOptions.makeCustomAnimation(this, 0, 0).toBundle());
            finishWithoutAnimation();
            new Handler(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: com.hotupdater.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f68161a.killCurrentProcess();
                }
            }, 100L);
            return;
        }
        c1.e(TAG, "Cannot relaunch app: launch intent not found for " + stringExtra);
        finishWithoutAnimation();
        killCurrentProcess();
    }
}
