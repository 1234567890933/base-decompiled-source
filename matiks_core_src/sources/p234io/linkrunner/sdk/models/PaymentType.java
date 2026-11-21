package p234io.linkrunner.sdk.models;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;
import p077cm.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lio/linkrunner/sdk/models/PaymentType;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "FIRST_PAYMENT", "SECOND_PAYMENT", "WALLET_TOPUP", "FUNDS_WITHDRAWAL", "SUBSCRIPTION_CREATED", "SUBSCRIPTION_RENEWED", "ONE_TIME", "RECURRING", "DEFAULT", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public enum PaymentType {
    FIRST_PAYMENT("FIRST_PAYMENT"),
    SECOND_PAYMENT("SECOND_PAYMENT"),
    WALLET_TOPUP("WALLET_TOPUP"),
    FUNDS_WITHDRAWAL("FUNDS_WITHDRAWAL"),
    SUBSCRIPTION_CREATED("SUBSCRIPTION_CREATED"),
    SUBSCRIPTION_RENEWED("SUBSCRIPTION_RENEWED"),
    ONE_TIME("ONE_TIME"),
    RECURRING("RECURRING"),
    DEFAULT("DEFAULT");

    private static final /* synthetic */ EnumEntries $ENTRIES = a.a(values());

    @NotNull
    private final String value;

    PaymentType(String str) {
        this.value = str;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    @NotNull
    public final String getValue() {
        return this.value;
    }
}
