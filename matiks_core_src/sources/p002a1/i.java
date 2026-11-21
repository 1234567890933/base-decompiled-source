package p002a1;

import U2.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f44742a;

    public i(float f10) {
        this.f44742a = f10;
    }

    @Override // p002a1.b
    public float a(long j10, d dVar) {
        return this.f44742a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && Float.compare(this.f44742a, ((i) obj).f44742a) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f44742a);
    }

    public String toString() {
        return "CornerSize(size = " + this.f44742a + ".px)";
    }
}
