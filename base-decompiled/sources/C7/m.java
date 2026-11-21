package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class m implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5794a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.b f5795b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.b f5796c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.n f5797d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5798e;

    public m(String str, B7.b bVar, B7.b bVar2, B7.n nVar, boolean z10) {
        this.f5794a = str;
        this.f5795b = bVar;
        this.f5796c = bVar2;
        this.f5797d = nVar;
        this.f5798e = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.p(k10, bVar, this);
    }

    public B7.b b() {
        return this.f5795b;
    }

    public String c() {
        return this.f5794a;
    }

    public B7.b d() {
        return this.f5796c;
    }

    public B7.n e() {
        return this.f5797d;
    }

    public boolean f() {
        return this.f5798e;
    }
}
