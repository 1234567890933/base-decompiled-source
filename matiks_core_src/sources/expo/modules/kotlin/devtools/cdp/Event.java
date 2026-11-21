package expo.modules.kotlin.devtools.cdp;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0006\u0010\r\u001a\u00020\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\r\u0010\u000f\u001a\u00060\u0005j\u0002`\u0006HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\f\b\u0002\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0015\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lexpo/modules/kotlin/devtools/cdp/Event;", "", "method", "", "params", "Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;", "Lexpo/modules/kotlin/devtools/cdp/EventParams;", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;)V", "getMethod", "()Ljava/lang/String;", "getParams", "()Lexpo/modules/kotlin/devtools/cdp/JsonSerializable;", "toJson", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Event {
    public static final int $stable = 8;

    @NotNull
    private final String method;

    @NotNull
    private final JsonSerializable params;

    public Event(@NotNull String method, @NotNull JsonSerializable params) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(params, "params");
        this.method = method;
        this.params = params;
    }

    public static /* synthetic */ Event copy$default(Event event, String str, JsonSerializable jsonSerializable, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = event.method;
        }
        if ((i10 & 2) != 0) {
            jsonSerializable = event.params;
        }
        return event.copy(str, jsonSerializable);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final JsonSerializable getParams() {
        return this.params;
    }

    @NotNull
    public final Event copy(@NotNull String method, @NotNull JsonSerializable params) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(params, "params");
        return new Event(method, params);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Event)) {
            return false;
        }
        Event event = (Event) other;
        return Intrinsics.areEqual(this.method, event.method) && Intrinsics.areEqual(this.params, event.params);
    }

    @NotNull
    public final String getMethod() {
        return this.method;
    }

    @NotNull
    public final JsonSerializable getParams() {
        return this.params;
    }

    public int hashCode() {
        return (this.method.hashCode() * 31) + this.params.hashCode();
    }

    @NotNull
    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("method", this.method);
        jSONObject.put("params", this.params.toJSONObject());
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @NotNull
    public String toString() {
        return "Event(method=" + this.method + ", params=" + this.params + ")";
    }
}
