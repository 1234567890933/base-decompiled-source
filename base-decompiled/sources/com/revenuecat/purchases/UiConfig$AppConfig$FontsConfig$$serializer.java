package com.revenuecat.purchases;

import Ul.InterfaceC4408e;
import Xn.o;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p052bo.C5530k0;
import p052bo.E;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/UiConfig.AppConfig.FontsConfig.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/UiConfig$AppConfig$FontsConfig;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class UiConfig$AppConfig$FontsConfig$$serializer implements E {

    @NotNull
    public static final UiConfig$AppConfig$FontsConfig$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$$serializer uiConfig$AppConfig$FontsConfig$$serializer = new UiConfig$AppConfig$FontsConfig$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig", uiConfig$AppConfig$FontsConfig$$serializer, 1);
        c5530k0.n("android", false);
        descriptor = c5530k0;
    }

    private UiConfig$AppConfig$FontsConfig$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public Xn.b[] childSerializers() {
        return new Xn.b[]{UiConfig.AppConfig.FontsConfig.$childSerializers[0]};
    }

    @Override // Xn.a
    @NotNull
    public UiConfig.AppConfig.FontsConfig deserialize(@NotNull p025ao.e decoder) {
        UiConfig.AppConfig.FontsConfig.FontInfo fontInfo;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        p025ao.c cVarC = decoder.c(descriptor2);
        Xn.b[] bVarArr = UiConfig.AppConfig.FontsConfig.$childSerializers;
        int i10 = 1;
        if (cVarC.n()) {
            fontInfo = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarC.i(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z10 = true;
            int i11 = 0;
            UiConfig.AppConfig.FontsConfig.FontInfo fontInfo2 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else {
                    if (iY != 0) {
                        throw new o(iY);
                    }
                    fontInfo2 = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarC.i(descriptor2, 0, bVarArr[0], fontInfo2);
                    i11 = 1;
                }
            }
            fontInfo = fontInfo2;
            i10 = i11;
        }
        cVarC.b(descriptor2);
        return new UiConfig.AppConfig.FontsConfig(i10, fontInfo, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull p025ao.f encoder, @NotNull UiConfig.AppConfig.FontsConfig value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        p025ao.d dVarC = encoder.c(descriptor2);
        dVarC.n(descriptor2, 0, UiConfig.AppConfig.FontsConfig.$childSerializers[0], value.android);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public Xn.b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
