package com.dodopayments.checkout;

import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f59243a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        INVALID_CHECKOUT_URL,
        INVALID_RETURN_URL,
        ALREADY_IN_PROGRESS,
        PLATFORM_ERROR;


        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f59249f = p077cm.a.a(a());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(a code, String message) {
        super(message);
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.f59243a = code;
    }

    public final a a() {
        return this.f59243a;
    }

    @Override // java.lang.Throwable
    public String toString() {
        return this.f59243a.name() + ": " + getMessage();
    }
}
