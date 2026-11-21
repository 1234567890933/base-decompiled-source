package Uf;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Uf.s6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4323s6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC4334t6 f35641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f35642b;

    public final C4323s6 a(EnumC4334t6 enumC4334t6) {
        this.f35641a = enumC4334t6;
        return this;
    }

    public final C4323s6 b(Integer num) {
        this.f35642b = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4356v6 d() {
        return new C4356v6(this, null);
    }
}
