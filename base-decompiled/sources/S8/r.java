package S8;

import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class r implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f30220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f30222c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final r f30223a = new r();
    }

    public static r c() {
        return b.f30223a;
    }

    public final void a(Thread thread, Throwable th2) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f30220a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        } else {
            System.exit(10);
        }
    }

    public final String b(U8.b bVar) {
        int size = bVar.c().size();
        if (size <= 0) {
            return "Unknown culprit - No stack traces available";
        }
        U8.c cVar = (U8.c) bVar.c().get(size - 1);
        return cVar.b() + " in " + cVar.a();
    }

    public final JSONArray d(List list) {
        JSONArray jSONArray = new JSONArray();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jSONArray.put(((com.cashfree.pg.base.d) it.next()).toJSON());
            }
        }
        return jSONArray;
    }

    public void e(String str) {
        this.f30221b = true;
        this.f30222c = str;
    }

    public void f() {
        this.f30221b = false;
        this.f30222c = null;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        if (this.f30221b) {
            long id2 = thread.getId();
            ArrayList arrayList = new ArrayList();
            Throwable cause = th2;
            boolean z10 = false;
            while (cause != null) {
                ArrayList arrayList2 = new ArrayList();
                boolean z11 = z10;
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    U8.c cVar = new U8.c(stackTraceElement.getMethodName(), stackTraceElement.getClassName(), stackTraceElement.getFileName(), stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
                    if (cVar.b().contains("com.cashfree.pg")) {
                        cVar.c(true);
                        z11 = true;
                    }
                    arrayList2.add(cVar);
                }
                Collections.reverse(arrayList2);
                arrayList.add(new U8.b(cause.getClass().getSimpleName(), cause.getMessage(), cause.getClass().getPackage() != null ? cause.getClass().getPackage().getName() : WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, arrayList2, id2));
                cause = cause.getCause();
                z10 = z11;
            }
            if (z10 && this.f30222c != null) {
                int size = arrayList.size() - 1;
                ((U8.b) arrayList.get(size)).d(false);
                q.m().i(new U8.a(this.f30222c, d(arrayList).toString(), U8.d.fatal.name(), b((U8.b) arrayList.get(size)), System.currentTimeMillis()));
            }
        }
        a(thread, th2);
    }

    public r() {
        this.f30221b = false;
        this.f30220a = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(this);
    }
}
