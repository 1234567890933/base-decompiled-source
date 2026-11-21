package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class D implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38540b;

    public D(String str, String str2) {
        this.f38539a = str;
        this.f38540b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.w(this.f38539a, this.f38540b, (n0.a.C0454a) obj);
    }
}
