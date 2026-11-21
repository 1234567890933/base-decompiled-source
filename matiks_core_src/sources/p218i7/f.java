package p218i7;

import Zl.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f79334a;

    public f(h hVar) {
        this.f79334a = hVar;
    }

    @Override // p218i7.i
    public Object b(c cVar) {
        return this.f79334a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && Intrinsics.areEqual(this.f79334a, ((f) obj).f79334a);
    }

    public int hashCode() {
        return this.f79334a.hashCode();
    }
}
