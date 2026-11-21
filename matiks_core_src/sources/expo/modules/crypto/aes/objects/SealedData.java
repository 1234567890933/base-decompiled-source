package expo.modules.crypto.aes.objects;

import com.cashfree.pg.core.hidden.utils.Constants;
import expo.modules.crypto.aes.InvalidSealedDataConfigException;
import expo.modules.crypto.aes.extensions.ByteArrayExtensionsKt;
import expo.modules.crypto.aes.records.SealedDataConfig;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.securestore.encryptors.AESEncryptor;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B!\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\fB!\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0006\u0010\u000eJ\u000e\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-J\b\u0010.\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00108BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0012R\u0011\u0010\u001b\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u0011\u0010 \u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b!\u0010\u001dR\u0011\u0010\"\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b#\u0010\u001dR\u0011\u0010$\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0011\u0010'\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b(\u0010&R\u0011\u0010)\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b*\u0010&¨\u0006/"}, d2 = {"Lexpo/modules/crypto/aes/objects/SealedData;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", Constants.CONFIG, "Lexpo/modules/crypto/aes/records/SealedDataConfig;", "content", "", "<init>", "(Lexpo/modules/crypto/aes/records/SealedDataConfig;[B)V", AESEncryptor.IV_PROPERTY, "ciphertextLength", "", "tagLength", "([BII)V", "ciphertextWithTag", "([B[BI)V", "ivBuffer", "Ljava/nio/ByteBuffer;", "getIvBuffer", "()Ljava/nio/ByteBuffer;", "tagBuffer", "getTagBuffer", "combinedBuffer", "getCombinedBuffer", "ciphertextBuffer", "getCiphertextBuffer", "taggedCiphertextBuffer", "getTaggedCiphertextBuffer$expo_crypto_release", "combinedSize", "getCombinedSize", "()I", "ivSize", "getIvSize", "tagSize", "getTagSize", "ciphertextSize", "getCiphertextSize", "ivBytes", "getIvBytes", "()[B", "tagBytes", "getTagBytes", "combinedArray", "getCombinedArray", "ciphertextBytes", "withTag", "", "getAdditionalMemoryPressure", "expo-crypto_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSealedData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SealedData.kt\nexpo/modules/crypto/aes/objects/SealedData\n+ 2 ByteArrayExtensions.kt\nexpo/modules/crypto/aes/extensions/ByteArrayExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n11#2,2:81\n13#2:84\n1#3:83\n*S KotlinDebug\n*F\n+ 1 SealedData.kt\nexpo/modules/crypto/aes/objects/SealedData\n*L\n28#1:81,2\n28#1:84\n28#1:83\n*E\n"})
public final class SealedData extends SharedObject {

    @NotNull
    private final SealedDataConfig config;

    @NotNull
    private final byte[] content;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SealedData(@NotNull SealedDataConfig config, @NotNull byte[] content) throws InvalidSealedDataConfigException {
        super(null, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(content, "content");
        this.config = config;
        this.content = content;
        if (content.length < getIvSize() + getTagSize()) {
            throw new InvalidSealedDataConfigException();
        }
    }

    private final ByteBuffer getCiphertextBuffer() {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.content, getIvSize(), getCiphertextSize());
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    private final ByteBuffer getCombinedBuffer() {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.content);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    private final ByteBuffer getIvBuffer() {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.content, 0, getIvSize());
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    private final ByteBuffer getTagBuffer() {
        byte[] bArr = this.content;
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, bArr.length - getTagSize(), getTagSize());
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    @NotNull
    public final byte[] ciphertextBytes(boolean withTag) {
        return ByteArrayExtensionsKt.copiedArray(withTag ? getTaggedCiphertextBuffer$expo_crypto_release() : getCiphertextBuffer());
    }

    @Override // expo.modules.kotlin.sharedobjects.SharedObject
    public int getAdditionalMemoryPressure() {
        return this.content.length;
    }

    public final int getCiphertextSize() {
        return (getCombinedSize() - getIvSize()) - getTagSize();
    }

    @NotNull
    public final byte[] getCombinedArray() {
        byte[] bArrArray = getCombinedBuffer().array();
        Intrinsics.checkNotNullExpressionValue(bArrArray, "array(...)");
        return bArrArray;
    }

    public final int getCombinedSize() {
        return this.content.length;
    }

    @NotNull
    public final byte[] getIvBytes() {
        return ByteArrayExtensionsKt.copiedArray(getIvBuffer());
    }

    public final int getIvSize() {
        return this.config.getIvLength();
    }

    @NotNull
    public final byte[] getTagBytes() {
        return ByteArrayExtensionsKt.copiedArray(getTagBuffer());
    }

    public final int getTagSize() {
        return this.config.getTagLength();
    }

    @NotNull
    public final ByteBuffer getTaggedCiphertextBuffer$expo_crypto_release() {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(this.content, getIvSize(), getCiphertextSize() + getTagSize());
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    public SealedData(@NotNull byte[] iv, int i10, int i11) {
        Intrinsics.checkNotNullParameter(iv, "iv");
        SealedDataConfig sealedDataConfig = new SealedDataConfig(iv.length, i11);
        byte[] bArr = new byte[iv.length + i10 + i11];
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        Intrinsics.checkNotNull(byteBufferWrap);
        byteBufferWrap.put(iv);
        Unit unit = Unit.f85088a;
        this(sealedDataConfig, bArr);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SealedData(@NotNull byte[] iv, @NotNull byte[] ciphertextWithTag, int i10) {
        this(new SealedDataConfig(iv.length, i10), C7781p.I(iv, ciphertextWithTag));
        Intrinsics.checkNotNullParameter(iv, "iv");
        Intrinsics.checkNotNullParameter(ciphertextWithTag, "ciphertextWithTag");
    }
}
