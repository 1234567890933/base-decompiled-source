package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f94559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f94560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f94561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f94562d;

    public F(L body, long j10, long j11, long j12) {
        Intrinsics.checkNotNullParameter(body, "body");
        this.f94559a = body;
        this.f94560b = j10;
        this.f94561c = j11;
        this.f94562d = j12;
    }

    public final L a() {
        return this.f94559a;
    }

    public final long b() {
        return this.f94560b;
    }

    public final long c() {
        return this.f94562d;
    }

    public final long d() {
        return this.f94561c;
    }
}
