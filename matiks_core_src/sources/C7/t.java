package C7;

import p529u7.C8393j;
import p529u7.K;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class t implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5837a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f5838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final B7.b f5839c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final B7.b f5840d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final B7.b f5841e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f5842f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        SIMULTANEOUSLY,
        INDIVIDUALLY;

        public static a b(int i10) {
            if (i10 == 1) {
                return SIMULTANEOUSLY;
            }
            if (i10 == 2) {
                return INDIVIDUALLY;
            }
            throw new IllegalArgumentException("Unknown trim path type " + i10);
        }
    }

    public t(String str, a aVar, B7.b bVar, B7.b bVar2, B7.b bVar3, boolean z10) {
        this.f5837a = str;
        this.f5838b = aVar;
        this.f5839c = bVar;
        this.f5840d = bVar2;
        this.f5841e = bVar3;
        this.f5842f = z10;
    }

    @Override // C7.c
    public p581w7.c a(K k10, C8393j c8393j, D7.b bVar) {
        return new p581w7.u(bVar, this);
    }

    public B7.b b() {
        return this.f5840d;
    }

    public String c() {
        return this.f5837a;
    }

    public B7.b d() {
        return this.f5841e;
    }

    public B7.b e() {
        return this.f5839c;
    }

    public a f() {
        return this.f5838b;
    }

    public boolean g() {
        return this.f5842f;
    }

    public String toString() {
        return "Trim Path: {start: " + this.f5839c + ", end: " + this.f5840d + ", offset: " + this.f5841e + "}";
    }
}
