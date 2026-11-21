package p056c1;

import C1.P0;
import C1.Y1;
import E0.T;
import On.InterfaceC3056g;
import Q0.d;
import Q0.e;
import Q0.g;
import Q0.h;
import Q0.i;
import Q0.j;
import Q0.n;
import Zl.c;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f55269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f55270b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f55271c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f55272d = 4;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P0 f55273e = Y1.a(0);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ T f55274a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ I1 f55275b;

        public a(T t10, I1 i10) {
            this.f55274a = t10;
            this.f55275b = i10;
        }

        @Override // On.InterfaceC3056g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(i iVar, c cVar) {
            int i10;
            if ((iVar instanceof g) || (iVar instanceof d) || (iVar instanceof n.b)) {
                this.f55274a.n(iVar);
            } else if (iVar instanceof h) {
                this.f55274a.z(((h) iVar).a());
            } else if (iVar instanceof e) {
                this.f55274a.z(((e) iVar).a());
            } else if (iVar instanceof n.c) {
                this.f55274a.z(((n.c) iVar).a());
            } else if (iVar instanceof n.a) {
                this.f55274a.z(((n.a) iVar).a());
            }
            T t10 = this.f55274a;
            I1 i11 = this.f55275b;
            Object[] objArr = t10.f7130a;
            int i12 = t10.f7131b;
            int i13 = 0;
            for (int i14 = 0; i14 < i12; i14++) {
                i iVar2 = (i) objArr[i14];
                if (iVar2 instanceof g) {
                    i10 = i11.f55271c;
                } else if (iVar2 instanceof d) {
                    i10 = i11.f55270b;
                } else {
                    if (iVar2 instanceof n.b) {
                        i10 = i11.f55272d;
                    }
                }
                i13 |= i10;
            }
            this.f55275b.f55273e.i(i13);
            return Unit.f85088a;
        }
    }

    public I1(j jVar) {
        this.f55269a = jVar;
    }

    public final Object e(c cVar) {
        Object objCollect = this.f55269a.c().collect(new a(new T(0, 1, null), this), cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public final boolean f() {
        return (this.f55273e.b() & this.f55270b) != 0;
    }

    public final boolean g() {
        return (this.f55273e.b() & this.f55271c) != 0;
    }

    public final boolean h() {
        return (this.f55273e.b() & this.f55272d) != 0;
    }
}
