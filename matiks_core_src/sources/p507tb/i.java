package p507tb;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class i extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static i f94284b;

    public i() {
        super(new Handler(Looper.getMainLooper()));
    }

    public static i l() {
        if (f94284b == null) {
            f94284b = new i();
        }
        return f94284b;
    }

    @Override // p507tb.e, java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        if (a()) {
            runnable.run();
        } else {
            super.execute(runnable);
        }
    }
}
