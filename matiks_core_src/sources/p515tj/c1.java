package p515tj;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import okio.AsyncTimeout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c1 extends AsyncTimeout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f94753a;

    public c1(long j10, Function0 abortRead) {
        Intrinsics.checkNotNullParameter(abortRead, "abortRead");
        this.f94753a = abortRead;
        timeout(j10, TimeUnit.MILLISECONDS);
    }

    @Override // okio.AsyncTimeout
    public void timedOut() {
        try {
            this.f94753a.invoke();
        } catch (Throwable unused) {
        }
    }
}
