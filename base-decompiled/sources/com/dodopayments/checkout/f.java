package com.dodopayments.checkout;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f59256c;

    public f(String checkoutUrl, String returnUrl, b customization) {
        Intrinsics.checkNotNullParameter(checkoutUrl, "checkoutUrl");
        Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
        Intrinsics.checkNotNullParameter(customization, "customization");
        this.f59254a = checkoutUrl;
        this.f59255b = returnUrl;
        this.f59256c = customization;
    }

    public final String a() {
        return this.f59254a;
    }

    public final b b() {
        return this.f59256c;
    }

    public final String c() {
        return this.f59255b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f59254a, fVar.f59254a) && Intrinsics.areEqual(this.f59255b, fVar.f59255b) && Intrinsics.areEqual(this.f59256c, fVar.f59256c);
    }

    public int hashCode() {
        return (((this.f59254a.hashCode() * 31) + this.f59255b.hashCode()) * 31) + this.f59256c.hashCode();
    }

    public String toString() {
        return "CheckoutParams(checkoutUrl=" + this.f59254a + ", returnUrl=" + this.f59255b + ", customization=" + this.f59256c + ")";
    }
}
