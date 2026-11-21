package com.dodopayments.checkout;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.B;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f59265d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f59266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f59267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f59268c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String str) {
            if (str == null) {
                return "";
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase == null ? "" : lowerCase;
        }

        public final String b(String str) {
            if (str == null) {
                str = "";
            }
            if (str.length() == 0) {
                return EmvParser.CARD_HOLDER_NAME_SEPARATOR;
            }
            while (str.length() > 1 && w.G(str, EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 2, null)) {
                str = B.A1(str, 1);
            }
            return str;
        }

        public final String c(String str) {
            if (str == null) {
                return "";
            }
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase == null ? "" : lowerCase;
        }

        public a() {
        }
    }

    public l(String returnUrl) {
        Intrinsics.checkNotNullParameter(returnUrl, "returnUrl");
        m mVarA = m.f59269e.a(returnUrl);
        a aVar = f59265d;
        this.f59266a = aVar.c(mVarA.e());
        this.f59267b = aVar.a(mVarA.b());
        this.f59268c = aVar.b(mVarA.c());
    }

    public final boolean a(String url) {
        Intrinsics.checkNotNullParameter(url, "url");
        m mVarA = m.f59269e.a(url);
        a aVar = f59265d;
        return Intrinsics.areEqual(aVar.c(mVarA.e()), this.f59266a) && Intrinsics.areEqual(aVar.a(mVarA.b()), this.f59267b) && Intrinsics.areEqual(aVar.b(mVarA.c()), this.f59268c);
    }
}
