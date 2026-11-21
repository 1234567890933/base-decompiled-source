package p289l1;

import C1.R0;
import C1.i2;
import R1.B;
import R1.x;
import S1.AbstractC3469l;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.List;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p367o1.d;
import p367o1.e;
import p367o1.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f85322c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f85323d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f85324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f85325b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: l1.o$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1081a implements x {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C1081a f85326a = new C1081a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final x f85327b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final int f85328c;

            /* JADX INFO: renamed from: l1.o$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class C1082a implements x {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ x f85329a;

                public C1082a(x xVar) {
                    this.f85329a = xVar;
                }

                @Override // R1.x
                /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
                public f b(Object obj) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                    List list = (List) obj;
                    int iIntValue = ((Number) list.get(0)).intValue();
                    int iIntValue2 = ((Number) list.get(1)).intValue();
                    int iIntValue3 = ((Number) list.get(2)).intValue();
                    x xVar = this.f85329a;
                    List listC = C7787w.c();
                    int i10 = 3;
                    while (i10 < iIntValue2 + 3) {
                        Object objB = xVar.b(list.get(i10));
                        Intrinsics.checkNotNull(objB);
                        listC.add(objB);
                        i10++;
                    }
                    List listA = C7787w.a(listC);
                    x xVar2 = this.f85329a;
                    List listC2 = C7787w.c();
                    while (i10 < iIntValue2 + iIntValue3 + 3) {
                        Object objB2 = xVar2.b(list.get(i10));
                        Intrinsics.checkNotNull(objB2);
                        listC2.add(objB2);
                        i10++;
                    }
                    return new f(listA, C7787w.a(listC2), iIntValue);
                }

                @Override // R1.x
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Object a(B b10, f fVar) {
                    x xVar = this.f85329a;
                    List listC = C7787w.c();
                    listC.add(Integer.valueOf(fVar.f88347a));
                    listC.add(Integer.valueOf(fVar.f88348b.size()));
                    listC.add(Integer.valueOf(fVar.f88349c.size()));
                    SnapshotStateList snapshotStateList = fVar.f88348b;
                    int size = snapshotStateList.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        listC.add(xVar.a(b10, snapshotStateList.get(i10)));
                    }
                    SnapshotStateList snapshotStateList2 = fVar.f88349c;
                    int size2 = snapshotStateList2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        listC.add(xVar.a(b10, snapshotStateList2.get(i11)));
                    }
                    return C7787w.a(listC);
                }
            }

            static {
                f.a aVar = f.f88345d;
                f85327b = new C1082a(d.f88335i.a());
                f85328c = 8;
            }

            @Override // R1.x
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public o b(Object obj) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
                List list = (List) obj;
                Object obj2 = list.get(0);
                Object obj3 = list.get(1);
                d dVar = obj2 != null ? (d) d.f88335i.a().b(obj2) : null;
                x xVar = f85327b;
                Intrinsics.checkNotNull(obj3);
                f fVar = (f) xVar.b(obj3);
                Intrinsics.checkNotNull(fVar);
                return new o(dVar, fVar);
            }

            @Override // R1.x
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Object a(B b10, o oVar) {
                d dVarG = oVar.g();
                return C7788x.r(dVarG != null ? d.f88335i.a().a(b10, dVarG) : null, f85327b.a(b10, oVar.f85324a));
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public o(d dVar, f fVar) {
        this.f85324a = fVar;
        this.f85325b = i2.e(dVar, null, 2, null);
    }

    public final void c() {
        j(null);
        this.f85324a.d();
    }

    public final void d() {
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lD = aVar.d();
        Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
        AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
        try {
            d dVarG = g();
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
            if (dVarG != null) {
                this.f85324a.h(dVarG);
            }
            j(null);
        } catch (Throwable th2) {
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
            throw th2;
        }
    }

    public final boolean e() {
        return this.f85324a.e() && g() == null;
    }

    public final boolean f() {
        return this.f85324a.f() || g() != null;
    }

    public final d g() {
        return (d) this.f85325b.getValue();
    }

    public final void h(d dVar) {
        AbstractC3469l.a aVar = AbstractC3469l.f29784e;
        AbstractC3469l abstractC3469lD = aVar.d();
        Function1 function1G = abstractC3469lD != null ? abstractC3469lD.g() : null;
        AbstractC3469l abstractC3469lE = aVar.e(abstractC3469lD);
        try {
            d dVarG = g();
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
            if (dVarG == null) {
                j(dVar);
                return;
            }
            d dVarB = p.b(dVarG, dVar);
            if (dVarB != null) {
                j(dVarB);
            } else {
                d();
                j(dVar);
            }
        } catch (Throwable th2) {
            aVar.l(abstractC3469lD, abstractC3469lE, function1G);
            throw th2;
        }
    }

    public final void i(k kVar) {
        if (e()) {
            e.a(kVar, (d) this.f85324a.i());
        }
    }

    public final void j(d dVar) {
        this.f85325b.setValue(dVar);
    }

    public final void k(k kVar) {
        if (f()) {
            d();
            e.b(kVar, (d) this.f85324a.j());
        }
    }

    public /* synthetic */ o(d dVar, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : dVar, (i10 & 2) != 0 ? new f(null, null, 100, 3, null) : fVar);
    }
}
