package Sf;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import p149fg.InterfaceC7363f;
import p589wf.AbstractC9004p;
import p589wf.InterfaceC9005q;

/* JADX INFO: renamed from: Sf.q6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3642q6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9005q f31403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f31404b = new AtomicLong(-1);

    public C3642q6(Context context, String str) {
        this.f31403a = AbstractC9004p.b(context, p589wf.r.a().b("mlkit:vision").a());
    }

    public static C3642q6 a(Context context) {
        return new C3642q6(context, "mlkit:vision");
    }

    public final /* synthetic */ void b(long j10, Exception exc) {
        this.f31404b.set(j10);
    }

    public final synchronized void c(int i10, int i11, long j10, long j11) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f31404b.get() != -1 && jElapsedRealtime - this.f31404b.get() <= TimeUnit.MINUTES.toMillis(30L)) {
            return;
        }
        this.f31403a.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(24323, i11, 0, j10, j11, null, null, 0)))).d(new InterfaceC7363f() { // from class: Sf.o6
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                this.f31363a.b(jElapsedRealtime, exc);
            }
        });
    }
}
