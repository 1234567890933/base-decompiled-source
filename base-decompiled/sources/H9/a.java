package H9;

import expo.modules.crypto.aes.AesConfig;
import expo.modules.video.player.DefaultLoadControl;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0122a f12344b = new C0122a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f12345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f12346d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12347a;

    /* JADX INFO: renamed from: H9.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0122a {
        public /* synthetic */ C0122a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public C0122a() {
        }
    }

    static {
        String str = "Lq3fz";
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        f12345c = str;
        String str2 = "bLti2";
        Intrinsics.checkNotNullExpressionValue(str2, "toString(...)");
        f12346d = str2;
    }

    public a(String accountID) {
        Intrinsics.checkNotNullParameter(accountID, "accountID");
        this.f12347a = f12345c + accountID + f12346d;
    }

    @Override // H9.d
    public String a(String cipherText) {
        byte[] bArrD;
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        byte[] bArrC = c(cipherText);
        if (bArrC == null || (bArrD = d(2, this.f12347a, bArrC)) == null) {
            return null;
        }
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        return new String(bArrD, UTF_8);
    }

    @Override // H9.d
    public String b(String plainText) {
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        String str = this.f12347a;
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = plainText.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrD = d(1, str, bytes);
        if (bArrD == null) {
            return null;
        }
        String string = Arrays.toString(bArrD);
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final byte[] c(String str) {
        try {
            String strSubstring = str.substring(1, str.length() - 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            List listL = new Regex("\\s*,\\s*").l(StringsKt.t1(strSubstring).toString(), 0);
            byte[] bArr = new byte[listL.size()];
            int size = listL.size();
            for (int i10 = 0; i10 < size; i10++) {
                bArr[i10] = Byte.parseByte((String) listL.get(i10));
            }
            return bArr;
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.w("Unable to parse cipher text", e10);
            return null;
        } catch (OutOfMemoryError e11) {
            com.clevertap.android.sdk.d.w("Unable to parse cipher text", e11);
            return null;
        }
    }

    public final byte[] d(int i10, String str, byte[] bArr) {
        try {
            Charset UTF_8 = StandardCharsets.UTF_8;
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes = "W1ZRCl3>".getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
            byte[] bytes2 = "__CL3>3Rt#P__1V_".getBytes(UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
            char[] charArray = str.toCharArray();
            Intrinsics.checkNotNullExpressionValue(charArray, "toCharArray(...)");
            SecretKeySpec secretKeySpec = new SecretKeySpec(SecretKeyFactory.getInstance("PBEWithMD5And128BitAES-CBC-OpenSSL").generateSecret(new PBEKeySpec(charArray, bytes, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 256)).getEncoded(), AesConfig.CRYPTO_KEY_ALGORITHM);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(i10, secretKeySpec, new IvParameterSpec(bytes2));
            return cipher.doFinal(bArr);
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.w("Unable to perform crypt operation", e10);
            return null;
        }
    }
}
