package p295l7;

import Ul.q;
import Z6.EnumC4942g;
import android.graphics.drawable.Drawable;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p035b7.b;
import p192h7.f;
import p192h7.j;
import p192h7.r;
import p218i7.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f85464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f85465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f85466c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f85467d;

    public a(d dVar, j jVar, int i10, boolean z10) {
        this.f85464a = dVar;
        this.f85465b = jVar;
        this.f85466c = i10;
        this.f85467d = z10;
        if (i10 <= 0) {
            throw new IllegalArgumentException("durationMillis must be > 0.");
        }
    }

    @Override // p295l7.c
    public void a() {
        Drawable drawableB = this.f85464a.b();
        Drawable drawableA = this.f85465b.a();
        g gVarJ = this.f85465b.b().J();
        int i10 = this.f85466c;
        j jVar = this.f85465b;
        b bVar = new b(drawableB, drawableA, gVarJ, i10, ((jVar instanceof r) && ((r) jVar).d()) ? false : true, this.f85467d);
        j jVar2 = this.f85465b;
        if (jVar2 instanceof r) {
            this.f85464a.a(bVar);
        } else {
            if (!(jVar2 instanceof f)) {
                throw new q();
            }
            this.f85464a.d(bVar);
        }
    }

    public final int b() {
        return this.f85466c;
    }

    public final boolean c() {
        return this.f85467d;
    }

    /* JADX INFO: renamed from: l7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1085a implements c.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f85468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f85469d;

        public C1085a(int i10, boolean z10) {
            this.f85468c = i10;
            this.f85469d = z10;
            if (i10 <= 0) {
                throw new IllegalArgumentException("durationMillis must be > 0.");
            }
        }

        @Override // l7.c.a
        public c a(d dVar, j jVar) {
            if (jVar instanceof r) {
                return ((r) jVar).c() == EnumC4942g.MEMORY_CACHE ? c.a.f85473b.a(dVar, jVar) : new a(dVar, jVar, this.f85468c, this.f85469d);
            }
            return c.a.f85473b.a(dVar, jVar);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1085a)) {
                return false;
            }
            C1085a c1085a = (C1085a) obj;
            return this.f85468c == c1085a.f85468c && this.f85469d == c1085a.f85469d;
        }

        public int hashCode() {
            return (this.f85468c * 31) + Boolean.hashCode(this.f85469d);
        }

        public /* synthetic */ C1085a(int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? 100 : i10, (i11 & 2) != 0 ? false : z10);
        }
    }
}
