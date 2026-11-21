package p234io.sentry;

import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.io.IOException;
import java.util.Locale;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum j4 implements G0 {
    OK(0, 399),
    CANCELLED(499),
    INTERNAL_ERROR(500),
    UNKNOWN(500),
    UNKNOWN_ERROR(500),
    INVALID_ARGUMENT(RCHTTPStatusCodes.BAD_REQUEST),
    DEADLINE_EXCEEDED(504),
    NOT_FOUND(RCHTTPStatusCodes.NOT_FOUND),
    ALREADY_EXISTS(409),
    PERMISSION_DENIED(RCHTTPStatusCodes.FORBIDDEN),
    RESOURCE_EXHAUSTED(429),
    FAILED_PRECONDITION(RCHTTPStatusCodes.BAD_REQUEST),
    ABORTED(409),
    OUT_OF_RANGE(RCHTTPStatusCodes.BAD_REQUEST),
    UNIMPLEMENTED(501),
    UNAVAILABLE(503),
    DATA_LOSS(500),
    UNAUTHENTICATED(RCHTTPStatusCodes.UNAUTHORIZED);

    private final int maxHttpStatusCode;
    private final int minHttpStatusCode;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC7727w0 {
        @Override // p234io.sentry.InterfaceC7727w0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public j4 a(InterfaceC7677q1 interfaceC7677q1, ILogger iLogger) {
            return j4.valueOf(interfaceC7677q1.u1().toUpperCase(Locale.ROOT));
        }
    }

    j4(int i10) {
        this.minHttpStatusCode = i10;
        this.maxHttpStatusCode = i10;
    }

    @Nullable
    public static j4 fromApiNameSafely(@Nullable String str) {
        if (str == null) {
            return null;
        }
        try {
            return valueOf(str.toUpperCase(Locale.ROOT));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Nullable
    public static j4 fromHttpStatusCode(int i10) {
        for (j4 j4Var : values()) {
            if (j4Var.matches(i10)) {
                return j4Var;
            }
        }
        return null;
    }

    private boolean matches(int i10) {
        return i10 >= this.minHttpStatusCode && i10 <= this.maxHttpStatusCode;
    }

    @NotNull
    public String apiName() {
        return name().toLowerCase(Locale.ROOT);
    }

    @Override // p234io.sentry.G0
    public void serialize(@NotNull InterfaceC7681r1 interfaceC7681r1, @NotNull ILogger iLogger) throws IOException {
        interfaceC7681r1.f(apiName());
    }

    @NotNull
    public static j4 fromHttpStatusCode(@Nullable Integer num, @NotNull j4 j4Var) {
        j4 j4VarFromHttpStatusCode = num != null ? fromHttpStatusCode(num.intValue()) : j4Var;
        return j4VarFromHttpStatusCode != null ? j4VarFromHttpStatusCode : j4Var;
    }

    j4(int i10, int i11) {
        this.minHttpStatusCode = i10;
        this.maxHttpStatusCode = i11;
    }
}
