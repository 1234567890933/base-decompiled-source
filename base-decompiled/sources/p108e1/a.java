package p108e1;

import E0.T;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p134f1.b;
import p134f1.c;
import p134f1.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f72891a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f72892b;

    public a() {
        int i10 = 0;
        int i11 = 1;
        DefaultConstructorMarker defaultConstructorMarker = null;
        this.f72891a = new T(i10, i11, defaultConstructorMarker);
        this.f72892b = new T(i10, i11, defaultConstructorMarker);
    }

    public final void a(b bVar) {
        this.f72891a.n(bVar);
    }

    public final void b(Function1 function1) {
        this.f72892b.n(function1);
    }

    public final c c() {
        T t10 = new T(0, 1, false ? 1 : 0);
        T t11 = this.f72891a;
        Object[] objArr = t11.f7130a;
        int i10 = t11.f7131b;
        int i11 = 0;
        boolean z10 = true;
        b bVar = null;
        while (i11 < i10) {
            b bVar2 = (b) objArr[i11];
            if (!z10 || bVar2 != f.f74690b) {
                if (b.a(bVar2) && b.a(bVar)) {
                    z10 = false;
                } else {
                    if (!b.a(bVar2)) {
                        T t12 = this.f72892b;
                        Object[] objArr2 = t12.f7130a;
                        int i12 = t12.f7131b;
                        int i13 = 0;
                        while (true) {
                            if (i13 < i12) {
                                if (((Boolean) ((Function1) objArr2[i13]).invoke(bVar2)).booleanValue()) {
                                    i13++;
                                } else {
                                    z10 = false;
                                }
                            }
                        }
                    }
                    t10.n(bVar2);
                    z10 = false;
                    bVar = bVar2;
                }
            }
            i11++;
            z10 = z10;
        }
        if (b.a((b) (t10.g() ? null : t10.f7130a[t10.f7131b - 1]))) {
            t10.B(t10.f7131b - 1);
        }
        return new c(t10.s());
    }

    public final void d() {
        this.f72891a.n(f.f74690b);
    }
}
