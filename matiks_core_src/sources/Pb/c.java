package Pb;

import java.util.Queue;
import java.util.concurrent.ArrayBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f25042b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f25043c = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Queue f25044a = new ArrayBlockingQueue(20);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        ON_SET_HIERARCHY,
        ON_CLEAR_HIERARCHY,
        ON_SET_CONTROLLER,
        ON_CLEAR_OLD_CONTROLLER,
        ON_CLEAR_CONTROLLER,
        ON_INIT_CONTROLLER,
        ON_ATTACH_CONTROLLER,
        ON_DETACH_CONTROLLER,
        ON_RELEASE_CONTROLLER,
        ON_DATASOURCE_SUBMIT,
        ON_DATASOURCE_RESULT,
        ON_DATASOURCE_RESULT_INT,
        ON_DATASOURCE_FAILURE,
        ON_DATASOURCE_FAILURE_INT,
        ON_HOLDER_ATTACH,
        ON_HOLDER_DETACH,
        ON_DRAWABLE_SHOW,
        ON_DRAWABLE_HIDE,
        ON_ACTIVITY_START,
        ON_ACTIVITY_STOP,
        ON_RUN_CLEAR_CONTROLLER,
        ON_SCHEDULE_CLEAR_CONTROLLER,
        ON_SAME_CONTROLLER_SKIPPED,
        ON_SUBMIT_CACHE_HIT
    }

    public static c a() {
        return f25043c ? new c() : f25042b;
    }

    public void b(a aVar) {
        if (f25043c) {
            for (int i10 = 5; !this.f25044a.offer(aVar) && i10 > 0; i10--) {
                this.f25044a.poll();
            }
        }
    }

    public String toString() {
        return this.f25044a.toString();
    }
}
