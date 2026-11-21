package T2;

import kotlin.jvm.internal.Intrinsics;
import p084d2.AbstractC6917n0;
import p084d2.C6938x0;
import p084d2.z1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c implements p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z1 f32425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f32426c;

    public c(z1 z1Var, float f10) {
        this.f32425b = z1Var;
        this.f32426c = f10;
    }

    @Override // T2.p
    public float a() {
        return this.f32426c;
    }

    public final z1 b() {
        return this.f32425b;
    }

    @Override // T2.p
    public long c() {
        return C6938x0.f71342b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.areEqual(this.f32425b, cVar.f32425b) && Float.compare(this.f32426c, cVar.f32426c) == 0;
    }

    public int hashCode() {
        return (this.f32425b.hashCode() * 31) + Float.hashCode(this.f32426c);
    }

    @Override // T2.p
    public AbstractC6917n0 i() {
        return this.f32425b;
    }

    public String toString() {
        return "BrushStyle(value=" + this.f32425b + ", alpha=" + this.f32426c + ')';
    }
}
