package p081d;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f71088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f71089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f71090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f71091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f71092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f71093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f71094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Runnable f71095h;

    public y(Executor executor, Function0 reportFullyDrawn) {
        Intrinsics.checkNotNullParameter(executor, "executor");
        Intrinsics.checkNotNullParameter(reportFullyDrawn, "reportFullyDrawn");
        this.f71088a = executor;
        this.f71089b = reportFullyDrawn;
        this.f71090c = new Object();
        this.f71094g = new ArrayList();
        this.f71095h = new Runnable() { // from class: d.x
            @Override // java.lang.Runnable
            public final void run() {
                y.d(this.f71087a);
            }
        };
    }

    public static final void d(y yVar) {
        synchronized (yVar.f71090c) {
            try {
                yVar.f71092e = false;
                if (yVar.f71091d == 0 && !yVar.f71093f) {
                    yVar.f71089b.invoke();
                    yVar.b();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b() {
        synchronized (this.f71090c) {
            try {
                this.f71093f = true;
                Iterator it = this.f71094g.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                this.f71094g.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean c() {
        boolean z10;
        synchronized (this.f71090c) {
            z10 = this.f71093f;
        }
        return z10;
    }
}
