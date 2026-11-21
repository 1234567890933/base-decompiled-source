package expo.modules.kotlin.devtools;

import com.amazon.a.a.o.b;
import kotlin.Metadata;
import okhttp3.Response;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/kotlin/devtools/RedirectResponse;", "", "<init>", "()V", b.f57050B, "", "getRequestId", "()Ljava/lang/String;", "setRequestId", "(Ljava/lang/String;)V", "priorResponse", "Lokhttp3/Response;", "getPriorResponse", "()Lokhttp3/Response;", "setPriorResponse", "(Lokhttp3/Response;)V", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class RedirectResponse {
    public static final int $stable = 8;

    @Nullable
    private Response priorResponse;

    @Nullable
    private String requestId;

    @Nullable
    public final Response getPriorResponse() {
        return this.priorResponse;
    }

    @Nullable
    public final String getRequestId() {
        return this.requestId;
    }

    public final void setPriorResponse(@Nullable Response response) {
        this.priorResponse = response;
    }

    public final void setRequestId(@Nullable String str) {
        this.requestId = str;
    }
}
