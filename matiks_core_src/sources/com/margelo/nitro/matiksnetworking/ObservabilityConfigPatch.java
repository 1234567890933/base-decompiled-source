package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import java.util.Objects;
import kotlin.Metadata;
import kotlin.collections.C7779n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0006HÆ\u0003J2\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u0010\u0017J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "", "emitRequestMetrics", "", "emitSocketEvents", "logLevel", "Lcom/margelo/nitro/matiksnetworking/LogLevel;", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)V", "getEmitRequestMetrics", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getEmitSocketEvents", "getLogLevel", "()Lcom/margelo/nitro/matiksnetworking/LogLevel;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "copy", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ObservabilityConfigPatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean emitRequestMetrics;

    @p146fd.a
    @Keep
    @Nullable
    private final Boolean emitSocketEvents;

    @p146fd.a
    @Keep
    @Nullable
    private final LogLevel logLevel;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "emitRequestMetrics", "", "emitSocketEvents", "logLevel", "Lcom/margelo/nitro/matiksnetworking/LogLevel;", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/margelo/nitro/matiksnetworking/LogLevel;)Lcom/margelo/nitro/matiksnetworking/ObservabilityConfigPatch;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final ObservabilityConfigPatch fromCpp(Boolean emitRequestMetrics, Boolean emitSocketEvents, LogLevel logLevel) {
            return new ObservabilityConfigPatch(emitRequestMetrics, emitSocketEvents, logLevel);
        }

        public Companion() {
        }
    }

    public ObservabilityConfigPatch(@Nullable Boolean bool, @Nullable Boolean bool2, @Nullable LogLevel logLevel) {
        this.emitRequestMetrics = bool;
        this.emitSocketEvents = bool2;
        this.logLevel = logLevel;
    }

    public static /* synthetic */ ObservabilityConfigPatch copy$default(ObservabilityConfigPatch observabilityConfigPatch, Boolean bool, Boolean bool2, LogLevel logLevel, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = observabilityConfigPatch.emitRequestMetrics;
        }
        if ((i10 & 2) != 0) {
            bool2 = observabilityConfigPatch.emitSocketEvents;
        }
        if ((i10 & 4) != 0) {
            logLevel = observabilityConfigPatch.logLevel;
        }
        return observabilityConfigPatch.copy(bool, bool2, logLevel);
    }

    @p146fd.a
    @Keep
    private static final ObservabilityConfigPatch fromCpp(Boolean bool, Boolean bool2, LogLevel logLevel) {
        return INSTANCE.fromCpp(bool, bool2, logLevel);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getEmitRequestMetrics() {
        return this.emitRequestMetrics;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Boolean getEmitSocketEvents() {
        return this.emitSocketEvents;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    @NotNull
    public final ObservabilityConfigPatch copy(@Nullable Boolean emitRequestMetrics, @Nullable Boolean emitSocketEvents, @Nullable LogLevel logLevel) {
        return new ObservabilityConfigPatch(emitRequestMetrics, emitSocketEvents, logLevel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObservabilityConfigPatch)) {
            return false;
        }
        ObservabilityConfigPatch observabilityConfigPatch = (ObservabilityConfigPatch) other;
        return Objects.deepEquals(this.emitRequestMetrics, observabilityConfigPatch.emitRequestMetrics) && Objects.deepEquals(this.emitSocketEvents, observabilityConfigPatch.emitSocketEvents) && Objects.deepEquals(this.logLevel, observabilityConfigPatch.logLevel);
    }

    @Nullable
    public final Boolean getEmitRequestMetrics() {
        return this.emitRequestMetrics;
    }

    @Nullable
    public final Boolean getEmitSocketEvents() {
        return this.emitSocketEvents;
    }

    @Nullable
    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.emitRequestMetrics, this.emitSocketEvents, this.logLevel});
    }

    @NotNull
    public String toString() {
        return "ObservabilityConfigPatch(emitRequestMetrics=" + this.emitRequestMetrics + ", emitSocketEvents=" + this.emitSocketEvents + ", logLevel=" + this.logLevel + ")";
    }
}
