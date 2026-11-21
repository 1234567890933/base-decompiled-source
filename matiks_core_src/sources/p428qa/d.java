package p428qa;

import Da.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f91682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f91683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile long f91684c;

    public d(long j10, e clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f91682a = j10;
        this.f91683b = clock;
    }

    public final void a() {
        this.f91684c = this.f91683b.a();
    }

    public final void b() {
        this.f91684c = 0L;
    }

    public final boolean c() {
        return this.f91683b.a() - this.f91684c < this.f91682a;
    }

    public /* synthetic */ d(long j10, e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, (i10 & 2) != 0 ? e.f6798b : eVar);
    }
}
