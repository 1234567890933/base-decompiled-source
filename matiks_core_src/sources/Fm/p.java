package Fm;

import java.lang.reflect.Method;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class p implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f9388a;

    public p(q qVar) {
        this.f9388a = qVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(q.N(this.f9388a, (Method) obj));
    }
}
