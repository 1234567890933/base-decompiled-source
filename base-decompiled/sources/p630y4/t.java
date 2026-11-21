package p630y4;

import A4.AbstractC1393c;
import A4.AbstractC1412w;
import A4.C1403m;
import Xg.m;
import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AudioManager f107565a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Context f107566b;

    public static /* synthetic */ void a(Context context, C1403m c1403m) {
        f107565a = (AudioManager) context.getSystemService("audio");
        c1403m.f();
    }

    public static int b(AudioManager audioManager, n nVar) {
        return Build.VERSION.SDK_INT >= 26 ? audioManager.abandonAudioFocusRequest(nVar.c()) : audioManager.abandonAudioFocus(nVar.f());
    }

    public static synchronized AudioManager c(Context context) {
        try {
            final Context applicationContext = context.getApplicationContext();
            if (f107566b != applicationContext) {
                f107565a = null;
            }
            AudioManager audioManager = f107565a;
            if (audioManager != null) {
                return audioManager;
            }
            Looper looperMyLooper = Looper.myLooper();
            if (looperMyLooper != null && looperMyLooper != Looper.getMainLooper()) {
                final C1403m c1403m = new C1403m();
                AbstractC1393c.a().execute(new Runnable() { // from class: y4.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a(applicationContext, c1403m);
                    }
                });
                c1403m.b();
                return (AudioManager) m.p(f107565a);
            }
            AudioManager audioManager2 = (AudioManager) applicationContext.getSystemService("audio");
            f107565a = audioManager2;
            return (AudioManager) m.p(audioManager2);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public static int d(AudioManager audioManager, int i10) {
        return audioManager.getStreamMaxVolume(i10);
    }

    public static int e(AudioManager audioManager, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            return audioManager.getStreamMinVolume(i10);
        }
        return 0;
    }

    public static int f(AudioManager audioManager, int i10) {
        try {
            return audioManager.getStreamVolume(i10);
        } catch (RuntimeException e10) {
            AbstractC1412w.j("AudioManagerCompat", "Could not retrieve stream volume for stream type " + i10, e10);
            return audioManager.getStreamMaxVolume(i10);
        }
    }

    public static boolean g(AudioManager audioManager, int i10) {
        return audioManager.isStreamMute(i10);
    }

    public static int h(AudioManager audioManager, n nVar) {
        return Build.VERSION.SDK_INT >= 26 ? audioManager.requestAudioFocus(nVar.c()) : audioManager.requestAudioFocus(nVar.f(), nVar.b().d(), nVar.e());
    }
}
