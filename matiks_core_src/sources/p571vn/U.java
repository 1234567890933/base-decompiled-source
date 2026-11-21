package p571vn;

import java.util.List;
import kotlin.jvm.functions.Function1;
import p389on.k;
import p597wn.g;

/* JADX INFO: loaded from: classes6.dex */
public class U implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v0 f97321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f97322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r0 f97323c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f97324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f97325e;

    public U(v0 v0Var, List list, r0 r0Var, boolean z10, k kVar) {
        this.f97321a = v0Var;
        this.f97322b = list;
        this.f97323c = r0Var;
        this.f97324d = z10;
        this.f97325e = kVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return V.q(this.f97321a, this.f97322b, this.f97323c, this.f97324d, this.f97325e, (g) obj);
    }
}
