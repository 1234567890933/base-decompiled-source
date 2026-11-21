package C7;

import java.util.Arrays;
import java.util.List;
import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class q implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f5811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f5812c;

    public q(String str, List list, boolean z10) {
        this.f5810a = str;
        this.f5811b = list;
        this.f5812c = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.d(k10, bVar, this, c8393j);
    }

    public List b() {
        return this.f5811b;
    }

    public String c() {
        return this.f5810a;
    }

    public boolean d() {
        return this.f5812c;
    }

    public String toString() {
        return "ShapeGroup{name='" + this.f5810a + "' Shapes: " + Arrays.toString(this.f5811b.toArray()) + '}';
    }
}
