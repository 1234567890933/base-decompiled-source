package Z3;

/* JADX INFO: renamed from: Z3.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4913o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43773a;

    public C4913o(int i10) {
        this.f43773a = i10;
    }

    public final int a() {
        return this.f43773a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C4913o) && this.f43773a == ((C4913o) obj).f43773a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f43773a);
    }

    public String toString() {
        return "ContainerInfo(layoutId=" + this.f43773a + ')';
    }
}
