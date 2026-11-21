package T;

import java.util.List;

/* JADX INFO: renamed from: T.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3866k extends B0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f32144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f32145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f32146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f32147d;

    public C3866k(int i10, int i11, List list, List list2) {
        this.f32144a = i10;
        this.f32145b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f32146c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f32147d = list2;
    }

    @Override // T.B0
    public int a() {
        return this.f32144a;
    }

    @Override // T.B0
    public List b() {
        return this.f32147d;
    }

    @Override // T.B0
    public int e() {
        return this.f32145b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B0.b) {
            B0.b bVar = (B0.b) obj;
            if (this.f32144a == bVar.a() && this.f32145b == bVar.e() && this.f32146c.equals(bVar.f()) && this.f32147d.equals(bVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // T.B0
    public List f() {
        return this.f32146c;
    }

    public int hashCode() {
        return ((((((this.f32144a ^ 1000003) * 1000003) ^ this.f32145b) * 1000003) ^ this.f32146c.hashCode()) * 1000003) ^ this.f32147d.hashCode();
    }

    public String toString() {
        return "ImmutableEncoderProfilesProxy{defaultDurationSeconds=" + this.f32144a + ", recommendedFileFormat=" + this.f32145b + ", audioProfiles=" + this.f32146c + ", videoProfiles=" + this.f32147d + "}";
    }
}
