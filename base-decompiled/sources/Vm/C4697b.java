package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Vm.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4697b implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f38570a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C4703h[] f38571b;

    public C4697b(r0 r0Var, C4703h[] c4703hArr) {
        this.f38570a = r0Var;
        this.f38571b = c4703hArr;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return AbstractC4699d.e(this.f38570a, this.f38571b, ((Number) obj).intValue());
    }
}
