package kotlin.jvm.internal;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import p258jm.b;
import p440qm.c;
import p440qm.g;
import p440qm.m;
import p440qm.r;
import p440qm.s;
import p440qm.u;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class CallableReference implements c, Serializable {
    public static final Object NO_RECEIVER = NoReceiver.INSTANCE;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private transient c reflected;
    private final String signature;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class NoReceiver implements Serializable {
        private static final NoReceiver INSTANCE = new NoReceiver();

        private NoReceiver() {
        }

        private Object readResolve() throws ObjectStreamException {
            return INSTANCE;
        }
    }

    public CallableReference() {
        this(NO_RECEIVER);
    }

    @Override // p440qm.c
    public Object call(Object... objArr) {
        return getReflected().call(objArr);
    }

    @Override // p440qm.c
    public Object callBy(Map map) {
        return getReflected().callBy(map);
    }

    public c compute() {
        c cVar = this.reflected;
        if (cVar != null) {
            return cVar;
        }
        c cVarComputeReflected = computeReflected();
        this.reflected = cVarComputeReflected;
        return cVarComputeReflected;
    }

    public abstract c computeReflected();

    @Override // p440qm.b
    public List<Annotation> getAnnotations() {
        return getReflected().getAnnotations();
    }

    public Object getBoundReceiver() {
        return this.receiver;
    }

    @Override // p440qm.c
    public String getName() {
        return this.name;
    }

    public g getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        return this.isTopLevel ? Reflection.getOrCreateKotlinPackage(cls) : Reflection.getOrCreateKotlinClass(cls);
    }

    @Override // p440qm.c
    public List<m> getParameters() {
        return getReflected().getParameters();
    }

    public c getReflected() {
        c cVarCompute = compute();
        if (cVarCompute != this) {
            return cVarCompute;
        }
        throw new b();
    }

    @Override // p440qm.c
    public r getReturnType() {
        return getReflected().getReturnType();
    }

    public String getSignature() {
        return this.signature;
    }

    @Override // p440qm.c
    public List<s> getTypeParameters() {
        return getReflected().getTypeParameters();
    }

    @Override // p440qm.c
    public u getVisibility() {
        return getReflected().getVisibility();
    }

    @Override // p440qm.c
    public boolean isAbstract() {
        return getReflected().isAbstract();
    }

    @Override // p440qm.c
    public boolean isFinal() {
        return getReflected().isFinal();
    }

    @Override // p440qm.c
    public boolean isOpen() {
        return getReflected().isOpen();
    }

    @Override // p440qm.c
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public CallableReference(Object obj) {
        this(obj, null, null, null, false);
    }

    public CallableReference(Object obj, Class cls, String str, String str2, boolean z10) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = z10;
    }
}
