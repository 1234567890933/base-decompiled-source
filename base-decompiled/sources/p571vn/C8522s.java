package p571vn;

import Am.h;
import Am.j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p440qm.d;

/* JADX INFO: renamed from: vn.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8522s extends p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f97393a;

    public C8522s(h annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f97393a = annotations;
    }

    @Override // p571vn.p0
    public d b() {
        return Reflection.getOrCreateKotlinClass(C8522s.class);
    }

    @Override // p571vn.p0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C8522s a(C8522s c8522s) {
        return c8522s == null ? this : new C8522s(j.a(this.f97393a, c8522s.f97393a));
    }

    public final h e() {
        return this.f97393a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C8522s) {
            return Intrinsics.areEqual(((C8522s) obj).f97393a, this.f97393a);
        }
        return false;
    }

    @Override // p571vn.p0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C8522s c(C8522s c8522s) {
        if (Intrinsics.areEqual(c8522s, this)) {
            return this;
        }
        return null;
    }

    public int hashCode() {
        return this.f97393a.hashCode();
    }
}
