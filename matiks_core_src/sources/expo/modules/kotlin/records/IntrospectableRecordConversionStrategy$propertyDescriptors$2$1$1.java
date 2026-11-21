package expo.modules.kotlin.records;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p595wl.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class IntrospectableRecordConversionStrategy$propertyDescriptors$2$1$1 extends FunctionReferenceImpl implements Function2<Object, Object, Unit> {
    public IntrospectableRecordConversionStrategy$propertyDescriptors$2$1$1(Object obj) {
        super(2, obj, m.class, "set", "set(Ljava/lang/Object;Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        m1122invoke(obj, obj2);
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1122invoke(Object p10, Object obj) {
        Intrinsics.checkNotNullParameter(p10, "p0");
        ((m) this.receiver).e(p10, obj);
    }
}
