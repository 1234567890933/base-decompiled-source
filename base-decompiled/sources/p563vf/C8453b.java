package p563vf;

import p537uf.a;
import p589wf.AbstractC8999k;

/* JADX INFO: renamed from: vf.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8453b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f97068a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f97069b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a.d f97070c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f97071d;

    public C8453b(a aVar, a.d dVar, String str) {
        this.f97069b = aVar;
        this.f97070c = dVar;
        this.f97071d = str;
        this.f97068a = AbstractC8999k.b(aVar, dVar, str);
    }

    public static C8453b a(a aVar, a.d dVar, String str) {
        return new C8453b(aVar, dVar, str);
    }

    public final String b() {
        return this.f97069b.c();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C8453b)) {
            return false;
        }
        C8453b c8453b = (C8453b) obj;
        return AbstractC8999k.a(this.f97069b, c8453b.f97069b) && AbstractC8999k.a(this.f97070c, c8453b.f97070c) && AbstractC8999k.a(this.f97071d, c8453b.f97071d);
    }

    public final int hashCode() {
        return this.f97068a;
    }
}
