package expo.modules.kotlin;

import expo.modules.kotlin.jni.JavaCallback;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final /* synthetic */ class PromiseKt$toBridgePromise$resolveMethod$1 extends FunctionReferenceImpl implements Function1<Object, Unit> {
    public PromiseKt$toBridgePromise$resolveMethod$1(Object obj) {
        super(1, obj, JavaCallback.class, "invoke", "invoke(Ljava/lang/Object;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        m1113invoke(obj);
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1113invoke(Object obj) {
        ((JavaCallback) this.receiver).invoke(obj);
    }
}
