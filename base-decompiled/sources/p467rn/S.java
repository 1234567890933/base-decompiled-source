package p467rn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class S implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f92859a;

    public S(X x10) {
        this.f92859a = x10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return X.f(this.f92859a, ((Number) obj).intValue());
    }
}
