package p131eo;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class F extends AbstractC7040e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AbstractC5665i f73484g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F(AbstractC5658b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        Z("primitive");
    }

    @Override // p131eo.AbstractC7040e
    public AbstractC5665i s0() {
        AbstractC5665i abstractC5665i = this.f73484g;
        if (abstractC5665i != null) {
            return abstractC5665i;
        }
        throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
    }

    @Override // p131eo.AbstractC7040e
    public void w0(String key, AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        if (key != "primitive") {
            throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
        }
        if (this.f73484g != null) {
            throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
        }
        this.f73484g = element;
        t0().invoke(element);
    }
}
