package p601x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f103800a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f103801b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f103802c;

    public U(int i10, int i11, float f10) {
        this.f103800a = i10;
        this.f103801b = i11;
        this.f103802c = f10;
    }

    public final int a() {
        return this.f103800a;
    }

    public final float b() {
        return this.f103802c;
    }

    public final int c() {
        return this.f103801b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U)) {
            return false;
        }
        U u10 = (U) obj;
        return this.f103800a == u10.f103800a && this.f103801b == u10.f103801b && Float.compare(this.f103802c, u10.f103802c) == 0;
    }

    public int hashCode() {
        return (((Integer.hashCode(this.f103800a) * 31) + Integer.hashCode(this.f103801b)) * 31) + Float.hashCode(this.f103802c);
    }

    public String toString() {
        return "ShiftPointRange(fromStepIndex=" + this.f103800a + ", toStepIndex=" + this.f103801b + ", steppedInterpolation=" + this.f103802c + ')';
    }
}
