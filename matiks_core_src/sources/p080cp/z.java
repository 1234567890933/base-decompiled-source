package p080cp;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f71016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71018c;

    public z(int i10, int i11, int i12) {
        this.f71016a = i10;
        this.f71017b = i11;
        this.f71018c = i12;
    }

    public static z d(int i10, int i11, int i12) {
        return new z(i10, i11, i12);
    }

    public int a() {
        return this.f71017b;
    }

    public int b() {
        return this.f71018c;
    }

    public int c() {
        return this.f71016a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            z zVar = (z) obj;
            if (this.f71016a == zVar.f71016a && this.f71017b == zVar.f71017b && this.f71018c == zVar.f71018c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f71016a), Integer.valueOf(this.f71017b), Integer.valueOf(this.f71018c));
    }

    public String toString() {
        return "SourceSpan{line=" + this.f71016a + ", column=" + this.f71017b + ", length=" + this.f71018c + "}";
    }
}
