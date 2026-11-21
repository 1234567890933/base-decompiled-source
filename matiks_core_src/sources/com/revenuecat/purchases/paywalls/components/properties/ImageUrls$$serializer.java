package com.revenuecat.purchases.paywalls.components.properties;

import Ul.C;
import Ul.InterfaceC4408e;
import Xn.b;
import Xn.o;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.c;
import p025ao.d;
import p025ao.e;
import p025ao.f;
import p052bo.C5530k0;
import p052bo.E;
import p052bo.H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138VXÖ\u0005¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"com/revenuecat/purchases/paywalls/components/properties/ImageUrls.$serializer", "Lbo/E;", "Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "<init>", "()V", "", "LXn/b;", "childSerializers", "()[LXn/b;", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/properties/ImageUrls;)V", "LZn/e;", "getDescriptor", "()LZn/e;", "descriptor", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@InterfaceC4408e
public final class ImageUrls$$serializer implements E {

    @NotNull
    public static final ImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ C5530k0 descriptor;

    static {
        ImageUrls$$serializer imageUrls$$serializer = new ImageUrls$$serializer();
        INSTANCE = imageUrls$$serializer;
        C5530k0 c5530k0 = new C5530k0("com.revenuecat.purchases.paywalls.components.properties.ImageUrls", imageUrls$$serializer, 5);
        c5530k0.n("original", false);
        c5530k0.n("webp", false);
        c5530k0.n("webp_low_res", false);
        c5530k0.n("width", false);
        c5530k0.n("height", false);
        descriptor = c5530k0;
    }

    private ImageUrls$$serializer() {
    }

    @Override // p052bo.E
    @NotNull
    public b[] childSerializers() {
        URLSerializer uRLSerializer = URLSerializer.INSTANCE;
        H0 h10 = H0.f54934a;
        return new b[]{uRLSerializer, uRLSerializer, uRLSerializer, h10, h10};
    }

    @Override // Xn.a
    @NotNull
    public ImageUrls deserialize(@NotNull e decoder) {
        int i10;
        URL url;
        URL url2;
        URL url3;
        C c10;
        C c11;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        Zn.e descriptor2 = getDescriptor();
        c cVarC = decoder.c(descriptor2);
        URL url4 = null;
        if (cVarC.n()) {
            URLSerializer uRLSerializer = URLSerializer.INSTANCE;
            URL url5 = (URL) cVarC.i(descriptor2, 0, uRLSerializer, null);
            URL url6 = (URL) cVarC.i(descriptor2, 1, uRLSerializer, null);
            URL url7 = (URL) cVarC.i(descriptor2, 2, uRLSerializer, null);
            H0 h10 = H0.f54934a;
            url3 = url7;
            c10 = (C) cVarC.i(descriptor2, 3, h10, null);
            c11 = (C) cVarC.i(descriptor2, 4, h10, null);
            i10 = 31;
            url2 = url6;
            url = url5;
        } else {
            boolean z10 = true;
            int i11 = 0;
            URL url8 = null;
            URL url9 = null;
            C c12 = null;
            C c13 = null;
            while (z10) {
                int iY = cVarC.y(descriptor2);
                if (iY == -1) {
                    z10 = false;
                } else if (iY == 0) {
                    url4 = (URL) cVarC.i(descriptor2, 0, URLSerializer.INSTANCE, url4);
                    i11 |= 1;
                } else if (iY == 1) {
                    url8 = (URL) cVarC.i(descriptor2, 1, URLSerializer.INSTANCE, url8);
                    i11 |= 2;
                } else if (iY == 2) {
                    url9 = (URL) cVarC.i(descriptor2, 2, URLSerializer.INSTANCE, url9);
                    i11 |= 4;
                } else if (iY == 3) {
                    c12 = (C) cVarC.i(descriptor2, 3, H0.f54934a, c12);
                    i11 |= 8;
                } else {
                    if (iY != 4) {
                        throw new o(iY);
                    }
                    c13 = (C) cVarC.i(descriptor2, 4, H0.f54934a, c13);
                    i11 |= 16;
                }
            }
            i10 = i11;
            url = url4;
            url2 = url8;
            url3 = url9;
            c10 = c12;
            c11 = c13;
        }
        cVarC.b(descriptor2);
        return new ImageUrls(i10, url, url2, url3, c10, c11, null, null);
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public Zn.e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull ImageUrls value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        Zn.e descriptor2 = getDescriptor();
        d dVarC = encoder.c(descriptor2);
        ImageUrls.write$Self$purchases_defaultsBc8Release(value, dVarC, descriptor2);
        dVarC.b(descriptor2);
    }

    @Override // p052bo.E
    @NotNull
    public b[] typeParametersSerializers() {
        return E.a.a(this);
    }
}
