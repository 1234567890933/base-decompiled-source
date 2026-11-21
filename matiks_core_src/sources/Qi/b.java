package Qi;

import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f27181b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27182c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f27183a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f27184b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f27185c;

        public b a() {
            return new b(this.f27183a, this.f27184b, this.f27185c, null);
        }

        public a b(int i10, int... iArr) {
            this.f27183a = i10;
            for (int i11 : iArr) {
                this.f27183a = i11 | this.f27183a;
            }
            return this;
        }
    }

    public /* synthetic */ b(int i10, boolean z10, boolean z11, d dVar) {
        this.f27180a = i10;
        this.f27181b = z10;
        this.f27182c = z11;
    }

    public final int a() {
        return this.f27180a;
    }

    public final boolean b() {
        return this.f27182c;
    }

    public final boolean c() {
        return this.f27181b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f27180a == bVar.f27180a && this.f27181b == bVar.f27181b && this.f27182c == bVar.f27182c;
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f27180a), Boolean.valueOf(this.f27181b), Boolean.valueOf(this.f27182c));
    }
}
