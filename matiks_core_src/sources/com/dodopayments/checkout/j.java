package com.dodopayments.checkout;

import android.content.Intent;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f59263a = new j();

    public final Intent a(Ra.c result) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intent intent = new Intent();
        intent.putExtra("com.dodopayments.checkout.result.status", result.e().name());
        String strC = result.c();
        if (strC != null) {
            intent.putExtra("com.dodopayments.checkout.result.paymentId", strC);
        }
        String strF = result.f();
        if (strF != null) {
            intent.putExtra("com.dodopayments.checkout.result.subscriptionId", strF);
        }
        List listB = result.b();
        if (listB != null) {
            intent.putStringArrayListExtra("com.dodopayments.checkout.result.licenseKeys", new ArrayList<>(listB));
        }
        String strA = result.a();
        if (strA != null) {
            intent.putExtra("com.dodopayments.checkout.result.customerEmail", strA);
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : result.d().entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        intent.putExtra("com.dodopayments.checkout.result.raw", bundle);
        return intent;
    }

    public final Intent b(d error) {
        Intrinsics.checkNotNullParameter(error, "error");
        Intent intent = new Intent();
        intent.putExtra("com.dodopayments.checkout.error.code", error.a().name());
        intent.putExtra("com.dodopayments.checkout.error.message", error.getMessage());
        return intent;
    }
}
