package p571vn;

import kotlin.jvm.functions.Function0;
import p675zn.j;
import p675zn.r;

/* JADX INFO: renamed from: vn.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C8500f implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u0 f97349a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f97350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f97351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f97352d;

    public C8500f(u0 u0Var, r rVar, j jVar, j jVar2) {
        this.f97349a = u0Var;
        this.f97350b = rVar;
        this.f97351c = jVar;
        this.f97352d = jVar2;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return Boolean.valueOf(C8502g.y(this.f97349a, this.f97350b, this.f97351c, this.f97352d));
    }
}
