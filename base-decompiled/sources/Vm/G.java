package Vm;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public class G implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f38546b;

    public G(String str, String str2) {
        this.f38545a = str;
        this.f38546b = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return f0.z(this.f38545a, this.f38546b, (n0.a.C0454a) obj);
    }
}
