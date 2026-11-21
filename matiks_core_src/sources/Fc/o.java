package Fc;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o implements p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f9104d = d(IntCompanionObject.MAX_VALUE, true, true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f9105a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f9106b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9107c;

    public o(int i10, boolean z10, boolean z11) {
        this.f9105a = i10;
        this.f9106b = z10;
        this.f9107c = z11;
    }

    public static p d(int i10, boolean z10, boolean z11) {
        return new o(i10, z10, z11);
    }

    @Override // Fc.p
    public boolean a() {
        return this.f9107c;
    }

    @Override // Fc.p
    public boolean b() {
        return this.f9106b;
    }

    @Override // Fc.p
    public int c() {
        return this.f9105a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f9105a == oVar.f9105a && this.f9106b == oVar.f9106b && this.f9107c == oVar.f9107c;
    }

    public int hashCode() {
        return (this.f9105a ^ (this.f9106b ? 4194304 : 0)) ^ (this.f9107c ? 8388608 : 0);
    }
}
