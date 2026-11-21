package Qm;

import Nm.F;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p674zm.H;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f27267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f27268b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f27269c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Sm.e f27270d;

    public k(d components, p typeParameterResolver, Lazy delegateForDefaultTypeQualifiers) {
        Intrinsics.checkNotNullParameter(components, "components");
        Intrinsics.checkNotNullParameter(typeParameterResolver, "typeParameterResolver");
        Intrinsics.checkNotNullParameter(delegateForDefaultTypeQualifiers, "delegateForDefaultTypeQualifiers");
        this.f27267a = components;
        this.f27268b = typeParameterResolver;
        this.f27269c = delegateForDefaultTypeQualifiers;
        this.f27270d = new Sm.e(this, typeParameterResolver);
    }

    public final d a() {
        return this.f27267a;
    }

    public final F b() {
        return (F) this.f27269c.getValue();
    }

    public final Lazy c() {
        return this.f27269c;
    }

    public final H d() {
        return this.f27267a.m();
    }

    public final p545un.n e() {
        return this.f27267a.u();
    }

    public final p f() {
        return this.f27268b;
    }

    public final Sm.e g() {
        return this.f27270d;
    }
}
