package p298la;

import Da.e;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f85581a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f85582b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f85583c;

    public B(long j10) {
        this(j10, null, 2, null);
    }

    public final boolean a(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        long jA = this.f85582b.a();
        Long l10 = (Long) this.f85583c.put(key, Long.valueOf(jA));
        return l10 != null && jA - l10.longValue() < this.f85581a;
    }

    public B(long j10, e clock) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.f85581a = j10;
        this.f85582b = clock;
        this.f85583c = new ConcurrentHashMap();
    }

    public /* synthetic */ B(long j10, e eVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, (i10 & 2) != 0 ? e.f6798b : eVar);
    }
}
