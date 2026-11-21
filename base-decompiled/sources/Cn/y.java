package Cn;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class y implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final z f6344a;

    public y(z zVar) {
        this.f6344a = zVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Integer.valueOf(z.g(this.f6344a, (String) obj));
    }
}
