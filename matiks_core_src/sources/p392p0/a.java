package p392p0;

import T.B0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f89928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f89929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f89930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B0.a f89931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B0.c f89932f;

    public a(int i10, int i11, List list, List list2, B0.a aVar, B0.c cVar) {
        this.f89927a = i10;
        this.f89928b = i11;
        if (list == null) {
            throw new NullPointerException("Null audioProfiles");
        }
        this.f89929c = list;
        if (list2 == null) {
            throw new NullPointerException("Null videoProfiles");
        }
        this.f89930d = list2;
        this.f89931e = aVar;
        if (cVar == null) {
            throw new NullPointerException("Null defaultVideoProfile");
        }
        this.f89932f = cVar;
    }

    @Override // T.B0
    public int a() {
        return this.f89927a;
    }

    @Override // T.B0
    public List b() {
        return this.f89930d;
    }

    @Override // T.B0
    public int e() {
        return this.f89928b;
    }

    public boolean equals(Object obj) {
        B0.a aVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f89927a == iVar.a() && this.f89928b == iVar.e() && this.f89929c.equals(iVar.f()) && this.f89930d.equals(iVar.b()) && ((aVar = this.f89931e) != null ? aVar.equals(iVar.j()) : iVar.j() == null) && this.f89932f.equals(iVar.k())) {
                return true;
            }
        }
        return false;
    }

    @Override // T.B0
    public List f() {
        return this.f89929c;
    }

    public int hashCode() {
        int iHashCode = (((((((this.f89927a ^ 1000003) * 1000003) ^ this.f89928b) * 1000003) ^ this.f89929c.hashCode()) * 1000003) ^ this.f89930d.hashCode()) * 1000003;
        B0.a aVar = this.f89931e;
        return ((iHashCode ^ (aVar == null ? 0 : aVar.hashCode())) * 1000003) ^ this.f89932f.hashCode();
    }

    @Override // p392p0.i
    public B0.a j() {
        return this.f89931e;
    }

    @Override // p392p0.i
    public B0.c k() {
        return this.f89932f;
    }

    public String toString() {
        return "VideoValidatedEncoderProfilesProxy{defaultDurationSeconds=" + this.f89927a + ", recommendedFileFormat=" + this.f89928b + ", audioProfiles=" + this.f89929c + ", videoProfiles=" + this.f89930d + ", defaultAudioProfile=" + this.f89931e + ", defaultVideoProfile=" + this.f89932f + "}";
    }
}
