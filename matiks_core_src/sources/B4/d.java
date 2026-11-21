package B4;

import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3878a;

    public d(int i10) {
        this.f3878a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f3878a == ((d) obj).f3878a;
    }

    public int hashCode() {
        return this.f3878a;
    }

    public String toString() {
        return "Mp4AlternateGroup: " + this.f3878a;
    }
}
