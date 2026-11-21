package kotlin.jvm.internal;

import p440qm.d;
import p440qm.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class PropertyReference2Impl extends PropertyReference2 {
    public PropertyReference2Impl(g gVar, String str, String str2) {
        super(((ClassBasedDeclarationContainer) gVar).getJClass(), str, str2, !(gVar instanceof d) ? 1 : 0);
    }

    @Override // kotlin.jvm.internal.PropertyReference2
    public Object get(Object obj, Object obj2) {
        return getGetter().call(obj, obj2);
    }

    public PropertyReference2Impl(Class cls, String str, String str2, int i10) {
        super(cls, str, str2, i10);
    }
}
