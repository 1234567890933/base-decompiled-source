package com.revenuecat.purchases.paywalls.components;

import Xn.b;
import Xn.j;
import Zn.d;
import Zn.e;
import Zn.l;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p025ao.f;
import p079co.AbstractC5665i;
import p079co.G;
import p079co.InterfaceC5664h;
import p079co.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/FontSizeSerializer;", "LXn/b;", "", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;I)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Ljava/lang/Integer;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class FontSizeSerializer implements b {

    @NotNull
    public static final FontSizeSerializer INSTANCE = new FontSizeSerializer();

    @NotNull
    private static final e descriptor = l.c("FontSize", d.f.f44592a);

    private FontSizeSerializer() {
    }

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return descriptor;
    }

    @Override // Xn.k
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // Xn.a
    @NotNull
    public Integer deserialize(@NotNull p025ao.e decoder) {
        int iK;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC5664h interfaceC5664h = decoder instanceof InterfaceC5664h ? (InterfaceC5664h) decoder : null;
        if (interfaceC5664h == null) {
            throw new j("Expected font_size to be part of a JSON object");
        }
        AbstractC5665i abstractC5665iJ = interfaceC5664h.j();
        G g10 = abstractC5665iJ instanceof G ? (G) abstractC5665iJ : null;
        if (g10 == null) {
            throw new j("Expected font_size to be a JsonPrimitive");
        }
        if (g10.c()) {
            String strB = g10.b();
            switch (strB) {
                case "body_l":
                    iK = 17;
                    break;
                case "body_m":
                    iK = 15;
                    break;
                case "body_s":
                    iK = 13;
                    break;
                case "heading_l":
                    iK = 28;
                    break;
                case "heading_m":
                    iK = 24;
                    break;
                case "heading_s":
                    iK = 20;
                    break;
                case "body_xl":
                    iK = 18;
                    break;
                case "heading_xxl":
                    iK = 40;
                    break;
                case "heading_xl":
                    iK = 34;
                    break;
                case "heading_xs":
                    iK = 16;
                    break;
                default:
                    if (strB.equals("body_l")) {
                        iK = 17;
                        break;
                    }
                    throw new j("Unknown font size name: " + strB);
            }
        }
        iK = k.k(g10);
        return Integer.valueOf(iK);
    }

    public void serialize(@NotNull f encoder, int value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
