package com.revenuecat.purchases.paywalls.components;

import Ul.InterfaceC4408e;
import Ul.q;
import Xn.b;
import Zn.e;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0003\u0018\u0000 +2\u00020\u0001:\u0002,+B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bB\u0011\b\u0016\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\n\u0010\u000eBC\b\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\n\u0010\u0013J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÁ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*¨\u0006-"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;", "", "Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;", "type", "Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;", "destination", "Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;", "sheet", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;)V", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;", "action", "(Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;Lao/d;LZn/e;)V", "write$Self", "toAction", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Action;", "Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;", "getType", "()Lcom/revenuecat/purchases/paywalls/components/ActionTypeSurrogate;", "Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;", "getDestination", "()Lcom/revenuecat/purchases/paywalls/components/DestinationSurrogate;", "Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;", "getUrl", "()Lcom/revenuecat/purchases/paywalls/components/UrlSurrogate;", "Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;", "getSheet", "()Lcom/revenuecat/purchases/paywalls/components/ButtonComponent$Destination$Sheet;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nButtonComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ButtonComponent.kt\ncom/revenuecat/purchases/paywalls/components/ActionSurrogate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,289:1\n1#2:290\n*E\n"})
final class ActionSurrogate {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final DestinationSurrogate destination;

    @Nullable
    private final ButtonComponent.Destination.Sheet sheet;

    @NotNull
    private final ActionTypeSurrogate type;

    @Nullable
    private final UrlSurrogate url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/ActionSurrogate;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return ActionSurrogate$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[DestinationSurrogate.values().length];
            try {
                iArr[DestinationSurrogate.customer_center.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DestinationSurrogate.privacy_policy.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[DestinationSurrogate.terms.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[DestinationSurrogate.url.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[DestinationSurrogate.sheet.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[DestinationSurrogate.unknown.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[ActionTypeSurrogate.values().length];
            try {
                iArr2[ActionTypeSurrogate.unknown.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[ActionTypeSurrogate.restore_purchases.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[ActionTypeSurrogate.navigate_back.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[ActionTypeSurrogate.navigate_to.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    @InterfaceC4408e
    public /* synthetic */ ActionSurrogate(int i10, ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, t0 t0Var) {
        if (1 != (i10 & 1)) {
            AbstractC5520f0.a(i10, 1, ActionSurrogate$$serializer.INSTANCE.getDescriptor());
        }
        this.type = actionTypeSurrogate;
        if ((i10 & 2) == 0) {
            this.destination = null;
        } else {
            this.destination = destinationSurrogate;
        }
        if ((i10 & 4) == 0) {
            this.url = null;
        } else {
            this.url = urlSurrogate;
        }
        if ((i10 & 8) == 0) {
            this.sheet = null;
        } else {
            this.sheet = sheet;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ActionSurrogate self, d output, e serialDesc) {
        output.n(serialDesc, 0, ActionTypeSurrogateDeserializer.INSTANCE, self.type);
        if (output.h(serialDesc, 1) || self.destination != null) {
            output.l(serialDesc, 1, DestinationSurrogateDeserializer.INSTANCE, self.destination);
        }
        if (output.h(serialDesc, 2) || self.url != null) {
            output.l(serialDesc, 2, UrlSurrogate$$serializer.INSTANCE, self.url);
        }
        if (!output.h(serialDesc, 3) && self.sheet == null) {
            return;
        }
        output.l(serialDesc, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, self.sheet);
    }

    @Nullable
    public final DestinationSurrogate getDestination() {
        return this.destination;
    }

    @Nullable
    public final ButtonComponent.Destination.Sheet getSheet() {
        return this.sheet;
    }

    @NotNull
    public final ActionTypeSurrogate getType() {
        return this.type;
    }

    @Nullable
    public final UrlSurrogate getUrl() {
        return this.url;
    }

    @NotNull
    public final ButtonComponent.Action toAction() {
        ButtonComponent.Destination privacyPolicy;
        int i10 = WhenMappings.$EnumSwitchMapping$1[this.type.ordinal()];
        if (i10 == 1) {
            return ButtonComponent.Action.Unknown.INSTANCE;
        }
        if (i10 == 2) {
            return ButtonComponent.Action.RestorePurchases.INSTANCE;
        }
        if (i10 == 3) {
            return ButtonComponent.Action.NavigateBack.INSTANCE;
        }
        if (i10 != 4) {
            throw new q();
        }
        DestinationSurrogate destinationSurrogate = this.destination;
        switch (destinationSurrogate == null ? -1 : WhenMappings.$EnumSwitchMapping$0[destinationSurrogate.ordinal()]) {
            case -1:
                throw new IllegalStateException("`destination` cannot be null when `action` is `navigate_to`.");
            case 0:
            default:
                throw new q();
            case 1:
                privacyPolicy = ButtonComponent.Destination.CustomerCenter.INSTANCE;
                break;
            case 2:
                if (this.url == null) {
                    throw new IllegalStateException("`url` cannot be null when `destination` is `privacy_policy`.");
                }
                privacyPolicy = new ButtonComponent.Destination.PrivacyPolicy(this.url.getUrl_lid(), this.url.getMethod(), null);
                break;
                break;
            case 3:
                if (this.url == null) {
                    throw new IllegalStateException("`url` cannot be null when `destination` is `terms`.");
                }
                privacyPolicy = new ButtonComponent.Destination.Terms(this.url.getUrl_lid(), this.url.getMethod(), null);
                break;
                break;
            case 4:
                if (this.url == null) {
                    throw new IllegalStateException("`url` cannot be null when `destination` is `url`.");
                }
                privacyPolicy = new ButtonComponent.Destination.Url(this.url.getUrl_lid(), this.url.getMethod(), null);
                break;
                break;
            case 5:
                privacyPolicy = this.sheet;
                if (privacyPolicy == null) {
                    throw new IllegalStateException("`sheet` cannot be null when `destination` is `sheet`.");
                }
                break;
            case 6:
                privacyPolicy = ButtonComponent.Destination.Unknown.INSTANCE;
                break;
        }
        return new ButtonComponent.Action.NavigateTo(privacyPolicy);
    }

    public ActionSurrogate(@NotNull ActionTypeSurrogate type, @Nullable DestinationSurrogate destinationSurrogate, @Nullable UrlSurrogate urlSurrogate, @Nullable ButtonComponent.Destination.Sheet sheet) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.type = type;
        this.destination = destinationSurrogate;
        this.url = urlSurrogate;
        this.sheet = sheet;
    }

    public /* synthetic */ ActionSurrogate(ActionTypeSurrogate actionTypeSurrogate, DestinationSurrogate destinationSurrogate, UrlSurrogate urlSurrogate, ButtonComponent.Destination.Sheet sheet, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(actionTypeSurrogate, (i10 & 2) != 0 ? null : destinationSurrogate, (i10 & 4) != 0 ? null : urlSurrogate, (i10 & 8) != 0 ? null : sheet);
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0074  */
    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.revenuecat.purchases.paywalls.components.ButtonComponent$Destination$Sheet] */
    /* JADX WARN: Type inference failed for: r4v4 */
    public ActionSurrogate(@NotNull ButtonComponent.Action action) {
        ActionTypeSurrogate actionTypeSurrogate;
        DestinationSurrogate destinationSurrogate;
        UrlSurrogate urlSurrogate;
        Intrinsics.checkNotNullParameter(action, "action");
        boolean z10 = action instanceof ButtonComponent.Action.Unknown;
        if (z10) {
            actionTypeSurrogate = ActionTypeSurrogate.unknown;
        } else if (action instanceof ButtonComponent.Action.NavigateBack) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_back;
        } else if (action instanceof ButtonComponent.Action.NavigateTo) {
            actionTypeSurrogate = ActionTypeSurrogate.navigate_to;
        } else {
            if (!(action instanceof ButtonComponent.Action.RestorePurchases)) {
                throw new q();
            }
            actionTypeSurrogate = ActionTypeSurrogate.restore_purchases;
        }
        ButtonComponent.Destination.Sheet sheet = 0;
        sheet = 0;
        if (z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases) {
            destinationSurrogate = null;
        } else {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new q();
            }
            ButtonComponent.Destination destination = ((ButtonComponent.Action.NavigateTo) action).getDestination();
            if (destination instanceof ButtonComponent.Destination.CustomerCenter) {
                destinationSurrogate = DestinationSurrogate.customer_center;
            } else if (destination instanceof ButtonComponent.Destination.PrivacyPolicy) {
                destinationSurrogate = DestinationSurrogate.privacy_policy;
            } else if (destination instanceof ButtonComponent.Destination.Terms) {
                destinationSurrogate = DestinationSurrogate.terms;
            } else if (destination instanceof ButtonComponent.Destination.Url) {
                destinationSurrogate = DestinationSurrogate.url;
            } else if (destination instanceof ButtonComponent.Destination.Sheet) {
                destinationSurrogate = DestinationSurrogate.sheet;
            } else {
                if (!(destination instanceof ButtonComponent.Destination.Unknown)) {
                    throw new q();
                }
                destinationSurrogate = DestinationSurrogate.unknown;
            }
        }
        if (z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases) {
            urlSurrogate = null;
        } else {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new q();
            }
            ButtonComponent.Action.NavigateTo navigateTo = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination2 = navigateTo.getDestination();
            if (destination2 instanceof ButtonComponent.Destination.Unknown ? true : destination2 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination2 instanceof ButtonComponent.Destination.Sheet) {
                urlSurrogate = null;
            } else if (destination2 instanceof ButtonComponent.Destination.PrivacyPolicy) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).m629getUrlLidz7Tp4o(), ((ButtonComponent.Destination.PrivacyPolicy) navigateTo.getDestination()).getMethod(), sheet);
            } else if (destination2 instanceof ButtonComponent.Destination.Terms) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Terms) navigateTo.getDestination()).m633getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Terms) navigateTo.getDestination()).getMethod(), sheet);
            } else if (destination2 instanceof ButtonComponent.Destination.Url) {
                urlSurrogate = new UrlSurrogate(((ButtonComponent.Destination.Url) navigateTo.getDestination()).m637getUrlLidz7Tp4o(), ((ButtonComponent.Destination.Url) navigateTo.getDestination()).getMethod(), sheet);
            } else {
                throw new q();
            }
        }
        if (!(z10 ? true : action instanceof ButtonComponent.Action.NavigateBack ? true : action instanceof ButtonComponent.Action.RestorePurchases)) {
            if (!(action instanceof ButtonComponent.Action.NavigateTo)) {
                throw new q();
            }
            ButtonComponent.Action.NavigateTo navigateTo2 = (ButtonComponent.Action.NavigateTo) action;
            ButtonComponent.Destination destination3 = navigateTo2.getDestination();
            if (!(destination3 instanceof ButtonComponent.Destination.CustomerCenter ? true : destination3 instanceof ButtonComponent.Destination.PrivacyPolicy ? true : destination3 instanceof ButtonComponent.Destination.Terms ? true : destination3 instanceof ButtonComponent.Destination.Unknown ? true : destination3 instanceof ButtonComponent.Destination.Url)) {
                if (!(destination3 instanceof ButtonComponent.Destination.Sheet)) {
                    throw new q();
                }
                sheet = (ButtonComponent.Destination.Sheet) navigateTo2.getDestination();
            }
        }
        this(actionTypeSurrogate, destinationSurrogate, urlSurrogate, sheet);
    }
}
