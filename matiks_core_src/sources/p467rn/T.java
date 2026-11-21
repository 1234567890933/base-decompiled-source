package p467rn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class T implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f92860a;

    public T(X x10) {
        this.f92860a = x10;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return X.v(this.f92860a, ((Number) obj).intValue());
    }
}
