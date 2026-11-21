package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Vm.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4698c implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4699d f38573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p675zn.r f38574b;

    public C4698c(AbstractC4699d abstractC4699d, p675zn.r rVar) {
        this.f38573a = abstractC4699d;
        this.f38574b = rVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC4699d.I(this.f38573a, this.f38574b, (AbstractC4699d.a) obj);
    }
}
