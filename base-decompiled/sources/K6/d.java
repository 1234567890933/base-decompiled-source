package K6;

import I6.J;
import J6.C2434y;
import J6.c0;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f17236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c0 f17237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f17239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f17240e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d(J runnableScheduler, c0 launcher) {
        this(runnableScheduler, launcher, 0L, 4, null);
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
    }

    public static final void d(d dVar, C2434y c2434y) {
        dVar.f17237b.b(c2434y, 3);
    }

    public final void b(C2434y token) {
        Runnable runnable;
        Intrinsics.checkNotNullParameter(token, "token");
        synchronized (this.f17239d) {
            runnable = (Runnable) this.f17240e.remove(token);
        }
        if (runnable != null) {
            this.f17236a.a(runnable);
        }
    }

    public final void c(final C2434y token) {
        Intrinsics.checkNotNullParameter(token, "token");
        Runnable runnable = new Runnable() { // from class: K6.c
            @Override // java.lang.Runnable
            public final void run() {
                d.d(this.f17234a, token);
            }
        };
        synchronized (this.f17239d) {
        }
        this.f17236a.b(this.f17238c, runnable);
    }

    public d(J runnableScheduler, c0 launcher, long j10) {
        Intrinsics.checkNotNullParameter(runnableScheduler, "runnableScheduler");
        Intrinsics.checkNotNullParameter(launcher, "launcher");
        this.f17236a = runnableScheduler;
        this.f17237b = launcher;
        this.f17238c = j10;
        this.f17239d = new Object();
        this.f17240e = new LinkedHashMap();
    }

    public /* synthetic */ d(J j10, c0 c0Var, long j11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c0Var, (i10 & 4) != 0 ? TimeUnit.MINUTES.toMillis(90L) : j11);
    }
}
