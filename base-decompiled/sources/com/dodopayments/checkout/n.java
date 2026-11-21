package com.dodopayments.checkout;

import java.util.Locale;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f59275a = new n();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Set f59276b = c0.j("checkout.dodopayments.com", "test.checkout.dodopayments.com");

    public final void a(String url) throws d {
        String lowerCase;
        String lowerCase2;
        String strC;
        Intrinsics.checkNotNullParameter(url, "url");
        m mVarA = m.f59269e.a(url);
        String strE = mVarA.e();
        if (strE != null) {
            lowerCase = strE.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        } else {
            lowerCase = null;
        }
        String strB = mVarA.b();
        if (strB != null) {
            lowerCase2 = strB.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        } else {
            lowerCase2 = null;
        }
        if (!Intrinsics.areEqual(lowerCase, "https") || lowerCase2 == null || !f59276b.contains(lowerCase2) || (strC = mVarA.c()) == null || !w.W(strC, "/session/", false, 2, null)) {
            throw new d(d.a.INVALID_CHECKOUT_URL, "checkoutUrl must be a checkout.dodopayments.com or test.checkout.dodopayments.com /session/ URL.");
        }
    }

    public final void b(String url) throws d {
        String strB;
        Intrinsics.checkNotNullParameter(url, "url");
        m mVarA = m.f59269e.a(url);
        String strE = mVarA.e();
        if (strE == null || strE.length() == 0 || (strB = mVarA.b()) == null || strB.length() == 0) {
            throw new d(d.a.INVALID_RETURN_URL, "returnUrl must be a valid absolute URL with a scheme and host.");
        }
    }
}
