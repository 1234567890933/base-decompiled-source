package p044bg;

import android.content.Context;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicLong;
import p149fg.InterfaceC7363f;
import p589wf.AbstractC9004p;
import p589wf.InterfaceC9005q;
import p589wf.r;

/* JADX INFO: renamed from: bg.s2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5448s2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static C5448s2 f54524d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5386k3 f54525a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9005q f54526b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicLong f54527c = new AtomicLong(-1);

    public C5448s2(Context context, C5386k3 c5386k3) {
        this.f54526b = AbstractC9004p.b(context, r.a().b("measurement:api").a());
        this.f54525a = c5386k3;
    }

    public static C5448s2 a(C5386k3 c5386k3) {
        if (f54524d == null) {
            f54524d = new C5448s2(c5386k3.d(), c5386k3);
        }
        return f54524d;
    }

    public final synchronized void b(int i10, int i11, long j10, long j11, int i12) {
        final long jB = this.f54525a.e().b();
        AtomicLong atomicLong = this.f54527c;
        if (atomicLong.get() != -1 && jB - atomicLong.get() <= 1800000) {
            return;
        }
        this.f54526b.a(new TelemetryData(0, Arrays.asList(new MethodInvocation(36301, i11, 0, j10, j11, null, null, 0, i12)))).d(new InterfaceC7363f() { // from class: bg.r2
            @Override // p149fg.InterfaceC7363f
            public final /* synthetic */ void onFailure(Exception exc) {
                this.f54510a.c(jB, exc);
            }
        });
    }

    public final /* synthetic */ void c(long j10, Exception exc) {
        this.f54527c.set(j10);
    }
}
