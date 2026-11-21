package Sm;

import kotlin.jvm.functions.Function1;
import p571vn.AbstractC8497d0;
import p674zm.InterfaceC9360e;

/* JADX INFO: loaded from: classes6.dex */
public class h implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9360e f31801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f31802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC8497d0 f31803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f31804d;

    public h(InterfaceC9360e interfaceC9360e, i iVar, AbstractC8497d0 abstractC8497d0, a aVar) {
        this.f31801a = interfaceC9360e;
        this.f31802b = iVar;
        this.f31803c = abstractC8497d0;
        this.f31804d = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return i.k(this.f31801a, this.f31802b, this.f31803c, this.f31804d, (p597wn.g) obj);
    }
}
