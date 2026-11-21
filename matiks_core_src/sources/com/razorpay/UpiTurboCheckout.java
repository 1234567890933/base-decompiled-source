package com.razorpay;

import Ul.InterfaceC4408e;
import android.app.Activity;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: renamed from: com.razorpay._O_$oo, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\bJ\b\u0010\u0011\u001a\u00020\nH\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0007J\u0006\u0010\u0014\u001a\u00020\u0013J\u001a\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005J\b\u0010\u0017\u001a\u00020\u0013H\u0002J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0001J\"\u0010\u001a\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0001J\"\u0010\u001b\u001a\u00020\u00132\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0001J\"\u0010\u001d\u001a\u00020\u00132\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0001J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/razorpay/UpiTurboCheckout;", "", "activity", "Landroid/app/Activity;", "customerMobile", "", "color", Constants.CHECKOUT_ORDER_ID, "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "isPluginIntegrated", "", "pluginCompatibilityResponse", "Lcom/razorpay/RzpPluginCompatibilityResponse;", "razorpayTurbo", "Lcom/razorpay/RzpTurboExternalPlugin;", "razorpayTurboPlugin", "Lcom/razorpay/RzpPlugin;", "checkForPlugin", "clearSession", "", "destroy", "getLinkedUpiAccounts", "listener", "initTurboSdk", LinkRunnerWorkRequest.KIND_INITIALIZE, "session", "linkNewUpiAccount", "linkNewUpiAccountCheckout", "amountInDisplayFormat", "manageUpiAccounts", "setMobileNumber", "Companion", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class UpiTurboCheckout {

    @NotNull
    public static final _O_$oo$O$$$__o0Oo Companion = new _O_$oo$O$$$__o0Oo(null);

    @NotNull
    private Activity activity;

    @Nullable
    private String color;

    @NotNull
    private String customerMobile;
    private boolean isPluginIntegrated;

    @Nullable
    private String orderId;
    private RzpPluginCompatibilityResponse pluginCompatibilityResponse;
    private RzpTurboExternalPlugin razorpayTurbo;
    private RzpPlugin razorpayTurboPlugin;

    public UpiTurboCheckout(@NotNull Activity activity, @NotNull String customerMobile, @Nullable String str, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(customerMobile, "customerMobile");
        this.activity = activity;
        this.customerMobile = customerMobile;
        this.color = str;
        this.orderId = str2;
    }

    private final boolean checkForPlugin() {
        Class<?> clsLoadClass;
        Class<?> clsLoadClass2;
        if (this.isPluginIntegrated) {
            return true;
        }
        HashMap<String, String> plugins = BaseUtils.getAllPluginsFromManifest(this.activity);
        Intrinsics.checkNotNullExpressionValue(plugins, "plugins");
        for (Map.Entry<String, String> entry : plugins.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "it.key");
            RzpPluginCompatibilityResponse rzpPluginCompatibilityResponse = null;
            if (StringsKt.c0(key, "upi_turbo", false, 2, null)) {
                ClassLoader classLoader = RzpTurboExternalPlugin.class.getClassLoader();
                Object objNewInstance = (classLoader == null || (clsLoadClass2 = classLoader.loadClass(entry.getValue())) == null) ? null : clsLoadClass2.newInstance();
                if (objNewInstance == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.razorpay.RzpTurboExternalPlugin");
                }
                this.razorpayTurbo = (RzpTurboExternalPlugin) objNewInstance;
                ClassLoader classLoader2 = RzpPlugin.class.getClassLoader();
                Object objNewInstance2 = (classLoader2 == null || (clsLoadClass = classLoader2.loadClass(entry.getValue())) == null) ? null : clsLoadClass.newInstance();
                if (objNewInstance2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.razorpay.RzpPlugin");
                }
                RzpPlugin rzpPlugin = (RzpPlugin) objNewInstance2;
                this.razorpayTurboPlugin = rzpPlugin;
                RzpPluginCompatibilityResponse rzpPluginCompatibilityResponseIsCompatible = rzpPlugin.isCompatible(com.razorpay.a.a.O$$$__o0Oo.SDK_TYPE, 1719, com.razorpay.a.a.O$$$__o0Oo.VERSION_NAME);
                Intrinsics.checkNotNullExpressionValue(rzpPluginCompatibilityResponseIsCompatible, "razorpayTurboPlugin.isCo…ON_NAME\n                )");
                this.pluginCompatibilityResponse = rzpPluginCompatibilityResponseIsCompatible;
                if (rzpPluginCompatibilityResponseIsCompatible == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pluginCompatibilityResponse");
                } else {
                    rzpPluginCompatibilityResponse = rzpPluginCompatibilityResponseIsCompatible;
                }
                if (!rzpPluginCompatibilityResponse.isCompatible()) {
                    return false;
                }
                this.isPluginIntegrated = true;
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ void getLinkedUpiAccounts$default(UpiTurboCheckout upiTurboCheckout, Object obj, String str, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        upiTurboCheckout.getLinkedUpiAccounts(obj, str);
    }

    private final void initTurboSdk() {
        if (checkForPlugin()) {
            RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
            if (rzpTurboExternalPlugin == null) {
                Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
                rzpTurboExternalPlugin = null;
            }
            rzpTurboExternalPlugin.initTurboSdk(this.activity, this.customerMobile, null);
        }
    }

    @InterfaceC4408e
    public final void clearSession() {
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.clearSession();
    }

    public final void destroy() {
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.destroy();
    }

    public final void getLinkedUpiAccounts(@NotNull Object listener, @Nullable String customerMobile) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin2 = rzpTurboExternalPlugin;
        Activity activity = this.activity;
        if (customerMobile == null) {
            customerMobile = this.customerMobile;
        }
        rzpTurboExternalPlugin2.getLinkedUpiAccountsCheckout(activity, customerMobile, null, this.color, listener, this.orderId);
    }

    public final void initialize(@NotNull Object session) {
        Intrinsics.checkNotNullParameter(session, "session");
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.initialize(this.activity, session, this.customerMobile, null);
    }

    public final void linkNewUpiAccount(@Nullable String customerMobile, @Nullable String color, @NotNull Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.linkNewUpiAccountCheckout(this.activity, customerMobile, null, color, null, listener, this.orderId, true);
    }

    public final void linkNewUpiAccountCheckout(@Nullable String color, @Nullable String amountInDisplayFormat, @NotNull Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        RzpTurboExternalPlugin.DefaultImpls.linkNewUpiAccountCheckout$default(rzpTurboExternalPlugin, this.activity, this.customerMobile, null, color, amountInDisplayFormat, listener, this.orderId, false, 128, null);
    }

    public final void manageUpiAccounts(@Nullable String customerMobile, @Nullable String color, @NotNull Object listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        if (!checkForPlugin()) {
            throw new RuntimeException("Razorpay UPI-Turbo Wrapper Plugin not integrated. ");
        }
        RzpTurboExternalPlugin rzpTurboExternalPlugin = this.razorpayTurbo;
        if (rzpTurboExternalPlugin == null) {
            Intrinsics.throwUninitializedPropertyAccessException("razorpayTurbo");
            rzpTurboExternalPlugin = null;
        }
        rzpTurboExternalPlugin.manageUpiAccounts(this.activity, customerMobile, color, listener);
    }

    public final void setMobileNumber(@NotNull String customerMobile) {
        Intrinsics.checkNotNullParameter(customerMobile, "customerMobile");
        this.customerMobile = customerMobile;
    }

    public /* synthetic */ UpiTurboCheckout(Activity activity, String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity, str, str2, (i10 & 8) != 0 ? null : str3);
    }
}
