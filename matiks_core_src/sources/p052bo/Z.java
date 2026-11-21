package p052bo;

import Xn.b;
import Zn.e;
import kotlin.jvm.internal.Intrinsics;
import p025ao.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class Z implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f54974a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f54975b;

    public Z(b serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f54974a = serializer;
        this.f54975b = new s0(serializer.getDescriptor());
    }

    @Override // Xn.a
    public Object deserialize(p025ao.e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return decoder.G() ? decoder.A(this.f54974a) : decoder.l();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && Z.class == obj.getClass() && Intrinsics.areEqual(this.f54974a, ((Z) obj).f54974a);
    }

    @Override // Xn.b, Xn.k, Xn.a
    public e getDescriptor() {
        return this.f54975b;
    }

    public int hashCode() {
        return this.f54974a.hashCode();
    }

    @Override // Xn.k
    public void serialize(f encoder, Object obj) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        if (obj == null) {
            encoder.t();
        } else {
            encoder.z();
            encoder.F(this.f54974a, obj);
        }
    }
}
