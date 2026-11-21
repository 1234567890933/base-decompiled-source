package p234io.sentry;

import java.time.Instant;

/* JADX INFO: renamed from: io.sentry.j3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7636j3 extends AbstractC7724v2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Instant f82096a;

    public C7636j3() {
        this(Instant.now());
    }

    @Override // p234io.sentry.AbstractC7724v2
    public long o() {
        return AbstractC7647m.n(this.f82096a.getEpochSecond()) + ((long) this.f82096a.getNano());
    }

    public C7636j3(Instant instant) {
        this.f82096a = instant;
    }
}
