package kotlin.jvm.internal;

import p440qm.d;
import p440qm.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class FunctionReferenceImpl extends FunctionReference {
    public FunctionReferenceImpl(int i10, g gVar, String str, String str2) {
        super(i10, CallableReference.NO_RECEIVER, ((ClassBasedDeclarationContainer) gVar).getJClass(), str, str2, !(gVar instanceof d) ? 1 : 0);
    }

    public FunctionReferenceImpl(int i10, Class cls, String str, String str2, int i11) {
        super(i10, CallableReference.NO_RECEIVER, cls, str, str2, i11);
    }

    public FunctionReferenceImpl(int i10, Object obj, Class cls, String str, String str2, int i11) {
        super(i10, obj, cls, str, str2, i11);
    }
}
