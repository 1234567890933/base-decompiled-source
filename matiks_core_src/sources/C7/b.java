package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B7.o f5704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.f f5705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f5707e;

    public b(String str, B7.o oVar, B7.f fVar, boolean z10, boolean z11) {
        this.f5703a = str;
        this.f5704b = oVar;
        this.f5705c = fVar;
        this.f5706d = z10;
        this.f5707e = z11;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.f(k10, bVar, this);
    }

    public String b() {
        return this.f5703a;
    }

    public B7.o c() {
        return this.f5704b;
    }

    public B7.f d() {
        return this.f5705c;
    }

    public boolean e() {
        return this.f5707e;
    }

    public boolean f() {
        return this.f5706d;
    }
}
