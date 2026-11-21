package Uf;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Uf.m6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4258m6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f35582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f35583b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f35584c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Long f35585d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f35586e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f35587f;

    public final C4258m6 a(Long l10) {
        this.f35584c = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4258m6 b(Long l10) {
        this.f35585d = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4258m6 c(Long l10) {
        this.f35582a = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4258m6 d(Long l10) {
        this.f35586e = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4258m6 e(Long l10) {
        this.f35583b = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4258m6 f(Long l10) {
        this.f35587f = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4280o6 g() {
        return new C4280o6(this, null);
    }
}
