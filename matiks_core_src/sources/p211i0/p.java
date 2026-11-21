package p211i0;

import S.InterfaceC3365j;
import T.C3875o0;
import T.D0;
import T.I;
import X.c;
import Y.a;
import Y.d;
import Y.f;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p099dh.y;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class p extends D0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g.a f79119c;

    public p(I i10, g.a aVar) {
        super(i10);
        this.f79119c = aVar;
    }

    @Override // T.D0, T.I
    public y e(final List list, int i10, int i11) {
        g.b(list.size() == 1, "Only support one capture config.");
        final y yVarL = l(i10, 1);
        return f.c(Collections.singletonList(d.a(yVarL).g(new a() { // from class: i0.m
            @Override // Y.a
            public final y apply(Object obj) {
                return ((InterfaceC3365j) yVarL.get()).a();
            }
        }, c.b()).g(new a() { // from class: i0.n
            @Override // Y.a
            public final y apply(Object obj) {
                p pVar = this.f79116a;
                List list2 = list;
                return pVar.f79119c.a(pVar.s((C3875o0) list2.get(0)), pVar.t((C3875o0) list2.get(0)));
            }
        }, c.b()).g(new a() { // from class: i0.o
            @Override // Y.a
            public final y apply(Object obj) {
                return ((InterfaceC3365j) yVarL.get()).b();
            }
        }, c.b())));
    }

    public final int s(C3875o0 c3875o0) {
        Integer num = (Integer) c3875o0.f().i(C3875o0.f32214j, 100);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    public final int t(C3875o0 c3875o0) {
        Integer num = (Integer) c3875o0.f().i(C3875o0.f32213i, 0);
        Objects.requireNonNull(num);
        return num.intValue();
    }
}
