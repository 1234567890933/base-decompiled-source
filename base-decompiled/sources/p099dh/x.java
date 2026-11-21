package p099dh;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f72449a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f72450b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile Logger f72451c;

    public x(Class cls) {
        this.f72450b = cls.getName();
    }

    public Logger a() {
        Logger logger = this.f72451c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f72449a) {
            try {
                Logger logger2 = this.f72451c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f72450b);
                this.f72451c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
