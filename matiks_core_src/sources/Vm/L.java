package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class L implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38552b;

    public L(String str, String str2) {
        this.f38551a = str;
        this.f38552b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.D(this.f38551a, this.f38552b, (n0.a.C0454a) obj);
    }
}
