package com.hotupdater;

import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Segment;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/hotupdater/HashUtils;", "", "<init>", "()V", "calculateSHA256", "", "file", "Ljava/io/File;", "verifyHash", "", "expectedHash", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHashUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HashUtils.kt\ncom/hotupdater/HashUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"})
public final class HashUtils {

    @NotNull
    public static final HashUtils INSTANCE = new HashUtils();

    private HashUtils() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence calculateSHA256$lambda$2(byte b10) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    @NotNull
    public final String calculateSHA256(@NotNull File file) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(file, "file");
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStreamA = io.sentry.instrumentation.file.h.b.a(new FileInputStream(file), file);
        try {
            byte[] bArr = new byte[Segment.SIZE];
            while (true) {
                int i10 = fileInputStreamA.read(bArr);
                if (i10 == -1) {
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(fileInputStreamA, null);
                    byte[] bArrDigest = messageDigest.digest();
                    Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                    return kotlin.collections.r.L0(bArrDigest, "", null, null, 0, null, new Function1() { // from class: com.hotupdater.i
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return HashUtils.calculateSHA256$lambda$2(((Byte) obj).byteValue());
                        }
                    }, 30, null);
                }
                messageDigest.update(bArr, 0, i10);
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(fileInputStreamA, th2);
                throw th3;
            }
        }
    }

    public final boolean verifyHash(@NotNull File file, @NotNull String expectedHash) throws NoSuchAlgorithmException {
        Intrinsics.checkNotNullParameter(file, "file");
        Intrinsics.checkNotNullParameter(expectedHash, "expectedHash");
        String strCalculateSHA256 = calculateSHA256(file);
        boolean zH = kotlin.text.w.H(strCalculateSHA256, expectedHash, true);
        if (!zH) {
            Log.d("HashUtils", "Hash mismatch - Expected: " + expectedHash + ", Actual: " + strCalculateSHA256);
        }
        return zH;
    }
}
