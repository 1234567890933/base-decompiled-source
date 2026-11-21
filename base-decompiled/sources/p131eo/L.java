package p131eo;

import Zn.e;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5659c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class L extends AbstractC7040e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f73495g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L(AbstractC5658b json, Function1 nodeConsumer) {
        super(json, nodeConsumer, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(nodeConsumer, "nodeConsumer");
        this.f73495g = new ArrayList();
    }

    @Override // p131eo.AbstractC7040e, p052bo.V
    public String b0(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // p131eo.AbstractC7040e
    public AbstractC5665i s0() {
        return new C5659c(this.f73495g);
    }

    @Override // p131eo.AbstractC7040e
    public void w0(String key, AbstractC5665i element) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(element, "element");
        this.f73495g.add(Integer.parseInt(key), element);
    }
}
