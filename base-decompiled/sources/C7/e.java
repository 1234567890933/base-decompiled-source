package C7;

import android.graphics.Path;
import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f5710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f5711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.c f5712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.d f5713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7.f f5714e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B7.f f5715f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f5716g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final B7.b f5717h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final B7.b f5718i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f5719j;

    public e(String str, g gVar, Path.FillType fillType, B7.c cVar, B7.d dVar, B7.f fVar, B7.f fVar2, B7.b bVar, B7.b bVar2, boolean z10) {
        this.f5710a = gVar;
        this.f5711b = fillType;
        this.f5712c = cVar;
        this.f5713d = dVar;
        this.f5714e = fVar;
        this.f5715f = fVar2;
        this.f5716g = str;
        this.f5717h = bVar;
        this.f5718i = bVar2;
        this.f5719j = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.h(k10, c8393j, bVar, this);
    }

    public B7.f b() {
        return this.f5715f;
    }

    public Path.FillType c() {
        return this.f5711b;
    }

    public B7.c d() {
        return this.f5712c;
    }

    public g e() {
        return this.f5710a;
    }

    public String f() {
        return this.f5716g;
    }

    public B7.d g() {
        return this.f5713d;
    }

    public B7.f h() {
        return this.f5714e;
    }

    public boolean i() {
        return this.f5719j;
    }
}
