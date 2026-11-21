package p208hn;

import kotlin.jvm.functions.Function2;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9368m;

/* JADX INFO: loaded from: classes6.dex */
public class f implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC9356a f79003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9356a f79004b;

    public f(InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        this.f79003a = interfaceC9356a;
        this.f79004b = interfaceC9356a2;
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return Boolean.valueOf(g.i(this.f79003a, this.f79004b, (InterfaceC9368m) obj, (InterfaceC9368m) obj2));
    }
}
