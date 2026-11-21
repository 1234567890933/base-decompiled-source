package kotlin.jvm.internal;

import p440qm.c;
import p440qm.l;
import p440qm.q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MutablePropertyReference2 extends MutablePropertyReference implements l {
    public MutablePropertyReference2() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty2(this);
    }

    public abstract /* synthetic */ Object get(Object obj, Object obj2);

    @Override // p440qm.q
    public Object getDelegate(Object obj, Object obj2) {
        return ((l) getReflected()).getDelegate(obj, obj2);
    }

    @Override // kotlin.jvm.functions.Function2
    public Object invoke(Object obj, Object obj2) {
        return get(obj, obj2);
    }

    public abstract /* synthetic */ void set(Object obj, Object obj2, Object obj3);

    public MutablePropertyReference2(Class cls, String str, String str2, int i10) {
        super(CallableReference.NO_RECEIVER, cls, str, str2, i10);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p440qm.n
    public q.a getGetter() {
        return ((l) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p440qm.i
    public l.a getSetter() {
        return ((l) getReflected()).getSetter();
    }
}
