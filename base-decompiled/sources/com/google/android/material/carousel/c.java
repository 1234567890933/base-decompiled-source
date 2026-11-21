package com.google.android.material.carousel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f65572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65573b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f65574c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f65575d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65576e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f65577f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f65578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f65579b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C0839c f65581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C0839c f65582e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f65580c = new ArrayList();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f65583f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f65584g = -1;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f65585h = 0.0f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f65586i = -1;

        public b(float f10, int i10) {
            this.f65578a = f10;
            this.f65579b = i10;
        }

        public static float j(float f10, float f11, int i10, int i11) {
            return (f10 - (i10 * f11)) + (i11 * f11);
        }

        public b a(float f10, float f11, float f12) {
            return d(f10, f11, f12, false, true);
        }

        public b b(float f10, float f11, float f12) {
            return c(f10, f11, f12, false);
        }

        public b c(float f10, float f11, float f12, boolean z10) {
            return d(f10, f11, f12, z10, false);
        }

        public b d(float f10, float f11, float f12, boolean z10, boolean z11) {
            float fAbs;
            float f13 = f12 / 2.0f;
            float f14 = f10 - f13;
            float f15 = f13 + f10;
            int i10 = this.f65579b;
            if (f15 > i10) {
                fAbs = Math.abs(f15 - Math.max(f15 - f12, i10));
            } else {
                fAbs = 0.0f;
                if (f14 < 0.0f) {
                    fAbs = Math.abs(f14 - Math.min(f14 + f12, 0.0f));
                }
            }
            return e(f10, f11, f12, z10, z11, fAbs);
        }

        public b e(float f10, float f11, float f12, boolean z10, boolean z11, float f13) {
            return f(f10, f11, f12, z10, z11, f13, 0.0f, 0.0f);
        }

        public b f(float f10, float f11, float f12, boolean z10, boolean z11, float f13, float f14, float f15) {
            if (f12 <= 0.0f) {
                return this;
            }
            if (z11) {
                if (z10) {
                    throw new IllegalArgumentException("Anchor keylines cannot be focal.");
                }
                int i10 = this.f65586i;
                if (i10 != -1 && i10 != 0) {
                    throw new IllegalArgumentException("Anchor keylines must be either the first or last keyline.");
                }
                this.f65586i = this.f65580c.size();
            }
            C0839c c0839c = new C0839c(Float.MIN_VALUE, f10, f11, f12, z11, f13, f14, f15);
            if (z10) {
                if (this.f65581d == null) {
                    this.f65581d = c0839c;
                    this.f65583f = this.f65580c.size();
                }
                if (this.f65584g != -1 && this.f65580c.size() - this.f65584g > 1) {
                    throw new IllegalArgumentException("Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines.");
                }
                if (f12 != this.f65581d.f65590d) {
                    throw new IllegalArgumentException("Keylines that are marked as focal must all have the same masked item size.");
                }
                this.f65582e = c0839c;
                this.f65584g = this.f65580c.size();
            } else {
                if (this.f65581d == null && c0839c.f65590d < this.f65585h) {
                    throw new IllegalArgumentException("Keylines before the first focal keyline must be ordered by incrementing masked item size.");
                }
                if (this.f65582e != null && c0839c.f65590d > this.f65585h) {
                    throw new IllegalArgumentException("Keylines after the last focal keyline must be ordered by decreasing masked item size.");
                }
            }
            this.f65585h = c0839c.f65590d;
            this.f65580c.add(c0839c);
            return this;
        }

        public b g(float f10, float f11, float f12, int i10) {
            return h(f10, f11, f12, i10, false);
        }

        public b h(float f10, float f11, float f12, int i10, boolean z10) {
            if (i10 > 0 && f12 > 0.0f) {
                for (int i11 = 0; i11 < i10; i11++) {
                    c((i11 * f12) + f10, f11, f12, z10);
                }
            }
            return this;
        }

        public c i() {
            if (this.f65581d == null) {
                throw new IllegalStateException("There must be a keyline marked as focal.");
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < this.f65580c.size(); i10++) {
                C0839c c0839c = (C0839c) this.f65580c.get(i10);
                arrayList.add(new C0839c(j(this.f65581d.f65588b, this.f65578a, this.f65583f, i10), c0839c.f65588b, c0839c.f65589c, c0839c.f65590d, c0839c.f65591e, c0839c.f65592f, c0839c.f65593g, c0839c.f65594h));
            }
            return new c(this.f65578a, arrayList, this.f65583f, this.f65584g, this.f65579b);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.carousel.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0839c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f65587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final float f65588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final float f65589c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final float f65590d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f65591e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final float f65592f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final float f65593g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final float f65594h;

        public C0839c(float f10, float f11, float f12, float f13) {
            this(f10, f11, f12, f13, false, 0.0f, 0.0f, 0.0f);
        }

        public static C0839c a(C0839c c0839c, C0839c c0839c2, float f10) {
            return new C0839c(p201hg.a.a(c0839c.f65587a, c0839c2.f65587a, f10), p201hg.a.a(c0839c.f65588b, c0839c2.f65588b, f10), p201hg.a.a(c0839c.f65589c, c0839c2.f65589c, f10), p201hg.a.a(c0839c.f65590d, c0839c2.f65590d, f10));
        }

        public C0839c(float f10, float f11, float f12, float f13, boolean z10, float f14, float f15, float f16) {
            this.f65587a = f10;
            this.f65588b = f11;
            this.f65589c = f12;
            this.f65590d = f13;
            this.f65591e = z10;
            this.f65592f = f14;
            this.f65593g = f15;
            this.f65594h = f16;
        }
    }

    public static c o(c cVar, c cVar2, float f10) {
        if (cVar.g() != cVar2.g()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same item size.");
        }
        List listH = cVar.h();
        List listH2 = cVar2.h();
        if (listH.size() != listH2.size()) {
            throw new IllegalArgumentException("Keylines being linearly interpolated must have the same number of keylines.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < cVar.h().size(); i10++) {
            arrayList.add(C0839c.a((C0839c) listH.get(i10), (C0839c) listH2.get(i10), f10));
        }
        return new c(cVar.g(), arrayList, p201hg.a.c(cVar.c(), cVar2.c(), f10), p201hg.a.c(cVar.j(), cVar2.j(), f10), cVar.f65577f);
    }

    public static c p(c cVar, int i10) {
        b bVar = new b(cVar.g(), i10);
        float f10 = (i10 - cVar.k().f65588b) - (cVar.k().f65590d / 2.0f);
        int size = cVar.h().size() - 1;
        while (size >= 0) {
            C0839c c0839c = (C0839c) cVar.h().get(size);
            bVar.d((c0839c.f65590d / 2.0f) + f10, c0839c.f65589c, c0839c.f65590d, size >= cVar.c() && size <= cVar.j(), c0839c.f65591e);
            f10 += c0839c.f65590d;
            size--;
        }
        return bVar.i();
    }

    public int a() {
        return this.f65577f;
    }

    public C0839c b() {
        return (C0839c) this.f65574c.get(this.f65575d);
    }

    public int c() {
        return this.f65575d;
    }

    public C0839c d() {
        return (C0839c) this.f65574c.get(0);
    }

    public C0839c e() {
        for (int i10 = 0; i10 < this.f65574c.size(); i10++) {
            C0839c c0839c = (C0839c) this.f65574c.get(i10);
            if (!c0839c.f65591e) {
                return c0839c;
            }
        }
        return null;
    }

    public List f() {
        return this.f65574c.subList(this.f65575d, this.f65576e + 1);
    }

    public float g() {
        return this.f65572a;
    }

    public List h() {
        return this.f65574c;
    }

    public C0839c i() {
        return (C0839c) this.f65574c.get(this.f65576e);
    }

    public int j() {
        return this.f65576e;
    }

    public C0839c k() {
        List list = this.f65574c;
        return (C0839c) list.get(list.size() - 1);
    }

    public C0839c l() {
        for (int size = this.f65574c.size() - 1; size >= 0; size--) {
            C0839c c0839c = (C0839c) this.f65574c.get(size);
            if (!c0839c.f65591e) {
                return c0839c;
            }
        }
        return null;
    }

    public int m() {
        Iterator it = this.f65574c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            if (((C0839c) it.next()).f65591e) {
                i10++;
            }
        }
        return this.f65574c.size() - i10;
    }

    public int n() {
        return this.f65573b;
    }

    public c(float f10, List list, int i10, int i11, int i12) {
        this.f65572a = f10;
        this.f65574c = Collections.unmodifiableList(list);
        this.f65575d = i10;
        this.f65576e = i11;
        while (i10 <= i11) {
            if (((C0839c) list.get(i10)).f65592f == 0.0f) {
                this.f65573b++;
            }
            i10++;
        }
        this.f65577f = i12;
    }
}
