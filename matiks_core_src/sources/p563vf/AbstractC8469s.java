package p563vf;

import com.google.android.gms.common.Feature;
import p149fg.C7368k;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: vf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC8469s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Feature[] f97126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f97127b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f97128c;

    /* JADX INFO: renamed from: vf.s$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC8466o f97129a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Feature[] f97131c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f97130b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f97132d = 0;

        public /* synthetic */ a(a0 a0Var) {
        }

        public AbstractC8469s a() {
            AbstractC9001m.b(this.f97129a != null, "execute parameter required");
            return new Z(this, this.f97131c, this.f97130b, this.f97132d);
        }

        public a b(InterfaceC8466o interfaceC8466o) {
            this.f97129a = interfaceC8466o;
            return this;
        }

        public a c(boolean z10) {
            this.f97130b = z10;
            return this;
        }

        public a d(Feature... featureArr) {
            this.f97131c = featureArr;
            return this;
        }

        public a e(int i10) {
            this.f97132d = i10;
            return this;
        }
    }

    public AbstractC8469s(Feature[] featureArr, boolean z10, int i10) {
        this.f97126a = featureArr;
        boolean z11 = false;
        if (featureArr != null && z10) {
            z11 = true;
        }
        this.f97127b = z11;
        this.f97128c = i10;
    }

    public static a a() {
        return new a(null);
    }

    public abstract void b(uf.a.b bVar, C7368k c7368k);

    public boolean c() {
        return this.f97127b;
    }

    public final int d() {
        return this.f97128c;
    }

    public final Feature[] e() {
        return this.f97126a;
    }
}
