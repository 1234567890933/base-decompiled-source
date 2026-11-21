package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class F implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38543a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38544b;

    public F(String str, String str2) {
        this.f38543a = str;
        this.f38544b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.y(this.f38543a, this.f38544b, (n0.a.C0454a) obj);
    }
}
