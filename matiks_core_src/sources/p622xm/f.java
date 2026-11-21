package p622xm;

import kotlin.jvm.internal.Intrinsics;
import p596wm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.c f106046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f106047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f106048c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p105dn.b f106049d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f106050e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f106051f = new a();

        public a() {
            super(o.f103238B, "Function", false, null, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final b f106052f = new b();

        public b() {
            super(o.f103272y, "KFunction", true, null, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f106053f = new c();

        public c() {
            super(o.f103272y, "KSuspendFunction", true, null, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends f {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final d f106054f = new d();

        public d() {
            super(o.f103266s, "SuspendFunction", false, null, true);
        }
    }

    public f(p105dn.c packageFqName, String classNamePrefix, boolean z10, p105dn.b bVar, boolean z11) {
        Intrinsics.checkNotNullParameter(packageFqName, "packageFqName");
        Intrinsics.checkNotNullParameter(classNamePrefix, "classNamePrefix");
        this.f106046a = packageFqName;
        this.f106047b = classNamePrefix;
        this.f106048c = z10;
        this.f106049d = bVar;
        this.f106050e = z11;
    }

    public final String a() {
        return this.f106047b;
    }

    public final p105dn.c b() {
        return this.f106046a;
    }

    public final p105dn.f c(int i10) {
        p105dn.f fVarO = p105dn.f.o(this.f106047b + i10);
        Intrinsics.checkNotNullExpressionValue(fVarO, "identifier(...)");
        return fVarO;
    }

    public String toString() {
        return this.f106046a + com.amazon.a.a.o.c.a.b.f57154a + this.f106047b + 'N';
    }
}
