package Bn;

import kotlin.jvm.internal.Intrinsics;
import p571vn.S;
import p597wn.e;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m0 f4334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f4335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final S f4336c;

    public d(m0 typeParameter, S inProjection, S outProjection) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        Intrinsics.checkNotNullParameter(inProjection, "inProjection");
        Intrinsics.checkNotNullParameter(outProjection, "outProjection");
        this.f4334a = typeParameter;
        this.f4335b = inProjection;
        this.f4336c = outProjection;
    }

    public final S a() {
        return this.f4335b;
    }

    public final S b() {
        return this.f4336c;
    }

    public final m0 c() {
        return this.f4334a;
    }

    public final boolean d() {
        return e.f103401a.b(this.f4335b, this.f4336c);
    }
}
