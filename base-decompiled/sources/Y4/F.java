package Y4;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E[] f41266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f41267c;

    public F(E... eArr) {
        this.f41266b = eArr;
        this.f41265a = eArr.length;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || F.class != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.f41266b, ((F) obj).f41266b);
    }

    public int hashCode() {
        if (this.f41267c == 0) {
            this.f41267c = 527 + Arrays.hashCode(this.f41266b);
        }
        return this.f41267c;
    }
}
