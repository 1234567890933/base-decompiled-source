package app.notifee.core.database;

import Z5.u;
import android.content.Context;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import p099dh.A;
import p099dh.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class NotifeeCoreDatabase extends u {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static volatile NotifeeCoreDatabase f52277o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final ExecutorService f52278p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final A f52279q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final p061c6.b f52280r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends p061c6.b {
        public a(int i10, int i11) {
            super(i10, i11);
        }

        @Override // p061c6.b
        public void b(p268k6.c cVar) {
            cVar.d0("ALTER TABLE work_data ADD COLUMN with_alarm_manager INTEGER NOT NULL DEFAULT 0");
        }
    }

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        f52278p = executorServiceNewCachedThreadPool;
        f52279q = C.c(executorServiceNewCachedThreadPool);
        f52280r = new a(1, 2);
    }

    public static NotifeeCoreDatabase X(Context context) {
        if (f52277o == null) {
            synchronized (NotifeeCoreDatabase.class) {
                try {
                    if (f52277o == null) {
                        f52277o = (NotifeeCoreDatabase) Z5.n.a(context.getApplicationContext(), NotifeeCoreDatabase.class, "notifee_core_database").b(f52280r).d();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f52277o;
    }

    public abstract app.notifee.core.database.a Y();
}
