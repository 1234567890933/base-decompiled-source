package Nm;

import kotlin.jvm.functions.Function1;
import p674zm.InterfaceC9357b;
import p674zm.g0;

/* JADX INFO: renamed from: Nm.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C2743e implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f21319a;

    public C2743e(g0 g0Var) {
        this.f21319a = g0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(C2744f.l(this.f21319a, (InterfaceC9357b) obj));
    }
}
