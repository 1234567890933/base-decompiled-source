package kotlin.jvm.internal;

import p440qm.d;
import p440qm.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class PropertyReference1Impl extends PropertyReference1 {
    public PropertyReference1Impl(g gVar, String str, String str2) {
        super(CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) gVar).getJClass(), str, str2, !(gVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference1, p440qm.p
    public Object get(Object obj) {
        return getGetter().call(obj);
    }

    public PropertyReference1Impl(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    public PropertyReference1Impl(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
