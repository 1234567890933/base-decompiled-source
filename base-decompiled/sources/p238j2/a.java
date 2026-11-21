package p238j2;

import E0.W;
import U2.d;
import U2.t;
import androidx.compose.ui.graphics.Shape;
import androidx.compose.ui.graphics.shadow.DropShadowPainter;
import androidx.compose.ui.graphics.shadow.InnerShadowPainter;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.l;
import p084d2.r1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements j, f, h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public W f83398a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public W f83399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1049a f83400c;

    /* JADX INFO: renamed from: j2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1049a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Shape f83401a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f83402b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public t f83403c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f83404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public i f83405e;

        public /* synthetic */ C1049a(Shape shape, long j10, t tVar, float f10, i iVar, DefaultConstructorMarker defaultConstructorMarker) {
            this(shape, j10, tVar, f10, iVar);
        }

        public static /* synthetic */ C1049a b(C1049a c1049a, Shape shape, long j10, t tVar, float f10, i iVar, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                shape = c1049a.f83401a;
            }
            if ((i10 & 2) != 0) {
                j10 = c1049a.f83402b;
            }
            if ((i10 & 4) != 0) {
                tVar = c1049a.f83403c;
            }
            if ((i10 & 8) != 0) {
                f10 = c1049a.f83404d;
            }
            if ((i10 & 16) != 0) {
                iVar = c1049a.f83405e;
            }
            i iVar2 = iVar;
            t tVar2 = tVar;
            return c1049a.a(shape, j10, tVar2, f10, iVar2);
        }

        public final C1049a a(Shape shape, long j10, t tVar, float f10, i iVar) {
            return new C1049a(shape, j10, tVar, f10, iVar, null);
        }

        public final void c(float f10) {
            this.f83404d = f10;
        }

        public final void d(t tVar) {
            this.f83403c = tVar;
        }

        public final void e(i iVar) {
            this.f83405e = iVar;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1049a)) {
                return false;
            }
            C1049a c1049a = (C1049a) obj;
            return Intrinsics.areEqual(this.f83401a, c1049a.f83401a) && l.f(this.f83402b, c1049a.f83402b) && this.f83403c == c1049a.f83403c && Float.compare(this.f83404d, c1049a.f83404d) == 0 && Intrinsics.areEqual(this.f83405e, c1049a.f83405e);
        }

        public final void f(Shape shape) {
            this.f83401a = shape;
        }

        public final void g(long j10) {
            this.f83402b = j10;
        }

        public int hashCode() {
            int iHashCode = ((((((this.f83401a.hashCode() * 31) + l.j(this.f83402b)) * 31) + this.f83403c.hashCode()) * 31) + Float.hashCode(this.f83404d)) * 31;
            i iVar = this.f83405e;
            return iHashCode + (iVar == null ? 0 : iVar.hashCode());
        }

        public String toString() {
            return "ShadowKey(shape=" + this.f83401a + ", size=" + ((Object) l.l(this.f83402b)) + ", layoutDirection=" + this.f83403c + ", density=" + this.f83404d + ", shadow=" + this.f83405e + ')';
        }

        public C1049a(Shape shape, long j10, t tVar, float f10, i iVar) {
            this.f83401a = shape;
            this.f83402b = j10;
            this.f83403c = tVar;
            this.f83404d = f10;
            this.f83405e = iVar;
        }

        public /* synthetic */ C1049a(Shape shape, long j10, t tVar, float f10, i iVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? r1.a() : shape, (i10 & 2) != 0 ? l.f55998b.b() : j10, (i10 & 4) != 0 ? t.Ltr : tVar, (i10 & 8) != 0 ? 1.0f : f10, (i10 & 16) != 0 ? null : iVar, null);
        }
    }

    @Override // p238j2.f
    public e a(Shape shape, long j10, t tVar, d dVar, i iVar) {
        e eVar;
        synchronized (this) {
            C1049a c1049aH = h();
            c1049aH.f(shape);
            c1049aH.g(j10);
            c1049aH.d(tVar);
            c1049aH.c(dVar.getDensity());
            c1049aH.e(iVar.a());
            eVar = (e) f().e(c1049aH);
            if (eVar == null) {
                e eVar2 = new e(iVar, shape.mo6createOutlinePq9zytI(j10, tVar, dVar));
                f().x(C1049a.b(c1049aH, null, 0L, null, 0.0f, null, 31, null), eVar2);
                eVar = eVar2;
            }
        }
        return eVar;
    }

    @Override // p238j2.j
    public void b() {
        synchronized (this) {
            try {
                W w10 = this.f83398a;
                if (w10 != null) {
                    w10.k();
                }
                W w11 = this.f83399b;
                if (w11 != null) {
                    w11.k();
                }
                this.f83400c = null;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p238j2.h
    public g c(Shape shape, long j10, t tVar, d dVar, i iVar) {
        g gVar;
        synchronized (this) {
            C1049a c1049aH = h();
            c1049aH.f(shape);
            c1049aH.g(j10);
            c1049aH.d(tVar);
            c1049aH.c(dVar.getDensity());
            c1049aH.e(iVar);
            gVar = (g) g().e(c1049aH);
            if (gVar == null) {
                g gVar2 = new g(iVar, shape.mo6createOutlinePq9zytI(j10, tVar, dVar));
                g().x(C1049a.b(c1049aH, null, 0L, null, 0.0f, null, 31, null), gVar2);
                gVar = gVar2;
            }
        }
        return gVar;
    }

    @Override // p238j2.j
    public DropShadowPainter d(Shape shape, i iVar) {
        return new DropShadowPainter(shape, iVar, this);
    }

    @Override // p238j2.j
    public InnerShadowPainter e(Shape shape, i iVar) {
        return new InnerShadowPainter(shape, iVar, this);
    }

    public final W f() {
        W w10 = this.f83398a;
        if (w10 != null) {
            return w10;
        }
        W w11 = new W(0, 1, null);
        this.f83398a = w11;
        return w11;
    }

    public final W g() {
        W w10 = this.f83399b;
        if (w10 != null) {
            return w10;
        }
        W w11 = new W(0, 1, null);
        this.f83399b = w11;
        return w11;
    }

    public final C1049a h() {
        C1049a c1049a = this.f83400c;
        if (c1049a != null) {
            return c1049a;
        }
        C1049a c1049a2 = new C1049a(null, 0L, null, 0.0f, null, 31, null);
        this.f83400c = c1049a2;
        return c1049a2;
    }
}
