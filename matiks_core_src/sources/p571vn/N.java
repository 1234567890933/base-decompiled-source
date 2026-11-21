package p571vn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class N implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f97300a;

    public N(Function1 function1) {
        this.f97300a = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Q.p(this.f97300a, (S) obj);
    }
}
