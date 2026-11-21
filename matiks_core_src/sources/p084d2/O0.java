package p084d2;

import android.graphics.Shader;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O0 extends z1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z1 f71193g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final z1 f71194h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f71195i;

    public /* synthetic */ O0(z1 z1Var, z1 z1Var2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z1Var, z1Var2, i10);
    }

    @Override // p084d2.z1
    public Shader c(long j10) {
        return A1.a(this.f71193g.c(j10), this.f71194h.c(j10), this.f71195i);
    }

    public final z1 e() {
        return this.f71194h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 o10 = (O0) obj;
        return Intrinsics.areEqual(this.f71193g, o10.f71193g) && Intrinsics.areEqual(this.f71194h, o10.f71194h) && AbstractC6893f0.E(this.f71195i, o10.f71195i);
    }

    public int hashCode() {
        return (((this.f71193g.hashCode() * 31) + this.f71194h.hashCode()) * 31) + AbstractC6893f0.F(this.f71195i);
    }

    public String toString() {
        return "CompositeShaderBrush(dstBrush=" + this.f71193g + ", srcBrush=" + this.f71194h + ", blendMode=" + ((Object) AbstractC6893f0.G(this.f71195i)) + ')';
    }

    public O0(z1 z1Var, z1 z1Var2, int i10) {
        this.f71193g = z1Var;
        this.f71194h = z1Var2;
        this.f71195i = i10;
    }
}
