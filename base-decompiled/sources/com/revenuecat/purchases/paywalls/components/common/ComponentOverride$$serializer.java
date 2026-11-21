package com.revenuecat.purchases.paywalls.components.common;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5530k0;
import p052bo.E;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0017\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\r\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ&\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u00102\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\tHÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00010\u00068BXÂ\u0005¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/ComponentOverride.$serializer", "T", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "<init>", "()V", "LXn/b;", "typeSerial0", "(LXn/b;)V", "", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;)V", "typeParametersSerializers", "getTypeSerial0", "()LXn/b;", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class ComponentOverride$$serializer<T> implements E {
    private final /* synthetic */ C5530k0 descriptor;
    private final /* synthetic */ b typeSerial0;

    private ComponentOverride$$serializer() {
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        c5530k0.n("conditions", false);
        c5530k0.n(DiagnosticsEntry.PROPERTIES_KEY, false);
        this.descriptor = c5530k0;
    }

    private final b getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{ComponentOverride.$childSerializers[0], this.typeSerial0};
    }

    @Override // Xn.a
    @NotNull
    public ComponentOverride<T> deserialize(@NotNull e decoder) {
        List list;
        PartialComponent partialComponent;
        int i10;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor = getDescriptor();
        c cVarC = decoder.c(descriptor);
        b[] bVarArr = ComponentOverride.$childSerializers;
        t0 t0Var = null;
        if (cVarC.n()) {
            list = (List) cVarC.i(descriptor, 0, bVarArr[0], null);
            partialComponent = (PartialComponent) cVarC.i(descriptor, 1, this.typeSerial0, null);
            i10 = 3;
        } else {
            boolean z10 = true;
            int i11 = 0;
            List list2 = null;
            PartialComponent partialComponent2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    list2 = (List) cVarC.i(descriptor, 0, bVarArr[0], list2);
                    i11 |= 1;
                } else {
                    if (iY != 1) {
                        throw new o(iY);
                    }
                    partialComponent2 = (PartialComponent) cVarC.i(descriptor, 1, this.typeSerial0, partialComponent2);
                    i11 |= 2;
                }
            }
            list = list2;
            partialComponent = partialComponent2;
            i10 = i11;
        }
        cVarC.b(descriptor);
        return new ComponentOverride<>(i10, list, partialComponent, t0Var);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return this.descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull ComponentOverride<T> value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor = getDescriptor();
        d dVarC = encoder.c(descriptor);
        ComponentOverride.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor, this.typeSerial0);
        dVarC.b(descriptor);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return new b[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @InterfaceC4408e
    public /* synthetic */ ComponentOverride$$serializer(b typeSerial0) {
        this();
        Intrinsics.checkNotNullParameter(typeSerial0, "typeSerial0");
        this.typeSerial0 = typeSerial0;
    }
}
