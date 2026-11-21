package p234io.linkrunner.sdk.utils;

import android.util.Base64;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0005H\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J2\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lio/linkrunner/sdk/utils/HmacSignatureGenerator;", "", "secretKeyBytes", "", "keyId", "", "([BLjava/lang/String;)V", "secretKey", "Ljavax/crypto/spec/SecretKeySpec;", "buildCanonicalString", DiagnosticsEntry.TIMESTAMP_KEY, "", "contentHash", "generateHmac", WidgetViewDecision.REASON_DATA, "sha256Hash", "signRequest", "Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;", "payload", "onCanonicalString", "Lkotlin/Function1;", "", "Companion", "SignedRequest", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSignatureGenerator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureGenerator.kt\nio/linkrunner/sdk/utils/HmacSignatureGenerator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,97:1\n1#2:98\n*E\n"})
public final class HmacSignatureGenerator {

    @NotNull
    private static final String HMAC_ALGORITHM = "HmacSHA256";

    @NotNull
    private final String keyId;

    @NotNull
    private final SecretKeySpec secretKey;

    @NotNull
    private static final HmacSignatureGenerator$Companion$macThreadLocal$1 macThreadLocal = new ThreadLocal<Mac>() { // from class: io.linkrunner.sdk.utils.HmacSignatureGenerator$Companion$macThreadLocal$1
        @Override // java.lang.ThreadLocal
        @NotNull
        public Mac initialValue() {
            try {
                Mac mac = Mac.getInstance("HmacSHA256");
                Intrinsics.checkNotNullExpressionValue(mac, "getInstance(...)");
                return mac;
            } catch (NoSuchAlgorithmException e10) {
                throw new RuntimeException("HMAC-SHA256 not available", e10);
            }
        }
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lio/linkrunner/sdk/utils/HmacSignatureGenerator$SignedRequest;", "", "signature", "", DiagnosticsEntry.TIMESTAMP_KEY, "", "keyId", "(Ljava/lang/String;JLjava/lang/String;)V", "getKeyId", "()Ljava/lang/String;", "getSignature", "getTimestamp", "()J", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class SignedRequest {

        @NotNull
        private final String keyId;

        @NotNull
        private final String signature;
        private final long timestamp;

        public SignedRequest(@NotNull String signature, long j10, @NotNull String keyId) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(keyId, "keyId");
            this.signature = signature;
            this.timestamp = j10;
            this.keyId = keyId;
        }

        public static /* synthetic */ SignedRequest copy$default(SignedRequest signedRequest, String str, long j10, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = signedRequest.signature;
            }
            if ((i10 & 2) != 0) {
                j10 = signedRequest.timestamp;
            }
            if ((i10 & 4) != 0) {
                str2 = signedRequest.keyId;
            }
            return signedRequest.copy(str, j10, str2);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSignature() {
            return this.signature;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final long getTimestamp() {
            return this.timestamp;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getKeyId() {
            return this.keyId;
        }

        @NotNull
        public final SignedRequest copy(@NotNull String signature, long timestamp, @NotNull String keyId) {
            Intrinsics.checkNotNullParameter(signature, "signature");
            Intrinsics.checkNotNullParameter(keyId, "keyId");
            return new SignedRequest(signature, timestamp, keyId);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof SignedRequest)) {
                return false;
            }
            SignedRequest signedRequest = (SignedRequest) other;
            return Intrinsics.areEqual(this.signature, signedRequest.signature) && this.timestamp == signedRequest.timestamp && Intrinsics.areEqual(this.keyId, signedRequest.keyId);
        }

        @NotNull
        public final String getKeyId() {
            return this.keyId;
        }

        @NotNull
        public final String getSignature() {
            return this.signature;
        }

        public final long getTimestamp() {
            return this.timestamp;
        }

        public int hashCode() {
            return (((this.signature.hashCode() * 31) + Long.hashCode(this.timestamp)) * 31) + this.keyId.hashCode();
        }

        @NotNull
        public String toString() {
            return "SignedRequest(signature=" + this.signature + ", timestamp=" + this.timestamp + ", keyId=" + this.keyId + ")";
        }
    }

    public HmacSignatureGenerator(@NotNull byte[] secretKeyBytes, @NotNull String keyId) {
        Intrinsics.checkNotNullParameter(secretKeyBytes, "secretKeyBytes");
        Intrinsics.checkNotNullParameter(keyId, "keyId");
        this.secretKey = new SecretKeySpec(secretKeyBytes, HMAC_ALGORITHM);
        this.keyId = keyId;
        if (!(secretKeyBytes.length == 0)) {
            CollectionsKt.F0(r.e1(secretKeyBytes, 4), "", null, null, 0, null, new Function1<Byte, CharSequence>() { // from class: io.linkrunner.sdk.utils.HmacSignatureGenerator$keyPreview$hex$1
                @NotNull
                public final CharSequence invoke(byte b10) {
                    String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
                    Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                    return str;
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                    return invoke(((Number) obj).byteValue());
                }
            }, 30, null);
        }
        r.L0(secretKeyBytes, "", null, null, 0, null, new Function1<Byte, CharSequence>() { // from class: io.linkrunner.sdk.utils.HmacSignatureGenerator$fullKeyHex$1
            @NotNull
            public final CharSequence invoke(byte b10) {
                String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                return str;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).byteValue());
            }
        }, 30, null);
        Arrays.fill(secretKeyBytes, (byte) 0);
    }

    private final String buildCanonicalString(long timestamp, String contentHash) {
        String str = timestamp + "\n" + contentHash;
        Intrinsics.checkNotNullExpressionValue(str, "toString(...)");
        return str;
    }

    private final String generateHmac(String data) {
        Mac mac = macThreadLocal.get();
        try {
            mac.init(this.secretKey);
            byte[] bytes = data.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            String strEncodeToString = Base64.encodeToString(mac.doFinal(bytes), 2);
            Intrinsics.checkNotNull(strEncodeToString);
            return strEncodeToString;
        } catch (InvalidKeyException e10) {
            throw new RuntimeException("HMAC signing failed", e10);
        }
    }

    private final String sha256Hash(String data) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = data.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        String strEncodeToString = Base64.encodeToString(messageDigest.digest(bytes), 2);
        Intrinsics.checkNotNullExpressionValue(strEncodeToString, "encodeToString(...)");
        return strEncodeToString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SignedRequest signRequest$default(HmacSignatureGenerator hmacSignatureGenerator, String str, long j10, Function1 function1, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = System.currentTimeMillis();
        }
        if ((i10 & 4) != 0) {
            function1 = null;
        }
        return hmacSignatureGenerator.signRequest(str, j10, function1);
    }

    @NotNull
    public final SignedRequest signRequest(@Nullable String payload, long timestamp, @Nullable Function1<? super String, Unit> onCanonicalString) {
        String strSha256Hash;
        if (payload == null || (strSha256Hash = sha256Hash(payload)) == null) {
            strSha256Hash = "";
        }
        String strBuildCanonicalString = buildCanonicalString(timestamp, strSha256Hash);
        if (onCanonicalString != null) {
            onCanonicalString.invoke(strBuildCanonicalString);
        }
        return new SignedRequest(generateHmac(strBuildCanonicalString), timestamp, this.keyId);
    }
}
