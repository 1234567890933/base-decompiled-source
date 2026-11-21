package S;

import java.util.List;
import p107e0.C7024u;

/* JADX INFO: renamed from: S.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3359d extends T.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7024u f29191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7024u f29192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f29193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29194d;

    public C3359d(C7024u c7024u, C7024u c7024u2, int i10, List list) {
        if (c7024u == null) {
            throw new NullPointerException("Null edge");
        }
        this.f29191a = c7024u;
        if (c7024u2 == null) {
            throw new NullPointerException("Null postviewEdge");
        }
        this.f29192b = c7024u2;
        this.f29193c = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f29194d = list;
    }

    @Override // S.T.a
    public C7024u a() {
        return this.f29191a;
    }

    @Override // S.T.a
    public int b() {
        return this.f29193c;
    }

    @Override // S.T.a
    public List c() {
        return this.f29194d;
    }

    @Override // S.T.a
    public C7024u d() {
        return this.f29192b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T.a) {
            T.a aVar = (T.a) obj;
            if (this.f29191a.equals(aVar.a()) && this.f29192b.equals(aVar.d()) && this.f29193c == aVar.b() && this.f29194d.equals(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f29191a.hashCode() ^ 1000003) * 1000003) ^ this.f29192b.hashCode()) * 1000003) ^ this.f29193c) * 1000003) ^ this.f29194d.hashCode();
    }

    public String toString() {
        return "In{edge=" + this.f29191a + ", postviewEdge=" + this.f29192b + ", inputFormat=" + this.f29193c + ", outputFormats=" + this.f29194d + "}";
    }
}
