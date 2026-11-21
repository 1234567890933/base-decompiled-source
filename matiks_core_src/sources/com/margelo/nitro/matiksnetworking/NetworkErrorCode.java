package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0012\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\bj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkErrorCode;", "", "", "value", "<init>", "(Ljava/lang/String;II)V", "I", "getValue", "()I", "Companion", "a", "TIMEOUT", "CANCELLED", "NETWORK", "TLS", "DECODE", "QUEUEFULL", "RESPONSETOOLARGE", "UNKNOWN", "INVALIDREQUEST", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@p146fd.a
public enum NetworkErrorCode {
    TIMEOUT(0),
    CANCELLED(1),
    NETWORK(2),
    TLS(3),
    DECODE(4),
    QUEUEFULL(5),
    RESPONSETOOLARGE(6),
    UNKNOWN(7),
    INVALIDREQUEST(8);


    @p146fd.a
    @Keep
    private final int value;
    private static final /* synthetic */ EnumEntries $ENTRIES = p077cm.a.a(values());

    NetworkErrorCode(int i10) {
        this.value = i10;
    }

    @NotNull
    public static EnumEntries getEntries() {
        return $ENTRIES;
    }

    public final int getValue() {
        return this.value;
    }
}
