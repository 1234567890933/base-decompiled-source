package p234io.linkrunner.sdk.utils;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J \u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lio/linkrunner/sdk/utils/SecureKeyManager;", "", "()V", "keyPart1", "", "keyPart2Indices", "", "reconstructSigningKey", "context", "Landroid/content/Context;", "bundleId", "", "secretKey", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class SecureKeyManager {

    @NotNull
    public static final SecureKeyManager INSTANCE = new SecureKeyManager();

    @NotNull
    private static final byte[] keyPart1 = {(byte) 73, (byte) 91, (byte) 7};

    @NotNull
    private static final int[] keyPart2Indices = {111, 109, 118, 102, 97};

    private SecureKeyManager() {
    }

    @Nullable
    public final byte[] reconstructSigningKey(@NotNull Context context, @NotNull String bundleId, @NotNull String secretKey) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bundleId, "bundleId");
        Intrinsics.checkNotNullParameter(secretKey, "secretKey");
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = keyPart1;
            byte[] bArr2 = new byte[bArr.length];
            byte[] bArr3 = {18, 52, 69};
            int length = bArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                bArr2[i10] = (byte) (keyPart1[i10] ^ bArr3[i10]);
            }
            byteArrayOutputStream.write(bArr2);
            for (int i11 : keyPart2Indices) {
                byteArrayOutputStream.write(i11);
            }
            Charset charset = Charsets.UTF_8;
            byte[] bytes = bundleId.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byteArrayOutputStream.write(bytes);
            byte[] bytes2 = secretKey.getBytes(charset);
            Intrinsics.checkNotNullExpressionValue(bytes2, "getBytes(...)");
            byteArrayOutputStream.write(bytes2);
            return byteArrayOutputStream.toByteArray();
        } catch (Exception unused) {
            return null;
        }
    }
}
