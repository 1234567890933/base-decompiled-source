package p131eo;

import Zn.e;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class E extends AbstractC7038c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC5665i f73483g;

    public /* synthetic */ E(AbstractC5658b abstractC5658b, AbstractC5665i abstractC5665i, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC5658b, abstractC5665i, (i10 & 4) != 0 ? null : str);
    }

    @Override // p131eo.AbstractC7038c
    public AbstractC5665i l0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (tag == "primitive") {
            return z0();
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // p025ao.c
    public int y(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return 0;
    }

    @Override // p131eo.AbstractC7038c
    public AbstractC5665i z0() {
        return this.f73483g;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(AbstractC5658b json, AbstractC5665i value, String str) {
        super(json, value, str, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f73483g = value;
        c0("primitive");
    }
}
