package p234io.sentry;

import java.math.BigInteger;
import java.util.Collection;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: renamed from: io.sentry.n2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum EnumC7655n2 {
    STRING,
    BOOLEAN,
    INTEGER,
    DOUBLE,
    ARRAY;

    @NotNull
    public static EnumC7655n2 inferFrom(@Nullable Object obj) {
        if (obj instanceof Boolean) {
            return BOOLEAN;
        }
        if ((obj instanceof Integer) || (obj instanceof Long) || (obj instanceof Short) || (obj instanceof Byte) || (obj instanceof BigInteger) || (obj instanceof AtomicInteger) || (obj instanceof AtomicLong)) {
            return INTEGER;
        }
        if (obj instanceof Number) {
            return DOUBLE;
        }
        return ((obj instanceof Collection) || (obj != null && obj.getClass().isArray())) ? ARRAY : STRING;
    }

    @NotNull
    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }
}
