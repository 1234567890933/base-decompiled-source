package S;

import M.InterfaceC2590r0;
import android.util.Size;
import java.util.List;
import p107e0.C7024u;

/* JADX INFO: renamed from: S.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3357b extends C3376v.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Size f29179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f29180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f29181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f29182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final H f29183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C7024u f29184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C7024u f29185l;

    public C3357b(Size size, int i10, List list, boolean z10, InterfaceC2590r0 interfaceC2590r0, H h10, C7024u c7024u, C7024u c7024u2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f29179f = size;
        this.f29180g = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f29181h = list;
        this.f29182i = z10;
        this.f29183j = h10;
        if (c7024u == null) {
            throw new NullPointerException("Null requestEdge");
        }
        this.f29184k = c7024u;
        if (c7024u2 == null) {
            throw new NullPointerException("Null errorEdge");
        }
        this.f29185l = c7024u2;
    }

    @Override // S.C3376v.c
    public C7024u b() {
        return this.f29185l;
    }

    @Override // S.C3376v.c
    public InterfaceC2590r0 c() {
        return null;
    }

    @Override // S.C3376v.c
    public int d() {
        return this.f29180g;
    }

    @Override // S.C3376v.c
    public List e() {
        return this.f29181h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C3376v.c) {
            C3376v.c cVar = (C3376v.c) obj;
            if (this.f29179f.equals(cVar.k()) && this.f29180g == cVar.d() && this.f29181h.equals(cVar.e()) && this.f29182i == cVar.m()) {
                cVar.c();
                cVar.f();
                if (this.f29184k.equals(cVar.h()) && this.f29185l.equals(cVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // S.C3376v.c
    public H f() {
        return this.f29183j;
    }

    @Override // S.C3376v.c
    public C7024u h() {
        return this.f29184k;
    }

    public int hashCode() {
        return ((((((((((((this.f29179f.hashCode() ^ 1000003) * 1000003) ^ this.f29180g) * 1000003) ^ this.f29181h.hashCode()) * 1000003) ^ (this.f29182i ? 1231 : 1237)) * (-721379959)) ^ 0) * 1000003) ^ this.f29184k.hashCode()) * 1000003) ^ this.f29185l.hashCode();
    }

    @Override // S.C3376v.c
    public Size k() {
        return this.f29179f;
    }

    @Override // S.C3376v.c
    public boolean m() {
        return this.f29182i;
    }

    public String toString() {
        return "In{size=" + this.f29179f + ", inputFormat=" + this.f29180g + ", outputFormats=" + this.f29181h + ", virtualCamera=" + this.f29182i + ", imageReaderProxyProvider=" + ((Object) null) + ", postviewSettings=" + this.f29183j + ", requestEdge=" + this.f29184k + ", errorEdge=" + this.f29185l + "}";
    }
}
