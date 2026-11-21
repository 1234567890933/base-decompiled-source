package p105dn;

import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f72546c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f72547d = new c("");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f72548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient c f72549b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(f shortName) {
            Intrinsics.checkNotNullParameter(shortName, "shortName");
            return new c(d.f72550e.a(shortName));
        }

        public a() {
        }
    }

    public c(String fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f72548a = new d(fqName, this);
    }

    public final String a() {
        return this.f72548a.a();
    }

    public final c b(f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        return new c(this.f72548a.b(name), this);
    }

    public final boolean c() {
        return this.f72548a.e();
    }

    public final c d() {
        c cVar = this.f72549b;
        if (cVar != null) {
            return cVar;
        }
        if (c()) {
            throw new IllegalStateException("root");
        }
        c cVar2 = new c(this.f72548a.g());
        this.f72549b = cVar2;
        return cVar2;
    }

    public final List e() {
        return this.f72548a.h();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Intrinsics.areEqual(this.f72548a, ((c) obj).f72548a);
    }

    public final f f() {
        return this.f72548a.j();
    }

    public final f g() {
        return this.f72548a.k();
    }

    public final boolean h(f segment) {
        Intrinsics.checkNotNullParameter(segment, "segment");
        return this.f72548a.l(segment);
    }

    public int hashCode() {
        return this.f72548a.hashCode();
    }

    public final d i() {
        return this.f72548a;
    }

    public String toString() {
        return this.f72548a.toString();
    }

    public c(d fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        this.f72548a = fqName;
    }

    public c(d dVar, c cVar) {
        this.f72548a = dVar;
        this.f72549b = cVar;
    }
}
