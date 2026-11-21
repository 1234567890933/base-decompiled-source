package p519tn;

import Am.h;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import p105dn.c;
import p440qm.n;
import p545un.i;
import p545un.m;

/* JADX INFO: renamed from: tn.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class C8339a implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ n[] f95178b = {Reflection.property1(new PropertyReference1Impl(C8339a.class, "annotations", "getAnnotations()Ljava/util/List;", 0))};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f95179a;

    public C8339a(p545un.n storageManager, Function0 compute) {
        Intrinsics.checkNotNullParameter(storageManager, "storageManager");
        Intrinsics.checkNotNullParameter(compute, "compute");
        this.f95179a = storageManager.c(compute);
    }

    private final List b() {
        return (List) m.a(this.f95179a, this, f95178b[0]);
    }

    @Override // Am.h
    public boolean isEmpty() {
        return b().isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return b().iterator();
    }

    @Override // Am.h
    public boolean j2(c cVar) {
        return h.b.b(this, cVar);
    }

    @Override // Am.h
    public Am.c u(c cVar) {
        return h.b.a(this, cVar);
    }
}
