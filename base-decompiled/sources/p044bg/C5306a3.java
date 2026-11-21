package p044bg;

import java.util.Objects;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import kotlin.jvm.internal.LongCompanionObject;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5306a3 extends FutureTask implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f54166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f54167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f54168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C5322c3 f54169d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5306a3(C5322c3 c5322c3, Runnable runnable, boolean z10, String str) {
        super(runnable, null);
        Objects.requireNonNull(c5322c3);
        this.f54169d = c5322c3;
        AbstractC9001m.l(str);
        long andIncrement = C5322c3.f54206k.getAndIncrement();
        this.f54166a = andIncrement;
        this.f54168c = str;
        this.f54167b = z10;
        if (andIncrement == LongCompanionObject.MAX_VALUE) {
            c5322c3.f53793a.a().o().a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C5306a3 c5306a3 = (C5306a3) obj;
        boolean z10 = c5306a3.f54167b;
        boolean z11 = this.f54167b;
        if (z11 != z10) {
            return !z11 ? 1 : -1;
        }
        long j10 = this.f54166a;
        long j11 = c5306a3.f54166a;
        if (j10 < j11) {
            return -1;
        }
        if (j10 > j11) {
            return 1;
        }
        this.f54169d.f53793a.a().p().b("Two tasks share the same index. index", Long.valueOf(j10));
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th2) {
        this.f54169d.f53793a.a().o().b(this.f54168c, th2);
        super.setException(th2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5306a3(C5322c3 c5322c3, Callable callable, boolean z10, String str) {
        super(callable);
        Objects.requireNonNull(c5322c3);
        this.f54169d = c5322c3;
        AbstractC9001m.l("Task exception on worker thread");
        long andIncrement = C5322c3.f54206k.getAndIncrement();
        this.f54166a = andIncrement;
        this.f54168c = "Task exception on worker thread";
        this.f54167b = z10;
        if (andIncrement == LongCompanionObject.MAX_VALUE) {
            c5322c3.f53793a.a().o().a("Tasks index overflow");
        }
    }
}
