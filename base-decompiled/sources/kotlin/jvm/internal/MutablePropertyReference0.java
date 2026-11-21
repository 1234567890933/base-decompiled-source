package kotlin.jvm.internal;

import p440qm.c;
import p440qm.j;
import p440qm.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MutablePropertyReference0 extends MutablePropertyReference implements j {
    public MutablePropertyReference0() {
    }

    @Override // kotlin.jvm.internal.CallableReference
    public c computeReflected() {
        return Reflection.mutableProperty0(this);
    }

    public abstract /* synthetic */ Object get();

    @Override // p440qm.o
    public Object getDelegate() {
        return ((j) getReflected()).getDelegate();
    }

    @Override // kotlin.jvm.functions.Function0
    public Object invoke() {
        return get();
    }

    public abstract /* synthetic */ void set(Object obj);

    public MutablePropertyReference0(Object obj) {
        super(obj);
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, kotlin.jvm.internal.PropertyReference, p440qm.n
    public o.a getGetter() {
        return ((j) getReflected()).getGetter();
    }

    @Override // kotlin.jvm.internal.MutablePropertyReference, p440qm.i
    public j.a getSetter() {
        return ((j) getReflected()).getSetter();
    }

    public MutablePropertyReference0(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
