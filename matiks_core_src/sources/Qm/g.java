package Qm;

import Hn.x;
import Um.InterfaceC4416a;
import Um.InterfaceC4419d;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class g implements Am.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f27259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4419d f27260b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f27261c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.h f27262d;

    public g(k c10, InterfaceC4419d annotationOwner, boolean z10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(annotationOwner, "annotationOwner");
        this.f27259a = c10;
        this.f27260b = annotationOwner;
        this.f27261c = z10;
        this.f27262d = c10.a().u().g(new f(this));
    }

    public static final Am.c c(g gVar, InterfaceC4416a annotation) {
        Intrinsics.checkNotNullParameter(annotation, "annotation");
        return Om.d.f24465a.e(annotation, gVar.f27259a, gVar.f27261c);
    }

    @Override // Am.h
    public boolean isEmpty() {
        return this.f27260b.getAnnotations().isEmpty() && !this.f27260b.z();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return x.J(x.W(x.T(CollectionsKt.h0(this.f27260b.getAnnotations()), this.f27262d), Om.d.f24465a.a(wm.o.a.f103370y, this.f27260b, this.f27259a))).iterator();
    }

    @Override // Am.h
    public boolean j2(p105dn.c cVar) {
        return Am.h.b.b(this, cVar);
    }

    @Override // Am.h
    public Am.c u(p105dn.c fqName) {
        Am.c cVar;
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        InterfaceC4416a interfaceC4416aU = this.f27260b.u(fqName);
        return (interfaceC4416aU == null || (cVar = (Am.c) this.f27262d.invoke(interfaceC4416aU)) == null) ? Om.d.f24465a.a(fqName, this.f27260b, this.f27259a) : cVar;
    }

    public /* synthetic */ g(k kVar, InterfaceC4419d interfaceC4419d, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC4419d, (i10 & 4) != 0 ? false : z10);
    }
}
