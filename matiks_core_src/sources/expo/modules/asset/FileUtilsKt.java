package expo.modules.asset;

import java.io.File;
import java.io.FileInputStream;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.r;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.c;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, d2 = {"getMD5HashOfFileContent", "", "file", "Ljava/io/File;", "expo-asset_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class FileUtilsKt {
    @Nullable
    public static final String getMD5HashOfFileContent(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "file");
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[Segment.SIZE];
            FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
            while (true) {
                try {
                    int i10 = fileInputStreamA.read(bArr);
                    if (i10 == -1) {
                        Unit unit = Unit.f85088a;
                        c.a(fileInputStreamA, null);
                        byte[] bArrDigest = messageDigest.digest();
                        Intrinsics.checkNotNullExpressionValue(bArrDigest, "digest(...)");
                        return r.L0(bArrDigest, "", null, null, 0, null, new Function1() { // from class: expo.modules.asset.b
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return FileUtilsKt.getMD5HashOfFileContent$lambda$1(((Byte) obj).byteValue());
                            }
                        }, 30, null);
                    }
                    messageDigest.update(bArr, 0, i10);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        c.a(fileInputStreamA, th2);
                        throw th3;
                    }
                }
                e.printStackTrace();
                return null;
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence getMD5HashOfFileContent$lambda$1(byte b10) {
        String str = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }
}
