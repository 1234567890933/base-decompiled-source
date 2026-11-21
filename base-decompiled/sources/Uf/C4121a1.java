package Uf;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Uf.a1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4121a1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C4154d1 f35458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Integer f35459b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C4280o6 f35460c;

    public final C4121a1 a(Integer num) {
        this.f35459b = Integer.valueOf(num.intValue() & IntCompanionObject.MAX_VALUE);
        return this;
    }

    public final C4121a1 b(C4280o6 c4280o6) {
        this.f35460c = c4280o6;
        return this;
    }

    public final C4121a1 c(C4154d1 c4154d1) {
        this.f35458a = c4154d1;
        return this;
    }

    public final C4176f1 e() {
        return new C4176f1(this, null);
    }
}
