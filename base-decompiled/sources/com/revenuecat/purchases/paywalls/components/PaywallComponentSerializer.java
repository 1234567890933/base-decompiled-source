package com.revenuecat.purchases.paywalls.components;

import Xn.b;
import Xn.j;
import Zn.a;
import Zn.e;
import Zn.l;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import p025ao.f;
import p079co.AbstractC5658b;
import p079co.AbstractC5665i;
import p079co.D;
import p079co.G;
import p079co.InterfaceC5664h;
import p079co.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer;", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "<init>", "()V", "Lao/f;", "encoder", "value", "", "serialize", "(Lao/f;Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;)V", "Lao/e;", "decoder", "deserialize", "(Lao/e;)Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "LZn/e;", "descriptor", "LZn/e;", "getDescriptor", "()LZn/e;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n+ 2 Json.kt\nkotlinx/serialization/json/Json\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n96#2:67\n96#2:68\n96#2:69\n96#2:70\n96#2:71\n96#2:72\n96#2:73\n96#2:74\n96#2:75\n96#2:76\n96#2:77\n96#2:78\n96#2:79\n96#2:80\n96#2:81\n96#2:82\n96#2:83\n96#2:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 PaywallComponent.kt\ncom/revenuecat/purchases/paywalls/components/PaywallComponentSerializer\n*L\n40#1:67\n41#1:68\n42#1:69\n43#1:70\n44#1:71\n45#1:72\n46#1:73\n47#1:74\n48#1:75\n49#1:76\n50#1:77\n51#1:78\n52#1:79\n53#1:80\n54#1:81\n55#1:82\n56#1:83\n61#1:85\n*E\n"})
public final class PaywallComponentSerializer implements b {

    @NotNull
    private final e descriptor = l.d("PaywallComponent", new e[0], new Function1<a, Unit>() { // from class: com.revenuecat.purchases.paywalls.components.PaywallComponentSerializer$descriptor$1
        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a) obj);
            return Unit.f85088a;
        }

        public final void invoke(a buildClassSerialDescriptor) {
            Intrinsics.checkNotNullParameter(buildClassSerialDescriptor, "$this$buildClassSerialDescriptor");
            a.b(buildClassSerialDescriptor, "type", Yn.a.E(StringCompanionObject.INSTANCE).getDescriptor(), null, false, 12, null);
        }
    });

    @Override // Xn.b, Xn.k, Xn.a
    @NotNull
    public e getDescriptor() {
        return this.descriptor;
    }

    @Override // Xn.k
    public void serialize(@NotNull f encoder, @NotNull PaywallComponent value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // Xn.a
    @NotNull
    public PaywallComponent deserialize(@NotNull p025ao.e decoder) {
        String string;
        G gO;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC5664h interfaceC5664h = decoder instanceof InterfaceC5664h ? (InterfaceC5664h) decoder : null;
        if (interfaceC5664h == null) {
            throw new j("Can only deserialize PaywallComponent from JSON, got: " + Reflection.getOrCreateKotlinClass(decoder.getClass()));
        }
        D dN = k.n(interfaceC5664h.j());
        AbstractC5665i abstractC5665i = (AbstractC5665i) dN.get("type");
        String strB = (abstractC5665i == null || (gO = k.o(abstractC5665i)) == null) ? null : gO.b();
        if (strB != null) {
            switch (strB.hashCode()) {
                case -2076650431:
                    if (strB.equals("timeline")) {
                        AbstractC5658b abstractC5658bD = interfaceC5664h.d();
                        String string2 = dN.toString();
                        abstractC5658bD.a();
                        return (PaywallComponent) abstractC5658bD.d(TimelineComponent.INSTANCE.serializer(), string2);
                    }
                    break;
                case -1896978765:
                    if (strB.equals("tab_control")) {
                        AbstractC5658b abstractC5658bD2 = interfaceC5664h.d();
                        String string3 = dN.toString();
                        abstractC5658bD2.a();
                        return (PaywallComponent) abstractC5658bD2.d(TabControlComponent.INSTANCE.serializer(), string3);
                    }
                    break;
                case -1822017359:
                    if (strB.equals("sticky_footer")) {
                        AbstractC5658b abstractC5658bD3 = interfaceC5664h.d();
                        String string4 = dN.toString();
                        abstractC5658bD3.a();
                        return (PaywallComponent) abstractC5658bD3.d(StickyFooterComponent.INSTANCE.serializer(), string4);
                    }
                    break;
                case -1391809488:
                    if (strB.equals("purchase_button")) {
                        AbstractC5658b abstractC5658bD4 = interfaceC5664h.d();
                        String string5 = dN.toString();
                        abstractC5658bD4.a();
                        return (PaywallComponent) abstractC5658bD4.d(PurchaseButtonComponent.INSTANCE.serializer(), string5);
                    }
                    break;
                case -1377687758:
                    if (strB.equals("button")) {
                        AbstractC5658b abstractC5658bD5 = interfaceC5664h.d();
                        String string6 = dN.toString();
                        abstractC5658bD5.a();
                        return (PaywallComponent) abstractC5658bD5.d(ButtonComponent.INSTANCE.serializer(), string6);
                    }
                    break;
                case -1221270899:
                    if (strB.equals("header")) {
                        AbstractC5658b abstractC5658bD6 = interfaceC5664h.d();
                        String string7 = dN.toString();
                        abstractC5658bD6.a();
                        return (PaywallComponent) abstractC5658bD6.d(HeaderComponent.INSTANCE.serializer(), string7);
                    }
                    break;
                case -807062458:
                    if (strB.equals("package")) {
                        AbstractC5658b abstractC5658bD7 = interfaceC5664h.d();
                        String string8 = dN.toString();
                        abstractC5658bD7.a();
                        return (PaywallComponent) abstractC5658bD7.d(PackageComponent.INSTANCE.serializer(), string8);
                    }
                    break;
                case -364374390:
                    if (strB.equals("fallback_header")) {
                        return FallbackHeaderComponent.INSTANCE;
                    }
                    break;
                case 2908512:
                    if (strB.equals("carousel")) {
                        AbstractC5658b abstractC5658bD8 = interfaceC5664h.d();
                        String string9 = dN.toString();
                        abstractC5658bD8.a();
                        return (PaywallComponent) abstractC5658bD8.d(CarouselComponent.INSTANCE.serializer(), string9);
                    }
                    break;
                case 3226745:
                    if (strB.equals("icon")) {
                        AbstractC5658b abstractC5658bD9 = interfaceC5664h.d();
                        String string10 = dN.toString();
                        abstractC5658bD9.a();
                        return (PaywallComponent) abstractC5658bD9.d(IconComponent.INSTANCE.serializer(), string10);
                    }
                    break;
                case 3552126:
                    if (strB.equals("tabs")) {
                        AbstractC5658b abstractC5658bD10 = interfaceC5664h.d();
                        String string11 = dN.toString();
                        abstractC5658bD10.a();
                        return (PaywallComponent) abstractC5658bD10.d(TabsComponent.INSTANCE.serializer(), string11);
                    }
                    break;
                case 3556653:
                    if (strB.equals("text")) {
                        AbstractC5658b abstractC5658bD11 = interfaceC5664h.d();
                        String string12 = dN.toString();
                        abstractC5658bD11.a();
                        return (PaywallComponent) abstractC5658bD11.d(TextComponent.INSTANCE.serializer(), string12);
                    }
                    break;
                case 100313435:
                    if (strB.equals("image")) {
                        AbstractC5658b abstractC5658bD12 = interfaceC5664h.d();
                        String string13 = dN.toString();
                        abstractC5658bD12.a();
                        return (PaywallComponent) abstractC5658bD12.d(ImageComponent.INSTANCE.serializer(), string13);
                    }
                    break;
                case 109757064:
                    if (strB.equals("stack")) {
                        AbstractC5658b abstractC5658bD13 = interfaceC5664h.d();
                        String string14 = dN.toString();
                        abstractC5658bD13.a();
                        return (PaywallComponent) abstractC5658bD13.d(StackComponent.INSTANCE.serializer(), string14);
                    }
                    break;
                case 112202875:
                    if (strB.equals("video")) {
                        AbstractC5658b abstractC5658bD14 = interfaceC5664h.d();
                        String string15 = dN.toString();
                        abstractC5658bD14.a();
                        return (PaywallComponent) abstractC5658bD14.d(VideoComponent.INSTANCE.serializer(), string15);
                    }
                    break;
                case 318201406:
                    if (strB.equals("tab_control_button")) {
                        AbstractC5658b abstractC5658bD15 = interfaceC5664h.d();
                        String string16 = dN.toString();
                        abstractC5658bD15.a();
                        return (PaywallComponent) abstractC5658bD15.d(TabControlButtonComponent.INSTANCE.serializer(), string16);
                    }
                    break;
                case 827585120:
                    if (strB.equals("tab_control_toggle")) {
                        AbstractC5658b abstractC5658bD16 = interfaceC5664h.d();
                        String string17 = dN.toString();
                        abstractC5658bD16.a();
                        return (PaywallComponent) abstractC5658bD16.d(TabControlToggleComponent.INSTANCE.serializer(), string17);
                    }
                    break;
                case 1352226353:
                    if (strB.equals("countdown")) {
                        AbstractC5658b abstractC5658bD17 = interfaceC5664h.d();
                        String string18 = dN.toString();
                        abstractC5658bD17.a();
                        return (PaywallComponent) abstractC5658bD17.d(CountdownComponent.INSTANCE.serializer(), string18);
                    }
                    break;
            }
        }
        AbstractC5665i abstractC5665i2 = (AbstractC5665i) dN.get("fallback");
        if (abstractC5665i2 != null) {
            D d10 = abstractC5665i2 instanceof D ? (D) abstractC5665i2 : null;
            if (d10 != null && (string = d10.toString()) != null) {
                AbstractC5658b abstractC5658bD18 = interfaceC5664h.d();
                abstractC5658bD18.a();
                PaywallComponent paywallComponent = (PaywallComponent) abstractC5658bD18.d(PaywallComponent.INSTANCE.serializer(), string);
                if (paywallComponent != null) {
                    return paywallComponent;
                }
            }
        }
        throw new j("No fallback provided for unknown type: " + strB);
    }
}
