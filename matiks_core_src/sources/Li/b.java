package Li;

import java.util.concurrent.Executor;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f18013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f18014c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18015a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f18016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Executor f18017c;

        public b a() {
            return new b(this.f18015a, this.f18016b, this.f18017c, null, null);
        }

        public a b(int i10, int... iArr) {
            this.f18015a = i10;
            if (iArr != null) {
                for (int i11 : iArr) {
                    this.f18015a = i11 | this.f18015a;
                }
            }
            return this;
        }
    }

    public /* synthetic */ b(int i10, boolean z10, Executor executor, d dVar, e eVar) {
        this.f18012a = i10;
        this.f18013b = z10;
        this.f18014c = executor;
    }

    public final int a() {
        return this.f18012a;
    }

    public final d b() {
        return null;
    }

    public final Executor c() {
        return this.f18014c;
    }

    public final boolean d() {
        return this.f18013b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f18012a == bVar.f18012a && this.f18013b == bVar.f18013b && AbstractC8999k.a(this.f18014c, bVar.f18014c) && AbstractC8999k.a(null, null);
    }

    public int hashCode() {
        return AbstractC8999k.b(Integer.valueOf(this.f18012a), Boolean.valueOf(this.f18013b), this.f18014c, null);
    }
}
