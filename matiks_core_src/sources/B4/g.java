package B4;

import Xg.m;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3886a;

    public g(int i10) {
        m.e(i10 == 0 || i10 == 90 || i10 == 180 || i10 == 270, "Unsupported orientation");
        this.f3886a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && this.f3886a == ((g) obj).f3886a;
    }

    public int hashCode() {
        return 527 + Integer.hashCode(this.f3886a);
    }

    public String toString() {
        return "Orientation= " + this.f3886a;
    }
}
