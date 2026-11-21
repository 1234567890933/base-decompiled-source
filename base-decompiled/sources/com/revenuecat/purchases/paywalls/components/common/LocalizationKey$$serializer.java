package com.revenuecat.purchases.paywalls.components.common;

import Ul.InterfaceC4408e;
import Xn.b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.e;
import p025ao.f;
import p052bo.E;
import p052bo.F;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002HÖ\u0001ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000b\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0019"}, d2 = {"com/revenuecat/purchases/paywalls/components/common/LocalizationKey.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/common/LocalizationKey;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize-4Zn71J0", "(Lao/e;)Ljava/lang/String;", "deserialize", "Lao/f;", "encoder", "value", "", "serialize-7v81vok", "(Lao/f;Ljava/lang/String;)V", "serialize", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class LocalizationKey$$serializer implements E {

    @NotNull
    public static final LocalizationKey$$serializer INSTANCE;
    private static final /* synthetic */ F descriptor;

    static {
        LocalizationKey$$serializer localizationKey$$serializer = new LocalizationKey$$serializer();
        INSTANCE = localizationKey$$serializer;
        F f10 = new F("com.revenuecat.purchases.paywalls.components.common.LocalizationKey", localizationKey$$serializer);
        f10.n("value", false);
        descriptor = f10;
    }

    private LocalizationKey$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        return new b[]{x0.f55048a};
    }

    @Override // Xn.a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        return LocalizationKey.m700boximpl(m707deserialize4Zn71J0(eVar));
    }

    @NotNull
    /* JADX INFO: renamed from: deserialize-4Zn71J0, reason: not valid java name */
    public String m707deserialize4Zn71J0(@NotNull e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return LocalizationKey.m701constructorimpl(decoder.e(getDescriptor()).D());
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        m708serialize7v81vok(fVar, ((LocalizationKey) obj).m706unboximpl());
    }

    /* JADX INFO: renamed from: serialize-7v81vok, reason: not valid java name */
    public void m708serialize7v81vok(@NotNull f encoder, @NotNull String value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        f fVarF = encoder.f(getDescriptor());
        if (fVarF == null) {
            return;
        }
        fVarF.G(value);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
