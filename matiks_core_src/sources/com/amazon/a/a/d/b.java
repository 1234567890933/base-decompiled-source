package com.amazon.a.a.d;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final long f56761a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f56764d;

    public b(String str) {
        this(str, (String) null);
    }

    public final String a() {
        return this.f56762b;
    }

    public final String b() {
        return this.f56763c;
    }

    public final String c() {
        return this.f56764d;
    }

    public b(String str, String str2) {
        this(str, str2, (String) null);
    }

    private static String a(Throwable th2) {
        if (th2 == null) {
            return null;
        }
        Throwable thC = c(th2);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(b(th2));
        sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        sb2.append(th2.getMessage());
        if (th2 != thC) {
            sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
            sb2.append(b(thC));
            sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb2.append(thC.getMessage());
        }
        return sb2.toString();
    }

    private static String b(Throwable th2) {
        return th2.getClass().getName();
    }

    private static Throwable c(Throwable th2) {
        while (th2.getCause() != null) {
            th2 = th2.getCause();
        }
        return th2;
    }

    public b(String str, String str2, String str3) {
        super(str + ": " + str2 + ": " + str3);
        this.f56762b = str;
        this.f56763c = str2;
        this.f56764d = str3;
    }

    public b(String str, Throwable th2) {
        this(str, b(th2), th2);
    }

    public b(String str, String str2, Throwable th2) {
        this(str, str2, a(th2));
    }
}
