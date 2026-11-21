package p604x4;

import A4.InterfaceC1400j;
import A4.f0;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Q extends Exception {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f104404d = f0.K0(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104405e = f0.K0(1);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104406f = f0.K0(2);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f104407g = f0.K0(3);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f104408h = f0.K0(4);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f104409i = f0.K0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f104411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Bundle f104412c;

    public Q(String str, Throwable th2, int i10, Bundle bundle) {
        this(str, th2, i10, bundle, InterfaceC1400j.f450a.b());
    }

    public static RemoteException a(String str) {
        return new RemoteException(str);
    }

    public static Throwable b(Class cls, String str) {
        return (Throwable) cls.getConstructor(String.class).newInstance(str);
    }

    public static Q d(Bundle bundle) {
        return new Q(bundle);
    }

    public static Throwable e(Bundle bundle) {
        String string = bundle.getString(f104407g);
        String string2 = bundle.getString(f104408h);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        try {
            Class<?> cls = Class.forName(string, true, Q.class.getClassLoader());
            Throwable thB = Throwable.class.isAssignableFrom(cls) ? b(cls, string2) : null;
            return thB == null ? a(string2) : thB;
        } catch (Throwable unused) {
            return a(string2);
        }
    }

    public static Bundle f(Bundle bundle) {
        Bundle bundle2 = bundle.getBundle(f104409i);
        return bundle2 != null ? bundle2 : Bundle.EMPTY;
    }

    public boolean c(Q q10) {
        if (this == q10) {
            return true;
        }
        if (q10 != null && getClass() == q10.getClass()) {
            Throwable cause = getCause();
            Throwable cause2 = q10.getCause();
            if (cause == null || cause2 == null) {
                if (cause == null && cause2 == null) {
                }
            } else if (!Objects.equals(cause.getMessage(), cause2.getMessage()) || !cause.getClass().equals(cause2.getClass())) {
                return false;
            }
            if (this.f104410a == q10.f104410a && Objects.equals(getMessage(), q10.getMessage()) && this.f104411b == q10.f104411b) {
                return true;
            }
        }
        return false;
    }

    public Bundle g() {
        Bundle bundle = new Bundle();
        bundle.putInt(f104404d, this.f104410a);
        bundle.putLong(f104405e, this.f104411b);
        bundle.putString(f104406f, getMessage());
        bundle.putBundle(f104409i, this.f104412c);
        Throwable cause = getCause();
        if (cause != null) {
            bundle.putString(f104407g, cause.getClass().getName());
            bundle.putString(f104408h, cause.getMessage());
        }
        return bundle;
    }

    public Q(Bundle bundle) {
        this(bundle.getString(f104406f), e(bundle), bundle.getInt(f104404d, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS), f(bundle), bundle.getLong(f104405e, SystemClock.elapsedRealtime()));
    }

    public Q(String str, Throwable th2, int i10, Bundle bundle, long j10) {
        super(str, th2);
        this.f104410a = i10;
        this.f104412c = bundle;
        this.f104411b = j10;
    }
}
