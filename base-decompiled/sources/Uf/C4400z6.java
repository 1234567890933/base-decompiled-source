package Uf;

import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Uf.z6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4400z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f35757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public M6 f35758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f35759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f35760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f35761e;

    public final C4400z6 a(Boolean bool) {
        this.f35760d = bool;
        return this;
    }

    public final C4400z6 b(Boolean bool) {
        this.f35761e = bool;
        return this;
    }

    public final C4400z6 c(Long l10) {
        this.f35757a = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4400z6 d(M6 m10) {
        this.f35758b = m10;
        return this;
    }

    public final C4400z6 e(Boolean bool) {
        this.f35759c = bool;
        return this;
    }

    public final B6 f() {
        return new B6(this, null);
    }
}
