package p571vn;

import java.util.Collection;
import kotlin.jvm.functions.Function1;
import p675zn.j;
import p675zn.r;

/* JADX INFO: renamed from: vn.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C8498e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Collection f97340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u0 f97341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f97342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f97343d;

    public C8498e(Collection collection, u0 u0Var, r rVar, j jVar) {
        this.f97340a = collection;
        this.f97341b = u0Var;
        this.f97342c = rVar;
        this.f97343d = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return C8502g.x(this.f97340a, this.f97341b, this.f97342c, this.f97343d, (u0.a) obj);
    }
}
