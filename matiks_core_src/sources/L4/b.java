package L4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17699a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17700b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17701c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f17702d;

    public b(String str, String str2, int i10, int i11) {
        this.f17699a = str;
        this.f17700b = str2;
        this.f17701c = i10;
        this.f17702d = i11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f17701c == bVar.f17701c && this.f17702d == bVar.f17702d && Objects.equals(this.f17699a, bVar.f17699a) && Objects.equals(this.f17700b, bVar.f17700b);
    }

    public int hashCode() {
        return Objects.hash(this.f17699a, this.f17700b, Integer.valueOf(this.f17701c), Integer.valueOf(this.f17702d));
    }
}
