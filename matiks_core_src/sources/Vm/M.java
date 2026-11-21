package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class M implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38553a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38554b;

    public M(String str, String str2) {
        this.f38553a = str;
        this.f38554b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.E(this.f38553a, this.f38554b, (n0.a.C0454a) obj);
    }
}
