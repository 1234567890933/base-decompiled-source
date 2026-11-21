package I4;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class K1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final K1 f13140c = new K1("");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final K1 f13141d = new K1("preload");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f13142a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f13143b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public LogSessionId f13144a = LogSessionId.LOG_SESSION_ID_NONE;

        public void a(LogSessionId logSessionId) {
            Xg.m.v(this.f13144a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.f13144a = logSessionId;
        }
    }

    public K1(String str) {
        this.f13142a = str;
        this.f13143b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public synchronized LogSessionId a() {
        return ((a) Xg.m.p(this.f13143b)).f13144a;
    }

    public synchronized void b(LogSessionId logSessionId) {
        ((a) Xg.m.p(this.f13143b)).a(logSessionId);
    }
}
