package Da;

import java.util.UUID;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final x f6824a = new x();

    public static final String c(String key) {
        UUID uuidNameUUIDFromBytes;
        String string;
        Intrinsics.checkNotNullParameter(key, "key");
        try {
            byte[] bytes = key.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            uuidNameUUIDFromBytes = UUID.nameUUIDFromBytes(bytes);
        } catch (InternalError unused) {
            String.valueOf(key.hashCode());
            uuidNameUUIDFromBytes = null;
        }
        return (uuidNameUUIDFromBytes == null || (string = uuidNameUUIDFromBytes.toString()) == null) ? String.valueOf(key.hashCode()) : string;
    }

    public final Function1 b() {
        return new Function1() { // from class: Da.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.c((String) obj);
            }
        };
    }
}
