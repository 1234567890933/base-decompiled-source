package expo.modules.securestore.encryptors;

import Ul.u;
import Zl.c;
import android.annotation.TargetApi;
import android.security.keystore.KeyGenParameterSpec;
import android.util.Base64;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.crypto.aes.AesConfig;
import expo.modules.securestore.AuthenticationHelper;
import expo.modules.securestore.DecryptException;
import expo.modules.securestore.SecureStoreModule;
import expo.modules.securestore.SecureStoreOptions;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.security.Key;
import java.security.KeyStore;
import java.security.UnrecoverableEntryException;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.spec.GCMParameterSpec;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u0000 %2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0010\u0010\u0011J8\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019J'\u0010 \u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0000¢\u0006\u0004\b\u001e\u0010\u001fJ8\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@¢\u0006\u0004\b#\u0010$¨\u0006&"}, d2 = {"Lexpo/modules/securestore/encryptors/AESEncryptor;", "Lexpo/modules/securestore/encryptors/KeyBasedEncryptor;", "Ljava/security/KeyStore$SecretKeyEntry;", "<init>", "()V", "Lexpo/modules/securestore/SecureStoreOptions;", "options", "", "getKeyStoreAlias", "(Lexpo/modules/securestore/SecureStoreOptions;)Ljava/lang/String;", "", AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY, "getExtendedKeyStoreAlias", "(Lexpo/modules/securestore/SecureStoreOptions;Z)Ljava/lang/String;", "Ljava/security/KeyStore;", "keyStore", "initializeKeyStoreEntry", "(Ljava/security/KeyStore;Lexpo/modules/securestore/SecureStoreOptions;)Ljava/security/KeyStore$SecretKeyEntry;", "plaintextValue", "keyStoreEntry", "authenticationPrompt", "Lexpo/modules/securestore/AuthenticationHelper;", "authenticationHelper", "Lorg/json/JSONObject;", "createEncryptedItem", "(Ljava/lang/String;Ljava/security/KeyStore$SecretKeyEntry;ZLjava/lang/String;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;", "Ljavax/crypto/Cipher;", "cipher", "Ljavax/crypto/spec/GCMParameterSpec;", "gcmSpec", "createEncryptedItemWithCipher$expo_secure_store_release", "(Ljava/lang/String;Ljavax/crypto/Cipher;Ljavax/crypto/spec/GCMParameterSpec;)Lorg/json/JSONObject;", "createEncryptedItemWithCipher", SubscriberAttributeKt.JSON_NAME_KEY, "encryptedItem", "decryptItem", "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/security/KeyStore$SecretKeyEntry;Lexpo/modules/securestore/SecureStoreOptions;Lexpo/modules/securestore/AuthenticationHelper;LZl/c;)Ljava/lang/Object;", "Companion", "expo-secure-store_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class AESEncryptor implements KeyBasedEncryptor<KeyStore.SecretKeyEntry> {

    @NotNull
    public static final String AES_CIPHER = "AES/GCM/NoPadding";
    public static final int AES_KEY_SIZE_BITS = 256;

    @NotNull
    private static final String CIPHERTEXT_PROPERTY = "ct";

    @NotNull
    private static final String GCM_AUTHENTICATION_TAG_LENGTH_PROPERTY = "tlen";

    @NotNull
    public static final String IV_PROPERTY = "iv";
    private static final int MIN_GCM_AUTHENTICATION_TAG_LENGTH = 96;

    @NotNull
    public static final String NAME = "aes";

    /* JADX INFO: renamed from: expo.modules.securestore.encryptors.AESEncryptor$createEncryptedItem$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.securestore.encryptors.AESEncryptor", f = "AESEncryptor.kt", l = {88}, m = "createEncryptedItem")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AESEncryptor.this.createEncryptedItem((String) null, (KeyStore.SecretKeyEntry) null, false, (String) null, (AuthenticationHelper) null, (c<? super JSONObject>) this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.securestore.encryptors.AESEncryptor$decryptItem$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.securestore.encryptors.AESEncryptor", f = "AESEncryptor.kt", l = {131}, m = "decryptItem")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72401 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C72401(c<? super C72401> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AESEncryptor.this.decryptItem((String) null, (JSONObject) null, (KeyStore.SecretKeyEntry) null, (SecureStoreOptions) null, (AuthenticationHelper) null, (c<? super String>) this);
        }
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    public /* bridge */ /* synthetic */ Object createEncryptedItem(String str, KeyStore.Entry entry, boolean z10, String str2, AuthenticationHelper authenticationHelper, c cVar) {
        return createEncryptedItem(str, (KeyStore.SecretKeyEntry) entry, z10, str2, authenticationHelper, (c<? super JSONObject>) cVar);
    }

    @NotNull
    public final JSONObject createEncryptedItemWithCipher$expo_secure_store_release(@NotNull String plaintextValue, @NotNull Cipher cipher, @NotNull GCMParameterSpec gcmSpec) throws JSONException {
        Intrinsics.checkNotNullParameter(plaintextValue, "plaintextValue");
        Intrinsics.checkNotNullParameter(cipher, "cipher");
        Intrinsics.checkNotNullParameter(gcmSpec, "gcmSpec");
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        byte[] bytes = plaintextValue.getBytes(UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(cipher.doFinal(bytes), 2);
        String strEncodeToString2 = Base64.encodeToString(gcmSpec.getIV(), 2);
        JSONObject jSONObjectPut = new JSONObject().put(CIPHERTEXT_PROPERTY, strEncodeToString).put(IV_PROPERTY, strEncodeToString2).put(GCM_AUTHENTICATION_TAG_LENGTH_PROPERTY, gcmSpec.getTLen());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "put(...)");
        return jSONObjectPut;
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    public /* bridge */ /* synthetic */ Object decryptItem(String str, JSONObject jSONObject, KeyStore.Entry entry, SecureStoreOptions secureStoreOptions, AuthenticationHelper authenticationHelper, c cVar) {
        return decryptItem(str, jSONObject, (KeyStore.SecretKeyEntry) entry, secureStoreOptions, authenticationHelper, (c<? super String>) cVar);
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
        return "AES/GCM/NoPadding:" + options.getKeychainService();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public Object createEncryptedItem(@NotNull String str, @NotNull KeyStore.SecretKeyEntry secretKeyEntry, boolean z10, @NotNull String str2, @NotNull AuthenticationHelper authenticationHelper, @NotNull c<? super JSONObject> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        GCMParameterSpec gCMParameterSpec;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objAuthenticateCipher = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(objAuthenticateCipher);
            Key secretKey = secretKeyEntry.getSecretKey();
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, secretKey);
            gCMParameterSpec = (GCMParameterSpec) cipher.getParameters().getParameterSpec(GCMParameterSpec.class);
            Intrinsics.checkNotNull(cipher);
            anonymousClass1.L$0 = str;
            anonymousClass1.L$1 = gCMParameterSpec;
            anonymousClass1.label = 1;
            objAuthenticateCipher = authenticationHelper.authenticateCipher(cipher, z10, str2, anonymousClass1);
            if (objAuthenticateCipher == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            GCMParameterSpec gCMParameterSpec2 = (GCMParameterSpec) anonymousClass1.L$1;
            String str3 = (String) anonymousClass1.L$0;
            u.b(objAuthenticateCipher);
            gCMParameterSpec = gCMParameterSpec2;
            str = str3;
        }
        Intrinsics.checkNotNull(gCMParameterSpec);
        return createEncryptedItemWithCipher$expo_secure_store_release(str, (Cipher) objAuthenticateCipher, gCMParameterSpec);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public Object decryptItem(@NotNull String str, @NotNull JSONObject jSONObject, @NotNull KeyStore.SecretKeyEntry secretKeyEntry, @NotNull SecureStoreOptions secureStoreOptions, @NotNull AuthenticationHelper authenticationHelper, @NotNull c<? super String> cVar) throws Throwable {
        C72401 c72401;
        byte[] bArr;
        if (cVar instanceof C72401) {
            c72401 = (C72401) cVar;
            int i10 = c72401.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72401.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72401 = new C72401(cVar);
            }
        } else {
            c72401 = new C72401(cVar);
        }
        Object obj = c72401.result;
        Object objF = p023am.c.f();
        int i11 = c72401.label;
        if (i11 == 0) {
            u.b(obj);
            String string = jSONObject.getString(CIPHERTEXT_PROPERTY);
            String string2 = jSONObject.getString(IV_PROPERTY);
            int i12 = jSONObject.getInt(GCM_AUTHENTICATION_TAG_LENGTH_PROPERTY);
            byte[] bArrDecode = Base64.decode(string, 0);
            AlgorithmParameterSpec gCMParameterSpec = new GCMParameterSpec(i12, Base64.decode(string2, 0));
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            boolean zOptBoolean = jSONObject.optBoolean(AuthenticationHelper.REQUIRE_AUTHENTICATION_PROPERTY);
            if (i12 < MIN_GCM_AUTHENTICATION_TAG_LENGTH) {
                throw new DecryptException("Authentication tag length must be at least 96 bits long", str, secureStoreOptions.getKeychainService(), null, 8, null);
            }
            cipher.init(2, secretKeyEntry.getSecretKey(), gCMParameterSpec);
            Intrinsics.checkNotNull(cipher);
            String authenticationPrompt = secureStoreOptions.getAuthenticationPrompt();
            c72401.L$0 = bArrDecode;
            c72401.label = 1;
            Object objAuthenticateCipher = authenticationHelper.authenticateCipher(cipher, zOptBoolean, authenticationPrompt, c72401);
            if (objAuthenticateCipher == objF) {
                return objF;
            }
            obj = objAuthenticateCipher;
            bArr = bArrDecode;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bArr = (byte[]) c72401.L$0;
            u.b(obj);
        }
        byte[] bArrDoFinal = ((Cipher) obj).doFinal(bArr);
        Intrinsics.checkNotNullExpressionValue(bArrDoFinal, "doFinal(...)");
        Charset UTF_8 = StandardCharsets.UTF_8;
        Intrinsics.checkNotNullExpressionValue(UTF_8, "UTF_8");
        return new String(bArrDoFinal, UTF_8);
    }

    @Override // expo.modules.securestore.encryptors.KeyBasedEncryptor
    @TargetApi(23)
    @NotNull
    public KeyStore.SecretKeyEntry initializeKeyStoreEntry(@NotNull KeyStore keyStore, @NotNull SecureStoreOptions options) throws GeneralSecurityException {
        Intrinsics.checkNotNullParameter(keyStore, "keyStore");
        Intrinsics.checkNotNullParameter(options, "options");
        String extendedKeyStoreAlias = getExtendedKeyStoreAlias(options, options.getRequireAuthentication());
        KeyGenParameterSpec keyGenParameterSpecBuild = new KeyGenParameterSpec.Builder(extendedKeyStoreAlias, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setUserAuthenticationRequired(options.getRequireAuthentication()).build();
        Intrinsics.checkNotNullExpressionValue(keyGenParameterSpecBuild, "build(...)");
        KeyGenerator keyGenerator = KeyGenerator.getInstance(AesConfig.CRYPTO_KEY_ALGORITHM, keyStore.getProvider());
        keyGenerator.init(keyGenParameterSpecBuild);
        keyGenerator.generateKey();
        KeyStore.Entry entry = keyStore.getEntry(extendedKeyStoreAlias, null);
        KeyStore.SecretKeyEntry secretKeyEntry = entry instanceof KeyStore.SecretKeyEntry ? (KeyStore.SecretKeyEntry) entry : null;
        if (secretKeyEntry != null) {
            return secretKeyEntry;
        }
        throw new UnrecoverableEntryException("Could not retrieve the newly generated secret key entry");
    }
}
