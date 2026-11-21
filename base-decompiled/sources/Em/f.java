package Em;

import Fm.AbstractC1819f;
import Wm.x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f implements x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7690c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f7691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Xm.a f7692b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final f a(Class klass) {
            Intrinsics.checkNotNullParameter(klass, "klass");
            Xm.b bVar = new Xm.b();
            c.f7688a.b(klass, bVar);
            Xm.a aVarN = bVar.n();
            DefaultConstructorMarker defaultConstructorMarker = null;
            if (aVarN == null) {
                return null;
            }
            return new f(klass, aVarN, defaultConstructorMarker);
        }

        public a() {
        }
    }

    public /* synthetic */ f(Class cls, Xm.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(cls, aVar);
    }

    @Override // Wm.x
    public String a() {
        StringBuilder sb2 = new StringBuilder();
        String name = this.f7691a.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        sb2.append(w.P(name, com.amazon.a.a.o.c.a.b.f57154a, '/', false, 4, null));
        sb2.append(".class");
        return sb2.toString();
    }

    @Override // Wm.x
    public Xm.a b() {
        return this.f7692b;
    }

    @Override // Wm.x
    public void c(x.d visitor, byte[] bArr) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        c.f7688a.i(this.f7691a, visitor);
    }

    @Override // Wm.x
    public p105dn.b d() {
        return AbstractC1819f.e(this.f7691a);
    }

    @Override // Wm.x
    public void e(x.c visitor, byte[] bArr) {
        Intrinsics.checkNotNullParameter(visitor, "visitor");
        c.f7688a.b(this.f7691a, visitor);
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.areEqual(this.f7691a, ((f) obj).f7691a);
    }

    public final Class f() {
        return this.f7691a;
    }

    public int hashCode() {
        return this.f7691a.hashCode();
    }

    public String toString() {
        return f.class.getName() + ": " + this.f7691a;
    }

    public f(Class cls, Xm.a aVar) {
        this.f7691a = cls;
        this.f7692b = aVar;
    }
}
