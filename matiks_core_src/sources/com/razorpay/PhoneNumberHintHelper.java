package com.razorpay;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import com.google.android.gms.auth.api.identity.GetPhoneNumberHintIntentRequest;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p149fg.InterfaceC7363f;
import p149fg.InterfaceC7364g;
import p234io.sentry.android.core.c1;
import p239j3.AbstractC7747b;

/* JADX INFO: renamed from: com.razorpay.o_$O$0$$, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0013"}, d2 = {"Lcom/razorpay/PhoneNumberHintHelper;", "", "()V", "request", "Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;", "getRequest", "()Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;", "onActivityResultReceived", "Lcom/razorpay/PhoneNumberHintHelper$PhoneNumberResponse;", "activity", "Landroid/app/Activity;", "resultCode", "", WidgetViewDecision.REASON_DATA, "Landroid/content/Intent;", "triggerPhoneNumberHintApi", "", "PhoneNumberHintResponseStates", "PhoneNumberResponse", "checkout_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class PhoneNumberHintHelper {

    @NotNull
    public static final PhoneNumberHintHelper INSTANCE = new PhoneNumberHintHelper();

    @NotNull
    private static final GetPhoneNumberHintIntentRequest request;

    static {
        GetPhoneNumberHintIntentRequest getPhoneNumberHintIntentRequestA = GetPhoneNumberHintIntentRequest.g().a();
        Intrinsics.checkNotNullExpressionValue(getPhoneNumberHintIntentRequestA, "builder().build()");
        request = getPhoneNumberHintIntentRequestA;
    }

    private PhoneNumberHintHelper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: triggerPhoneNumberHintApi$lambda-0, reason: not valid java name */
    public static final void m468triggerPhoneNumberHintApi$lambda0(Activity activity, PendingIntent result) {
        Intrinsics.checkNotNullParameter(activity, "$activity");
        Intrinsics.checkNotNullParameter(result, "result");
        try {
            AnalyticsUtil.trackEvent(AnalyticsEvent.PHONE_NUMBER_HINT_INTENT_LAUNCHED);
            AbstractC7747b.A(activity, result.getIntentSender(), 102, null, 0, 0, 0, null);
        } catch (Exception unused) {
            AnalyticsUtil.trackEvent(AnalyticsEvent.PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED);
            Logger.e("Launching the PendingIntent failed");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: triggerPhoneNumberHintApi$lambda-1, reason: not valid java name */
    public static final void m469triggerPhoneNumberHintApi$lambda1(Exception it) {
        Intrinsics.checkNotNullParameter(it, "it");
        AnalyticsUtil.trackEvent(AnalyticsEvent.PHONE_NUMBER_HINT_INTENT_LAUNCH_FAILED);
        Logger.e("Phone Number Hint failed");
    }

    @NotNull
    public final GetPhoneNumberHintIntentRequest getRequest() {
        return request;
    }

    @NotNull
    public final PhoneNumberResponse onActivityResultReceived(@NotNull Activity activity, int i10, @Nullable Intent intent) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (i10 != -1 || intent == null) {
            return new PhoneNumberResponse(o_$O$0$$$O$$$__o0Oo.USER_DECLINED, null, "User declined the request");
        }
        try {
            String strH = p329mf.a.a(activity).h(intent);
            Intrinsics.checkNotNullExpressionValue(strH, "getSignInClient(activity…oneNumberFromIntent(data)");
            Logger.d("Selected Phone Number: " + strH);
            return !StringsKt.s0(strH) ? new PhoneNumberResponse(o_$O$0$$$O$$$__o0Oo.SUCCESS, strH, null) : new PhoneNumberResponse(o_$O$0$$$O$$$__o0Oo.FAILED_TO_FETCH_NUMBER, null, "Unable to fetch contact details.");
        } catch (p537uf.b e10) {
            c1.f("PhoneHint", "Error extracting phone number", e10);
            o_$O$0$$$O$$$__o0Oo o__o_0___o_____o0oo = o_$O$0$$$O$$$__o0Oo.FAILED;
            String message = e10.getMessage();
            if (message == null) {
                message = "Something went wrong.";
            }
            return new PhoneNumberResponse(o__o_0___o_____o0oo, null, message);
        }
    }

    public final void triggerPhoneNumberHintApi(@NotNull final Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        p329mf.a.a(activity).i(request).f(new InterfaceC7364g() { // from class: com.razorpay.H
            @Override // p149fg.InterfaceC7364g
            public final void onSuccess(Object obj) {
                PhoneNumberHintHelper.m468triggerPhoneNumberHintApi$lambda0(activity, (PendingIntent) obj);
            }
        }).d(new InterfaceC7363f() { // from class: com.razorpay.I
            @Override // p149fg.InterfaceC7363f
            public final void onFailure(Exception exc) {
                PhoneNumberHintHelper.m469triggerPhoneNumberHintApi$lambda1(exc);
            }
        });
    }
}
