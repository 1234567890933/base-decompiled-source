package p131eo;

import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.C5659c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class K extends AbstractC7038c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C5659c f73492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f73493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f73494i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(AbstractC5658b json, C5659c value) {
        super(json, value, null, 4, null);
        Intrinsics.checkNotNullParameter(json, "json");
        Intrinsics.checkNotNullParameter(value, "value");
        this.f73492g = value;
        this.f73493h = z0().size();
        this.f73494i = -1;
    }

    @Override // p131eo.AbstractC7038c
    /* JADX INFO: renamed from: C0, reason: merged with bridge method [inline-methods] */
    public C5659c z0() {
        return this.f73492g;
    }

    @Override // p052bo.U
    public String f0(e descriptor, int i10) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return String.valueOf(i10);
    }

    @Override // p131eo.AbstractC7038c
    public AbstractC5665i l0(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return z0().get(Integer.parseInt(tag));
    }

    @Override // p025ao.c
    public int y(e descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        int i10 = this.f73494i;
        if (i10 >= this.f73493h - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f73494i = i11;
        return i11;
    }
}
