package p052bo;

import Xn.b;
import Zn.e;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p025ao.d;
import p025ao.f;

/* JADX INFO: renamed from: bo.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5540p0 extends AbstractC5539p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f55018b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC5540p0(b primitiveSerializer) {
        super(primitiveSerializer, null);
        Intrinsics.checkNotNullParameter(primitiveSerializer, "primitiveSerializer");
        this.f55018b = new C5538o0(primitiveSerializer.getDescriptor());
    }

    @Override // p052bo.AbstractC5509a
    public final Iterator d(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // p052bo.AbstractC5509a, Xn.a
    public final Object deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return f(decoder, null);
    }

    @Override // p052bo.AbstractC5539p, Xn.b, Xn.k, Xn.a
    public final e getDescriptor() {
        return this.f55018b;
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final AbstractC5536n0 a() {
        return (AbstractC5536n0) k(r());
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final int b(AbstractC5536n0 abstractC5536n0) {
        Intrinsics.checkNotNullParameter(abstractC5536n0, "<this>");
        return abstractC5536n0.d();
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public final void c(AbstractC5536n0 abstractC5536n0, int i10) {
        Intrinsics.checkNotNullParameter(abstractC5536n0, "<this>");
        abstractC5536n0.b(i10);
    }

    public abstract Object r();

    @Override // p052bo.AbstractC5539p
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public final void n(AbstractC5536n0 abstractC5536n0, int i10, Object obj) {
        Intrinsics.checkNotNullParameter(abstractC5536n0, "<this>");
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    @Override // p052bo.AbstractC5539p, Xn.k
    public final void serialize(f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        int iE = e(obj);
        e eVar = this.f55018b;
        d dVarD = encoder.D(eVar, iE);
        u(dVarD, obj, iE);
        dVarD.b(eVar);
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final Object l(AbstractC5536n0 abstractC5536n0) {
        Intrinsics.checkNotNullParameter(abstractC5536n0, "<this>");
        return abstractC5536n0.a();
    }

    public abstract void u(d dVar, Object obj, int i10);
}
