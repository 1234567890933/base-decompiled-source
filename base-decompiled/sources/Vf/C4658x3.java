package Vf;

import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: Vf.x3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4658x3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Long f38307a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public EnumC4665y3 f38308b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EnumC4623s3 f38309c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Integer f38310d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f38311e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f38312f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Integer f38313g;

    public final C4658x3 b(Long l10) {
        this.f38307a = Long.valueOf(l10.longValue() & LongCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4658x3 c(Integer num) {
        this.f38310d = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4658x3 d(EnumC4623s3 enumC4623s3) {
        this.f38309c = enumC4623s3;
        return this;
    }

    public final C4658x3 e(Integer num) {
        this.f38312f = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4658x3 f(EnumC4665y3 enumC4665y3) {
        this.f38308b = enumC4665y3;
        return this;
    }

    public final C4658x3 g(Integer num) {
        this.f38311e = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4658x3 h(Integer num) {
        this.f38313g = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final A3 j() {
        return new A3(this, null);
    }
}
