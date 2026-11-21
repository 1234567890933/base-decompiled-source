package p107e0;

import Z2.c;

/* JADX INFO: renamed from: e0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7005a extends C7023t.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f72819a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f72820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c.a f72821c;

    public C7005a(int i10, int i11, c.a aVar) {
        this.f72819a = i10;
        this.f72820b = i11;
        if (aVar == null) {
            throw new NullPointerException("Null completer");
        }
        this.f72821c = aVar;
    }

    @Override // p107e0.C7023t.b
    public c.a a() {
        return this.f72821c;
    }

    @Override // p107e0.C7023t.b
    public int b() {
        return this.f72819a;
    }

    @Override // p107e0.C7023t.b
    public int c() {
        return this.f72820b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7023t.b) {
            C7023t.b bVar = (C7023t.b) obj;
            if (this.f72819a == bVar.b() && this.f72820b == bVar.c() && this.f72821c.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f72819a ^ 1000003) * 1000003) ^ this.f72820b) * 1000003) ^ this.f72821c.hashCode();
    }

    public String toString() {
        return "PendingSnapshot{jpegQuality=" + this.f72819a + ", rotationDegrees=" + this.f72820b + ", completer=" + this.f72821c + "}";
    }
}
