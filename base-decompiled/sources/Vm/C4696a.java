package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: Vm.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C4696a implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC4699d f38567a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC4699d.a f38568b;

    public C4696a(AbstractC4699d abstractC4699d, AbstractC4699d.a aVar) {
        this.f38567a = abstractC4699d;
        this.f38568b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return Boolean.valueOf(AbstractC4699d.i(this.f38567a, this.f38568b, obj));
    }
}
