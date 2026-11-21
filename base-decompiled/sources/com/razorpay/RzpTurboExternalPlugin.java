package com.razorpay;

import Ul.InterfaceC4408e;
import android.app.Activity;
import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u000e\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H&J\b\u0010\u0006\u001a\u00020\u0003H'J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H&J\b\u0010\t\u001a\u00020\u0003H&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H&J,\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J,\u0010\u0012\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J,\u0010\u0014\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J@\u0010\u0015\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000fH&J$\u0010\u0017\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J,\u0010\u0018\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J>\u0010\u001a\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J6\u0010\u001c\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000fH&JT\u0010\u001d\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u001f\u001a\u00020 H&J,\u0010!\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J,\u0010\"\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u0001H&J\b\u0010#\u001a\u00020\u0003H&J@\u0010$\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u00012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010%\u001a\u00020 H&J$\u0010&\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\b\u0010'\u001a\u00020\u0003H&J \u0010(\u001a\u00020\u00032\u0006\u0010)\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020 H&J\u0018\u0010,\u001a\u00020\u00032\u0006\u0010-\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H&¨\u0006."}, d2 = {"Lcom/razorpay/RzpTurboExternalPlugin;", "", "changeUpiPin", "", "upiAccount", "callback", "clearSession", "delink", "upiAcOrLinkedBankAc", "destroy", "getBalance", "getLinkedBankAccounts", "activity", "Landroid/app/Activity;", "customerMobile", "", "customerId", "listener", "getLinkedTPVUpiAccounts", Constants.CHECKOUT_ORDER_ID, "getLinkedUpiAccounts", "getLinkedUpiAccountsCheckout", "color", "initTurboSdk", LinkRunnerWorkRequest.KIND_INITIALIZE, "sessionDelegate", "linkNewTPVUpiAccount", "tpvBankAccount", "linkNewUpiAccount", "linkNewUpiAccountCheckout", "amountInDisplayFormat", "triggeredByMerchant", "", "manageUpiAccounts", "manageUpiAccountsCustom", "onPermissionsRequestResult", "prefetchAndLinkNewUpiAccount", "linkAccountsWithUPIPinNotSet", "preloadUpiAccountsCheckout", "releaseActivityReference", "resetUpiPin", "card", "setFeeBearer", "feeBearer", "setUpiPinWithUI", "bankAccount", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public interface RzpTurboExternalPlugin {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {1, 6, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ void linkNewUpiAccountCheckout$default(RzpTurboExternalPlugin rzpTurboExternalPlugin, Activity activity, String str, String str2, String str3, String str4, Object obj, String str5, boolean z10, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: linkNewUpiAccountCheckout");
            }
            rzpTurboExternalPlugin.linkNewUpiAccountCheckout(activity, str, str2, str3, str4, obj, str5, (i10 & 128) != 0 ? false : z10);
        }

        public static /* synthetic */ void prefetchAndLinkNewUpiAccount$default(RzpTurboExternalPlugin rzpTurboExternalPlugin, Activity activity, String str, String str2, Object obj, String str3, boolean z10, int i10, Object obj2) {
            if (obj2 != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: prefetchAndLinkNewUpiAccount");
            }
            if ((i10 & 32) != 0) {
                z10 = false;
            }
            rzpTurboExternalPlugin.prefetchAndLinkNewUpiAccount(activity, str, str2, obj, str3, z10);
        }
    }

    void changeUpiPin(@NotNull Object upiAccount, @NotNull Object callback);

    @InterfaceC4408e
    void clearSession();

    void delink(@NotNull Object upiAcOrLinkedBankAc, @NotNull Object callback);

    void destroy();

    void getBalance(@NotNull Object upiAccount, @NotNull Object callback);

    void getLinkedBankAccounts(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @NotNull Object listener);

    void getLinkedTPVUpiAccounts(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String orderId, @NotNull Object listener);

    void getLinkedUpiAccounts(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @NotNull Object listener);

    void getLinkedUpiAccountsCheckout(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @Nullable String color, @NotNull Object listener, @Nullable String orderId);

    void initTurboSdk(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId);

    void initialize(@NotNull Activity activity, @NotNull Object sessionDelegate, @Nullable String customerMobile, @Nullable String customerId);

    void linkNewTPVUpiAccount(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String orderId, @Nullable Object tpvBankAccount, @NotNull String customerId, @NotNull Object listener);

    void linkNewUpiAccount(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @NotNull Object listener, @Nullable String color);

    void linkNewUpiAccountCheckout(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @Nullable String color, @Nullable String amountInDisplayFormat, @NotNull Object listener, @Nullable String orderId, boolean triggeredByMerchant);

    void manageUpiAccounts(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String color, @NotNull Object listener);

    void manageUpiAccountsCustom(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @NotNull Object listener);

    void onPermissionsRequestResult();

    void prefetchAndLinkNewUpiAccount(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId, @NotNull Object listener, @Nullable String color, boolean linkAccountsWithUPIPinNotSet);

    void preloadUpiAccountsCheckout(@NotNull Activity activity, @Nullable String customerMobile, @Nullable String customerId);

    void releaseActivityReference();

    void resetUpiPin(@NotNull Object card, @NotNull Object upiAccount, @NotNull Object callback);

    void setFeeBearer(boolean feeBearer);

    void setUpiPinWithUI(@NotNull Object bankAccount, @NotNull Object listener);
}
