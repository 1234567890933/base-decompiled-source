package p041bd;

import Ua.K;
import Ua.t;
import android.os.Bundle;
import android.util.Base64;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.GraphRequest;
import com.facebook.c;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.b;
import kotlin.text.Charsets;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f53443a = new w();

    public static final GraphRequest a(String authorizationCode, String redirectUri, String codeVerifier) {
        Intrinsics.checkNotNullParameter(authorizationCode, "authorizationCode");
        Intrinsics.checkNotNullParameter(redirectUri, "redirectUri");
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        Bundle bundle = new Bundle();
        bundle.putString("code", authorizationCode);
        bundle.putString(Constants.CRED_CLIENT_ID, c.n());
        bundle.putString("redirect_uri", redirectUri);
        bundle.putString("code_verifier", codeVerifier);
        GraphRequest graphRequestX = GraphRequest.f59437n.x(null, "oauth/access_token", null);
        graphRequestX.I(K.GET);
        graphRequestX.J(bundle);
        return graphRequestX;
    }

    public static final String b(String codeVerifier, EnumC5298a codeChallengeMethod) {
        Intrinsics.checkNotNullParameter(codeVerifier, "codeVerifier");
        Intrinsics.checkNotNullParameter(codeChallengeMethod, "codeChallengeMethod");
        if (!d(codeVerifier)) {
            throw new t("Invalid Code Verifier.");
        }
        if (codeChallengeMethod == EnumC5298a.PLAIN) {
            return codeVerifier;
        }
        try {
            byte[] bytes = codeVerifier.getBytes(Charsets.US_ASCII);
            Intrinsics.checkNotNullExpressionValue(bytes, "this as java.lang.String).getBytes(charset)");
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            messageDigest.update(bytes, 0, bytes.length);
            String strEncodeToString = Base64.encodeToString(messageDigest.digest(), 11);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "{\n      // try to genera… or Base64.NO_WRAP)\n    }");
            return strEncodeToString;
        } catch (Exception e10) {
            throw new t(e10);
        }
    }

    public static final String c() {
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt(86) + 43;
        List listT0 = CollectionsKt.T0(CollectionsKt.T0(CollectionsKt.T0(CollectionsKt.T0(CollectionsKt.S0(CollectionsKt.Q0(new b('a', 'z'), new b('A', 'Z')), new b('0', '9')), '-'), Character.valueOf(com.amazon.a.a.o.c.a.b.f57154a)), '_'), '~');
        ArrayList arrayList = new ArrayList(iNextInt);
        for (int i10 = 0; i10 < iNextInt; i10++) {
            Character ch2 = (Character) listT0.get(secureRandom.nextInt(listT0.size()));
            ch2.charValue();
            arrayList.add(ch2);
        }
        return CollectionsKt.F0(arrayList, "", null, null, 0, null, null, 62, null);
    }

    public static final boolean d(String str) {
        if (str == null || str.length() == 0 || str.length() < 43 || str.length() > 128) {
            return false;
        }
        return new Regex("^[-._~A-Za-z0-9]+$").i(str);
    }
}
