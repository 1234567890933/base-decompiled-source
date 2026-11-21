package p674zm;

import kotlin.jvm.functions.Function1;
import p105dn.c;

/* JADX INFO: loaded from: classes6.dex */
public class Q implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f109116a;

    public Q(c cVar) {
        this.f109116a = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(S.g(this.f109116a, (c) obj));
    }
}
