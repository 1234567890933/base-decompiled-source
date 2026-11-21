package Cm;

import kotlin.jvm.functions.Function0;
import p674zm.InterfaceC9359d;

/* JADX INFO: loaded from: classes6.dex */
public class S implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f6073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9359d f6074b;

    public S(T t10, InterfaceC9359d interfaceC9359d) {
        this.f6073a = t10;
        this.f6074b = interfaceC9359d;
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return T.i1(this.f6073a, this.f6074b);
    }
}
