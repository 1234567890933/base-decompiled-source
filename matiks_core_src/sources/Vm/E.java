package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class E implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38542b;

    public E(String str, String str2) {
        this.f38541a = str;
        this.f38542b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.x(this.f38541a, this.f38542b, (n0.a.C0454a) obj);
    }
}
