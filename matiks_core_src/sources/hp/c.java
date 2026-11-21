package hp;

import android.util.Log;
import gp.g;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f79054a;

    public c(String str) {
        this.f79054a = str;
    }

    @Override // gp.g
    public void a(Level level, String str, Throwable th2) {
        if (level != Level.OFF) {
            Log.println(c(level), this.f79054a, str + "\n" + Log.getStackTraceString(th2));
        }
    }

    @Override // gp.g
    public void b(Level level, String str) {
        if (level != Level.OFF) {
            Log.println(c(level), this.f79054a, str);
        }
    }

    public final int c(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue < 800) {
            return iIntValue < 500 ? 2 : 3;
        }
        if (iIntValue < 900) {
            return 4;
        }
        return iIntValue < 1000 ? 5 : 6;
    }
}
