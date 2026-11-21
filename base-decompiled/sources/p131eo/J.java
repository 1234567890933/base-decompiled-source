package p131eo;

import Xn.k;
import Zn.e;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class J extends AbstractC7040e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f73491g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(AbstractC5658b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f73491g = new LinkedHashMap();
    }

    @Override // p052bo.B0, p025ao.d
    public void l(e descriptor, int i10, k serializer, Object obj) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        if (obj != null || this.f73563d.j()) {
            super.l(descriptor, i10, serializer, obj);
        }
    }

    @Override // p131eo.AbstractC7040e
    public AbstractC5665i s0() {
        return new D(this.f73491g);
    }

    @Override // p131eo.AbstractC7040e
    public void w0(String key, AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f73491g.put(key, element);
    }

    public final Map x0() {
        return this.f73491g;
    }
}
