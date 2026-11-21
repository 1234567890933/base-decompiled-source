package C7;

import android.graphics.Path;
import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class p implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Path.FillType f5805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.a f5807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7.d f5808e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5809f;

    public p(String str, boolean z10, Path.FillType fillType, B7.a aVar, B7.d dVar, boolean z11) {
        this.f5806c = str;
        this.f5804a = z10;
        this.f5805b = fillType;
        this.f5807d = aVar;
        this.f5808e = dVar;
        this.f5809f = z11;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.g(k10, bVar, this);
    }

    public B7.a b() {
        return this.f5807d;
    }

    public Path.FillType c() {
        return this.f5805b;
    }

    public String d() {
        return this.f5806c;
    }

    public B7.d e() {
        return this.f5808e;
    }

    public boolean f() {
        return this.f5809f;
    }

    public String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f5804a + '}';
    }
}
