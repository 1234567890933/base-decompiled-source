package com.dodopayments.checkout;

import Ul.q;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0790a f59216b = new C0790a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ra.f f59217a;

    /* JADX INFO: renamed from: com.dodopayments.checkout.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0790a {
        public /* synthetic */ C0790a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String checkoutUrl) {
            int i10;
            Intrinsics.checkNotNullParameter(checkoutUrl, "checkoutUrl");
            String strC = m.f59269e.a(checkoutUrl).c();
            if (strC == null) {
                return null;
            }
            List listSplit$default = StringsKt.split$default(strC, new String[]{EmvParser.CARD_HOLDER_NAME_SEPARATOR}, false, 0, 6, null);
            ArrayList arrayList = new ArrayList();
            for (Object obj : listSplit$default) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            int iIndexOf = arrayList.indexOf("session");
            if (iIndexOf < 0 || (i10 = iIndexOf + 1) >= arrayList.size()) {
                return null;
            }
            return (String) arrayList.get(i10);
        }

        public C0790a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59218a;

        static {
            int[] iArr = new int[Ra.d.values().length];
            try {
                iArr[Ra.d.SUCCEEDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Ra.d.FAILED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Ra.d.EXPIRED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Ra.d.CANCELLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Ra.d.PENDING.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            f59218a = iArr;
        }
    }

    public a(Ra.f store) {
        Intrinsics.checkNotNullParameter(store, "store");
        this.f59217a = store;
    }

    public static /* synthetic */ void e(a aVar, String str, long j10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = System.currentTimeMillis();
        }
        aVar.d(str, j10);
    }

    public final void a() {
        this.f59217a.remove("com.dodopayments.checkout.abandoned.sessionId");
        this.f59217a.remove("com.dodopayments.checkout.abandoned.createdAt");
    }

    public final void b(Ra.d status) {
        Intrinsics.checkNotNullParameter(status, "status");
        int i10 = b.f59218a[status.ordinal()];
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            a();
        } else if (i10 != 4 && i10 != 5) {
            throw new q();
        }
    }

    public final Ra.a c() {
        Long lX;
        String str = this.f59217a.get("com.dodopayments.checkout.abandoned.sessionId");
        if (str != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                String str2 = this.f59217a.get("com.dodopayments.checkout.abandoned.createdAt");
                return new Ra.a(str, (str2 == null || (lX = StringsKt.x(str2)) == null) ? 0L : lX.longValue());
            }
        }
        return null;
    }

    public final void d(String checkoutUrl, long j10) {
        Intrinsics.checkNotNullParameter(checkoutUrl, "checkoutUrl");
        String strA = f59216b.a(checkoutUrl);
        if (strA == null) {
            return;
        }
        this.f59217a.a("com.dodopayments.checkout.abandoned.sessionId", strA);
        this.f59217a.a("com.dodopayments.checkout.abandoned.createdAt", String.valueOf(j10));
    }
}
