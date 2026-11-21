package p234io.linkrunner.sdk.utils;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.security.MessageDigest;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Charsets;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u0006"}, d2 = {"Lio/linkrunner/sdk/utils/SHA256;", "", "()V", "hash", "", WidgetViewDecision.REASON_DATA, "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSHA256.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SHA256.kt\nio/linkrunner/sdk/utils/SHA256\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,21:1\n12734#2,3:22\n*S KotlinDebug\n*F\n+ 1 SHA256.kt\nio/linkrunner/sdk/utils/SHA256\n*L\n18#1:22,3\n*E\n"})
public final class SHA256 {

    @NotNull
    public static final SHA256 INSTANCE = new SHA256();

    private SHA256() {
    }

    @NotNull
    public final String hash(@NotNull String data) {
        Intrinsics.checkNotNullParameter(data, "data");
        byte[] bytes = data.getBytes(Charsets.UTF_8);
        Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
        byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bytes);
        Intrinsics.checkNotNull(bArrDigest);
        String str = "";
        for (byte b10 : bArrDigest) {
            String str2 = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b10)}, 1));
            Intrinsics.checkNotNullExpressionValue(str2, "format(...)");
            str = str + str2;
        }
        return str;
    }
}
