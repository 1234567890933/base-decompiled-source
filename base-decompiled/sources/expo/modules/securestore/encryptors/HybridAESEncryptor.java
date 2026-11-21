package expo.modules.securestore.encryptors;

import Zl.c;
import android.content.Context;
import android.util.Base64;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.crypto.aes.AesConfig;
import expo.modules.securestore.AuthenticationHelper;
import expo.modules.securestore.EncryptException;
import expo.modules.securestore.KeyStoreException;
import expo.modules.securestore.SecureStoreModule;
import expo.modules.securestore.SecureStoreOptions;
import java.security.GeneralSecurityException;
import java.security.KeyStore;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 +2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u0014\u0010\u0015J8\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ8\u0010 \u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u0019H\u0096@¢\u0006\u0004\b \u0010!R\u0016\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\"R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020'8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lexpo/modules/securestore/encryptors/HybridAESEncryptor;", "Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;", "Ljava/security/KeyStore$PrivateKeyEntry;", "Landroid/content/Context;", "mContext", "Lexpo/modules/securestore/encryptors/AESEncryptor;", "mAESEncryptor", "<init>", "(Landroid/content/Context;Lexpo/modules/securestore/encryptors/AESEncryptor;)V", "Lexpo/modules/securestore/SecureStoreOptions;", "options", "", AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, "", "getExtendedKeyStoreAlias", "(Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/lang/String;", "getKeyStoreAlias", "(Lexpo/modules/securestore/SecureStoreOptions;)Ljava/lang/String;", "Ljava/security/KeyStore;", "keyStore", "initializeKeyStoreEntry", "(Ljava/security/KeyStore;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$PrivateKeyEntry;", "plaintextValue", "keyStoreEntry", "authenticationPrompt", "Lexpo/modules/securestore/AuthenticationHelper;", "authenticationHelper", "Lorg/json/JSONObject;", "createEncryptedItem", "(Ljava/lang/String;Ljava/security/KeyStore$PrivateKeyEntry;ZLjava/lang/String;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;", SubscriberAttributeKt.JSON_NAME_KEY, "encryptedItem", "decryptItem", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$PrivateKeyEntry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;", "Landroid/content/Context;", "Lexpo/modules/securestore/encryptors/AESEncryptor;", "Ljava/security/SecureRandom;", "mSecureRandom", "Ljava/security/SecureRandom;", "Ljavax/crypto/Cipher;", "getRSACipher", "()Ljavax/crypto/Cipher;", "rSACipher", "Companion", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HybridAESEncryptor implements KeyBasedEncryptor<KeyStore.PrivateKeyEntry> {

    @NotNull
    private static final String ENCRYPTED_SECRET_KEY_PROPERTY = "esk";

    @NotNull
    public static final String NAME = "hybrid";

    @NotNull
    private static final String RSA_CIPHER = "RSA/None/PKCS1Padding";

    @NotNull
    private final AESEncryptor mAESEncryptor;

    @NotNull
    private Context mContext;

    @NotNull
    private final SecureRandom mSecureRandom;

    public HybridAESEncryptor(@NotNull Context mContext, @NotNull AESEncryptor mAESEncryptor) {
        Intrinsics.checkNotNullParameter(mContext, "mContext");
        Intrinsics.checkNotNullParameter(mAESEncryptor, "mAESEncryptor");
        this.mContext = mContext;
        this.mAESEncryptor = mAESEncryptor;
        this.mSecureRandom = new SecureRandom();
    }

    private final Cipher getRSACipher() throws NoSuchPaddingException, NoSuchAlgorithmException, NoSuchProviderException {
        Cipher cipher = Cipher.getInstance(RSA_CIPHER);
        Intrinsics.checkNotNullExpressionValue(cipher, "getInstance(...)");
        return cipher;
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    public /* bridge */ /* synthetic */ Object createEncryptedItem(String str, KeyStore.Entry entry, boolean z10, String str2, AuthenticationHelper authenticationHelper, c cVar) {
        return createEncryptedItem(str, (KeyStore.PrivateKeyEntry) entry, z10, str2, authenticationHelper, (c<? super JSONObject>) cVar);
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    public /* bridge */ /* synthetic */ Object decryptItem(String str, JSONObject jSONObject, KeyStore.Entry entry, SecureStoreOptions secureStoreOptions, AuthenticationHelper authenticationHelper, c cVar) {
        return decryptItem(str, jSONObject, (KeyStore.PrivateKeyEntry) entry, secureStoreOptions, authenticationHelper, (c<? super String>) cVar);
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    @NotNull
    public String getExtendedKeyStoreAlias(@NotNull SecureStoreOptions options, boolean requireAuthentication) {
        Intrinsics.checkNotNullParameter(options, "options");
        String str = requireAuthentication ? SecureStoreModule.AUTHENTICATED_KEYSTORE_SUFFIX : SecureStoreModule.UNAUTHENTICATED_KEYSTORE_SUFFIX;
        return getKeyStoreAlias(options) + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str;
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    @NotNull
    public String getKeyStoreAlias(@NotNull SecureStoreOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        return "RSA/None/PKCS1Padding:" + options.getKeychainService();
    }

    @Nullable
    public Object createEncryptedItem(@NotNull String str, @NotNull KeyStore.PrivateKeyEntry privateKeyEntry, boolean z10, @NotNull String str2, @NotNull AuthenticationHelper authenticationHelper, @NotNull c<? super JSONObject> cVar) throws JSONException, GeneralSecurityException, EncryptException {
        throw new EncryptException("HybridAESEncryption should not be used on Android SDK >= 23. This shouldn't happen. If you see this message report an issue at https://github.com/expo/expo.", WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, null, 8, null);
    }

    @Nullable
    public Object decryptItem(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull KeyStore.PrivateKeyEntry privateKeyEntry, @NotNull SecureStoreOptions secureStoreOptions, @NotNull AuthenticationHelper authenticationHelper, @NotNull c<? super String> cVar) throws JSONException, GeneralSecurityException {
        byte[] bArrDecode = Base64.decode(jSONObject.getString(ENCRYPTED_SECRET_KEY_PROPERTY), 0);
        Cipher rSACipher = getRSACipher();
        rSACipher.init(2, privateKeyEntry.getPrivateKey());
        return this.mAESEncryptor.decryptItem(str, jSONObject, new KeyStore.SecretKeyEntry(new SecretKeySpec(rSACipher.doFinal(bArrDecode), AesConfig.CRYPTO_KEY_ALGORITHM)), secureStoreOptions, authenticationHelper, cVar);
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    @NotNull
    public KeyStore.PrivateKeyEntry initializeKeyStoreEntry(@NotNull KeyStore keyStore, @NotNull SecureStoreOptions options) throws KeyStoreException, GeneralSecurityException {
        Intrinsics.checkNotNullParameter(keyStore, "keyStore");
        Intrinsics.checkNotNullParameter(options, "options");
        throw new KeyStoreException("Tried to initialize HybridAESEncryptor key store entry on Android SDK >= 23. This shouldn't happen. If you see this message report an issue at https://github.com/expo/expo.");
    }
}
