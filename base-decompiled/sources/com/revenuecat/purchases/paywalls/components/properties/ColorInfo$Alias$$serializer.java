package com.revenuecat.purchases.paywalls.components.properties;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.ColorAlias$$serializer;
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
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/ColorInfo.Alias.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/properties/ColorInfo$Alias;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class ColorInfo$Alias$$serializer implements E {

    @NotNull
    public static final ColorInfo$Alias$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = new ColorInfo$Alias$$serializer();
        INSTANCE = colorInfo$Alias$$serializer;
        C5530k0 c5530k0 = new C5530k0("alias", colorInfo$Alias$$serializer, 1);
        c5530k0.n("value", false);
        descriptor = c5530k0;
    }

    private ColorInfo$Alias$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{ColorAlias$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Xn.a
    @NotNull
    public ColorInfo.Alias deserialize(@NotNull e decoder) {
        String strM477unboximpl;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        int i10 = 1;
        t0 t0Var = null;
        Object[] objArr = 0;
        if (cVarC.n()) {
            ColorAlias colorAlias = (ColorAlias) cVarC.i(descriptor2, 0, ColorAlias$$serializer.INSTANCE, null);
            strM477unboximpl = colorAlias != null ? colorAlias.m477unboximpl() : null;
        } else {
            Object[] objArr2 = true;
            int i11 = 0;
            strM477unboximpl = null;
            while (objArr2 != false) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    objArr2 = false;
                } else {
                    if (iY != 0) {
                        throw new o(iY);
                    }
                    ColorAlias colorAlias2 = (ColorAlias) cVarC.i(descriptor2, 0, ColorAlias$$serializer.INSTANCE, strM477unboximpl != null ? ColorAlias.m471boximpl(strM477unboximpl) : null);
                    strM477unboximpl = colorAlias2 != null ? colorAlias2.m477unboximpl() : null;
                    i11 = 1;
                }
            }
            i10 = i11;
        }
        cVarC.b(descriptor2);
        return new ColorInfo.Alias(i10, strM477unboximpl, t0Var, objArr == true ? 1 : 0);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull ColorInfo.Alias value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        dVarC.n(descriptor2, 0, ColorAlias$$serializer.INSTANCE, ColorAlias.m471boximpl(value.value));
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
