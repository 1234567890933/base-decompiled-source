package Y6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f41469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f41470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X6.g f41471c;

    public c(Object obj, h hVar, X6.g gVar) {
        this.f41469a = obj;
        this.f41470b = hVar;
        this.f41471c = gVar;
    }

    public final X6.g a() {
        return this.f41471c;
    }

    public final Object b() {
        return this.f41469a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f41470b.c(this.f41469a, cVar.f41469a) && Intrinsics.areEqual(this.f41471c, cVar.f41471c);
    }

    public int hashCode() {
        return (this.f41470b.b(this.f41469a) * 31) + this.f41471c.hashCode();
    }
}
