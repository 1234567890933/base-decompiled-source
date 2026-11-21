package H9;

import com.revenuecat.purchases.common.Constants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f12348a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f12349a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f12350b;

        public a(byte[] iv, byte[] encryptedBytes) {
            Intrinsics.checkNotNullParameter(iv, "iv");
            Intrinsics.checkNotNullParameter(encryptedBytes, "encryptedBytes");
            this.f12349a = iv;
            this.f12350b = encryptedBytes;
        }

        public final byte[] a() {
            return this.f12349a;
        }

        public final byte[] b() {
            return this.f12350b;
        }

        public final byte[] c() {
            return this.f12350b;
        }

        public final byte[] d() {
            return this.f12349a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!Intrinsics.areEqual(a.class, obj != null ? obj.getClass() : null)) {
                return false;
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type com.clevertap.android.sdk.cryption.AESGCMCrypt.AESGCMCryptResult");
            a aVar = (a) obj;
            return Arrays.equals(this.f12349a, aVar.f12349a) && Arrays.equals(this.f12350b, aVar.f12350b);
        }

        public int hashCode() {
            return (Arrays.hashCode(this.f12349a) * 31) + Arrays.hashCode(this.f12350b);
        }

        public String toString() {
            return "AESGCMCryptResult(iv=" + Arrays.toString(this.f12349a) + ", encryptedBytes=" + Arrays.toString(this.f12350b) + ')';
        }
    }

    public b(c ctKeyGenerator) {
        Intrinsics.checkNotNullParameter(ctKeyGenerator, "ctKeyGenerator");
        this.f12348a = ctKeyGenerator;
    }

    public static /* synthetic */ a e(b bVar, int i10, byte[] bArr, byte[] bArr2, SecretKey secretKey, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            bArr2 = null;
        }
        if ((i11 & 8) != 0) {
            secretKey = bVar.f12348a.b();
        }
        return bVar.d(i10, bArr, bArr2, secretKey);
    }

    @Override // H9.d
    public String a(String cipherText) {
        Intrinsics.checkNotNullParameter(cipherText, "cipherText");
        a aVarC = c(cipherText);
        if (aVarC == null) {
            return null;
        }
        a aVarE = e(this, 2, aVarC.b(), aVarC.a(), null, 8, null);
        if (aVarE == null) {
            return null;
        }
        byte[] bArrB = aVarE.b();
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        return new String(bArrB, UTF_8);
    }

    @Override // H9.d
    public String b(String plainText) {
        Intrinsics.checkNotNullParameter(plainText, "plainText");
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = plainText.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        a aVarE = e(this, 1, bytes, null, null, 12, null);
        if (aVarE == null) {
            return null;
        }
        return "<ct<" + e.b(aVarE.a()) + ':' + e.b(aVarE.b()) + ">ct>";
    }

    public final a c(String str) {
        try {
            String strM0 = StringsKt.M0(StringsKt.L0(str, "<ct<"), ">ct>");
            int iQ0 = StringsKt.q0(strM0, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, 0, false, 6, null);
            if (iQ0 == -1) {
                com.clevertap.android.sdk.d.t("Invalid cipher text format: delimiter not found");
                return null;
            }
            String strSubstring = strM0.substring(0, iQ0);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            byte[] bArrA = e.a(strSubstring);
            String strSubstring2 = strM0.substring(iQ0 + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            return new a(bArrA, e.a(strSubstring2));
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.w("Error parsing cipherText", e10);
            return null;
        } catch (OutOfMemoryError e11) {
            com.clevertap.android.sdk.d.w("Unable to parse cipher text", e11);
            return null;
        }
    }

    public final a d(int i10, byte[] data, byte[] bArr, SecretKey secretKey) {
        Intrinsics.checkNotNullParameter(data, "data");
        try {
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            if (i10 == 1) {
                cipher.init(i10, secretKey);
                byte[] iv = cipher.getIV();
                byte[] bArrDoFinal = cipher.doFinal(data);
                Intrinsics.checkNotNull(iv);
                Intrinsics.checkNotNull(bArrDoFinal);
                return new a(iv, bArrDoFinal);
            }
            if (i10 != 2) {
                com.clevertap.android.sdk.d.t("Invalid mode used");
                return null;
            }
            if (bArr == null) {
                com.clevertap.android.sdk.d.t("IV is required for decryption");
                return null;
            }
            cipher.init(i10, secretKey, new GCMParameterSpec(128, bArr));
            byte[] bArrDoFinal2 = cipher.doFinal(data);
            Intrinsics.checkNotNull(bArrDoFinal2);
            return new a(bArr, bArrDoFinal2);
        } catch (Exception e10) {
            com.clevertap.android.sdk.d.w("Error performing crypt operation", e10);
            return null;
        }
    }
}
