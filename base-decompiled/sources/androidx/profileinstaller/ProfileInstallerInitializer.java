package androidx.profileinstaller;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class ProfileInstallerInitializer implements p372o6.b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static Handler a(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
    }

    public static void f(final Context context) {
        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: X5.h
            @Override // java.lang.Runnable
            public final void run() {
                androidx.profileinstaller.c.h(context);
            }
        });
    }

    @Override // p372o6.b
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b create(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: X5.f
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j10) {
                this.f40506a.e(applicationContext);
            }
        });
        return new b();
    }

    @Override // p372o6.b
    public List dependencies() {
        return Collections.EMPTY_LIST;
    }

    public void e(final Context context) {
        (Build.VERSION.SDK_INT >= 28 ? a.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new Runnable() { // from class: X5.g
            @Override // java.lang.Runnable
            public final void run() {
                ProfileInstallerInitializer.f(context);
            }
        }, new Random().nextInt(Math.max(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 1)) + 5000);
    }
}
