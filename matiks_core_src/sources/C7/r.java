package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class r implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.h f5815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f5816d;

    public r(String str, int i10, B7.h hVar, boolean z10) {
        this.f5813a = str;
        this.f5814b = i10;
        this.f5815c = hVar;
        this.f5816d = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.r(k10, bVar, this);
    }

    public String b() {
        return this.f5813a;
    }

    public B7.h c() {
        return this.f5815c;
    }

    public boolean d() {
        return this.f5816d;
    }

    public String toString() {
        return "ShapePath{name=" + this.f5813a + ", index=" + this.f5814b + '}';
    }
}
