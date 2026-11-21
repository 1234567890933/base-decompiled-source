package com.margelo.nitro.rnkeyboard;

import androidx.annotation.Keep;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000b\u001a\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\u000f\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "<init>", "(Ljava/lang/String;)V", "getKey", "()Ljava/lang/String;", "equals", "", "other", "hashCode", "", "component1", "copy", "toString", "Companion", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class KeyInputEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final String key;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/KeyInputEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rnkeyboard/KeyInputEvent;", SubscriberAttributeKt.JSON_NAME_KEY, "", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final KeyInputEvent fromCpp(String key) {
            return new KeyInputEvent(key);
        }

        public Companion() {
        }
    }

    public KeyInputEvent(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.key = key;
    }

    public static /* synthetic */ KeyInputEvent copy$default(KeyInputEvent keyInputEvent, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = keyInputEvent.key;
        }
        return keyInputEvent.copy(str);
    }

    @p146fd.a
    @Keep
    private static final KeyInputEvent fromCpp(String str) {
        return INSTANCE.fromCpp(str);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getKey() {
        return this.key;
    }

    @NotNull
    public final KeyInputEvent copy(@NotNull String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new KeyInputEvent(key);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof KeyInputEvent) {
            return Objects.deepEquals(this.key, ((KeyInputEvent) other).key);
        }
        return false;
    }

    @NotNull
    public final String getKey() {
        return this.key;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.key});
    }

    @NotNull
    public String toString() {
        return "KeyInputEvent(key=" + this.key + ")";
    }
}
