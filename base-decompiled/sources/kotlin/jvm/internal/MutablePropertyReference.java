package kotlin.jvm.internal;

import org.jetbrains.annotations.NotNull;
import p440qm.i;
import p440qm.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class MutablePropertyReference extends PropertyReference implements i {
    public MutablePropertyReference() {
    }

    @Override // kotlin.jvm.internal.PropertyReference, p440qm.n
    @NotNull
    public abstract /* synthetic */ n.b getGetter();

    @Override // p440qm.i
    @NotNull
    public abstract /* synthetic */ i.a getSetter();

    public MutablePropertyReference(Object obj) {
        super(obj);
    }

    public MutablePropertyReference(Object obj, Class cls, String str, String str2, int i10) {
        super(obj, cls, str, str2, i10);
    }
}
