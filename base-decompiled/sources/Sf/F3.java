package Sf;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f30337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f30338b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC3608m4 f30339c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f30340d;

    public final F3 a(Boolean bool) {
        this.f30340d = bool;
        return this;
    }

    public final F3 b(Long l10) {
        this.f30338b = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final F3 c(EnumC3608m4 enumC3608m4) {
        this.f30339c = enumC3608m4;
        return this;
    }

    public final F3 d(Integer num) {
        this.f30337a = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final H3 e() {
        return new H3(this, null);
    }
}
