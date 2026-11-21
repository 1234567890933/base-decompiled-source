package expo.modules.ui;

import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0000¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"", "LX1/O;", "toContentType", "(Ljava/lang/String;)LX1/O;", "expo-ui_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class SemanticsModifierKt {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Nullable
    public static final X1.O toContentType(@Nullable String str) {
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -2099439185:
                if (str.equals("postal-code")) {
                    return X1.O.f40207a.F();
                }
                return null;
            case -2083025737:
                if (!str.equals("sms-otp")) {
                    return null;
                }
                return X1.O.f40207a.H();
            case -1856205482:
                if (str.equals("cc-number")) {
                    return X1.O.f40207a.n();
                }
                return null;
            case -1848036933:
                if (!str.equals("name-given")) {
                    return null;
                }
                return X1.O.f40207a.u();
            case -1835714652:
                if (!str.equals("address-line1")) {
                    return null;
                }
                return X1.O.f40207a.e();
            case -1835714651:
                if (str.equals("address-line2")) {
                    return X1.O.f40207a.a();
                }
                return null;
            case -1734292773:
                if (!str.equals("given-name")) {
                    return null;
                }
                return X1.O.f40207a.u();
            case -1647644706:
                if (str.equals("postal-address-locality")) {
                    return X1.O.f40207a.c();
                }
                return null;
            case -1502393158:
                if (str.equals("cc-exp-year")) {
                    return X1.O.f40207a.m();
                }
                return null;
            case -1490851610:
                if (!str.equals("name-family")) {
                    return null;
                }
                return X1.O.f40207a.w();
            case -1367813370:
                if (str.equals("cc-csc")) {
                    return X1.O.f40207a.o();
                }
                return null;
            case -1367811280:
                if (str.equals("cc-exp")) {
                    return X1.O.f40207a.j();
                }
                return null;
            case -1349018346:
                if (str.equals("postal-address-extended-postal-code")) {
                    return X1.O.f40207a.G();
                }
                return null;
            case -1283332329:
                if (!str.equals("name-middle")) {
                    return null;
                }
                return X1.O.f40207a.y();
            case -1249512767:
                if (str.equals("gender")) {
                    return X1.O.f40207a.q();
                }
                return null;
            case -1220051921:
                if (str.equals("postal-address-region")) {
                    return X1.O.f40207a.d();
                }
                return null;
            case -1189101548:
                if (!str.equals("name-prefix")) {
                    return null;
                }
                return X1.O.f40207a.z();
            case -1100413741:
                if (!str.equals("name-suffix")) {
                    return null;
                }
                return X1.O.f40207a.A();
            case -1044725932:
                if (!str.equals("family-name")) {
                    return null;
                }
                return X1.O.f40207a.w();
            case -1018315905:
                if (str.equals("cc-exp-day")) {
                    return X1.O.f40207a.k();
                }
                return null;
            case -743942364:
                if (str.equals("tel-national")) {
                    return X1.O.f40207a.E();
                }
                return null;
            case -265713450:
                if (str.equals("username")) {
                    return X1.O.f40207a.I();
                }
                return null;
            case -213620696:
                if (!str.equals("new-password")) {
                    return null;
                }
                return X1.O.f40207a.r();
            case -203378818:
                if (!str.equals("honorific-prefix")) {
                    return null;
                }
                return X1.O.f40207a.z();
            case -164322191:
                if (!str.equals("additional-name")) {
                    return null;
                }
                return X1.O.f40207a.y();
            case -114691011:
                if (!str.equals("honorific-suffix")) {
                    return null;
                }
                return X1.O.f40207a.A();
            case 114715:
                if (str.equals("tel")) {
                    return X1.O.f40207a.C();
                }
                return null;
            case 2720840:
                if (str.equals("tel-device")) {
                    return X1.O.f40207a.D();
                }
                return null;
            case 3373707:
                if (str.equals("name")) {
                    return X1.O.f40207a.v();
                }
                return null;
            case 96619420:
                if (str.equals(Constants.EMAIL)) {
                    return X1.O.f40207a.p();
                }
                return null;
            case 405863840:
                if (str.equals("birthdate-month")) {
                    return X1.O.f40207a.h();
                }
                return null;
            case 465217212:
                if (str.equals("birthdate-day")) {
                    return X1.O.f40207a.f();
                }
                return null;
            case 565908334:
                if (!str.equals("password-new")) {
                    return null;
                }
                return X1.O.f40207a.r();
            case 620796015:
                if (!str.equals("current-password")) {
                    return null;
                }
                return X1.O.f40207a.t();
            case 659680675:
                if (str.equals("cc-exp-month")) {
                    return X1.O.f40207a.l();
                }
                return null;
            case 704817595:
                if (!str.equals("postal-address-country")) {
                    return null;
                }
                return X1.O.f40207a.b();
            case 902393398:
                if (str.equals("tel-country-code")) {
                    return X1.O.f40207a.B();
                }
                return null;
            case 957831062:
                if (!str.equals(AdRevenueScheme.COUNTRY)) {
                    return null;
                }
                return X1.O.f40207a.b();
            case 1006849065:
                if (str.equals("username-new")) {
                    return X1.O.f40207a.s();
                }
                return null;
            case 1132403754:
                if (!str.equals("street-address")) {
                    return null;
                }
                return X1.O.f40207a.e();
            case 1216985755:
                if (!str.equals("password")) {
                    return null;
                }
                return X1.O.f40207a.t();
            case 1536910191:
                if (str.equals("birthdate-full")) {
                    return X1.O.f40207a.g();
                }
                return null;
            case 1537460509:
                if (str.equals("birthdate-year")) {
                    return X1.O.f40207a.i();
                }
                return null;
            case 1739554374:
                if (!str.equals("one-time-code")) {
                    return null;
                }
                return X1.O.f40207a.H();
            case 1804016270:
                if (str.equals("name-middle-initial")) {
                    return X1.O.f40207a.x();
                }
                return null;
            default:
                return null;
        }
    }
}
