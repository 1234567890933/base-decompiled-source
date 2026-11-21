package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5774a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5775b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.b f5776c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.o f5777d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7.b f5778e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B7.b f5779f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final B7.b f5780g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B7.b f5781h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B7.b f5782i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5783j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f5784k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        STAR(1),
        POLYGON(2);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f5788a;

        a(int i10) {
            this.f5788a = i10;
        }

        public static a b(int i10) {
            for (a aVar : values()) {
                if (aVar.f5788a == i10) {
                    return aVar;
                }
            }
            return null;
        }
    }

    public k(String str, a aVar, B7.b bVar, B7.o oVar, B7.b bVar2, B7.b bVar3, B7.b bVar4, B7.b bVar5, B7.b bVar6, boolean z10, boolean z11) {
        this.f5774a = str;
        this.f5775b = aVar;
        this.f5776c = bVar;
        this.f5777d = oVar;
        this.f5778e = bVar2;
        this.f5779f = bVar3;
        this.f5780g = bVar4;
        this.f5781h = bVar5;
        this.f5782i = bVar6;
        this.f5783j = z10;
        this.f5784k = z11;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.n(k10, bVar, this);
    }

    public B7.b b() {
        return this.f5779f;
    }

    public B7.b c() {
        return this.f5781h;
    }

    public String d() {
        return this.f5774a;
    }

    public B7.b e() {
        return this.f5780g;
    }

    public B7.b f() {
        return this.f5782i;
    }

    public B7.b g() {
        return this.f5776c;
    }

    public B7.o h() {
        return this.f5777d;
    }

    public B7.b i() {
        return this.f5778e;
    }

    public a j() {
        return this.f5775b;
    }

    public boolean k() {
        return this.f5783j;
    }

    public boolean l() {
        return this.f5784k;
    }
}
