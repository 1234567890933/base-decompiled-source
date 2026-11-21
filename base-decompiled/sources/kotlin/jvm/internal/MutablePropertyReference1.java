package kotlin.jvm.internal;

import p440qm.c;
import p440qm.k;
import p440qm.p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MutablePropertyReference1 extends MutablePropertyReference implements k {
    public MutablePropertyReference1() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty1(this);
    }

    public abstract /* synthetic */ Object get(Object obj);

    @Override // p440qm.p
    public Object getDelegate(Object obj) {
        return ((k) getReflected()).getDelegate(obj);
    }

    @Override // kotlin.jvm.functions.Function1
    public Object invoke(Object obj) {
        return get(obj);
    }

    public abstract /* synthetic */ void set(Object obj, Object obj2);

    public MutablePropertyReference1(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p440qm.n
    public p.a getGetter() {
        return ((k) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p440qm.i
    public k.a getSetter() {
        return ((k) getReflected()).getSetter();
    }

    public MutablePropertyReference1(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
