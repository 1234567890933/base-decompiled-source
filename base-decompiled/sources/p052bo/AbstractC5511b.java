package p052bo;

import Xn.a;
import Xn.b;
import Xn.d;
import Xn.j;
import Xn.k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import p025ao.c;
import p025ao.e;
import p025ao.f;

/* JADX INFO: renamed from: bo.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5511b implements b {
    public final Object b(c cVar) {
        return c.a.c(cVar, getDescriptor(), 1, d.a(this, cVar, cVar.f(getDescriptor(), 0)), null, 8, null);
    }

    public a c(c decoder, String str) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.a().d(e(), str);
    }

    public k d(f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        return encoder.a().e(e(), value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [T, java.lang.String] */
    @Override // Xn.a
    public final Object deserialize(e decoder) {
        Object objB;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor = getDescriptor();
        c cVarC = decoder.c(descriptor);
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (cVarC.n()) {
            objB = b(cVarC);
        } else {
            Object objC = null;
            while (true) {
                int iY = cVarC.y(getDescriptor());
                if (iY == -1) {
                    if (objC != null) {
                        Intrinsics.checkNotNull(objC, "null cannot be cast to non-null type T of kotlinx.serialization.internal.AbstractPolymorphicSerializer");
                        objB = objC;
                        break;
                    }
                    throw new IllegalArgumentException(("Polymorphic value has not been read for class " + ((String) objectRef.element)).toString());
                }
                if (iY == 0) {
                    objectRef.element = cVarC.f(getDescriptor(), iY);
                } else {
                    if (iY != 1) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("Invalid index in polymorphic deserialization of ");
                        String str = (String) objectRef.element;
                        if (str == null) {
                            str = "unknown class";
                        }
                        sb2.append(str);
                        sb2.append("\n Expected 0, 1 or DECODE_DONE(-1), but found ");
                        sb2.append(iY);
                        throw new j(sb2.toString());
                    }
                    T t10 = objectRef.element;
                    if (t10 == 0) {
                        throw new IllegalArgumentException("Cannot read polymorphic value before its type token");
                    }
                    objectRef.element = t10;
                    objC = c.a.c(cVarC, getDescriptor(), iY, d.a(this, cVarC, (String) t10), null, 8, null);
                }
            }
        }
        cVarC.b(descriptor);
        return objB;
    }

    public abstract p440qm.d e();

    @Override // Xn.k
    public final void serialize(f encoder, Object value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        k kVarB = d.b(this, encoder, value);
        Zn.e descriptor = getDescriptor();
        p025ao.d dVarC = encoder.c(descriptor);
        dVarC.p(getDescriptor(), 0, kVarB.getDescriptor().g());
        Zn.e descriptor2 = getDescriptor();
        Intrinsics.checkNotNull(kVarB, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.internal.Platform_commonKt.cast>");
        dVarC.n(descriptor2, 1, kVarB, value);
        dVarC.b(descriptor);
    }
}
