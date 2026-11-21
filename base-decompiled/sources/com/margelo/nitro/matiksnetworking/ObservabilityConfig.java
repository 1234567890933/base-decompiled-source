package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J'\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0019"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;", "", "emitRequestMetrics", "", "emitSocketEvents", "logLevel", "Lcom/margelo/nitro/matiksnetworking/LogLevel;", "<init>", "(ZZLcom/margelo/nitro/matiksnetworking/LogLevel;)V", "getEmitRequestMetrics", "()Z", "getEmitSocketEvents", "getLogLevel", "()Lcom/margelo/nitro/matiksnetworking/LogLevel;", "equals", "other", "hashCode", "", "component1", "component2", "component3", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ObservabilityConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final boolean emitRequestMetrics;

    @p146fd.a
    @Keep
    private final boolean emitSocketEvents;

    @p146fd.a
    @Keep
    @NotNull
    private final LogLevel logLevel;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0003¨\u0006\u000b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/ObservabilityConfig;", "emitRequestMetrics", "", "emitSocketEvents", "logLevel", "Lcom/margelo/nitro/matiksnetworking/LogLevel;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final ObservabilityConfig fromCpp(boolean emitRequestMetrics, boolean emitSocketEvents, LogLevel logLevel) {
            return new ObservabilityConfig(emitRequestMetrics, emitSocketEvents, logLevel);
        }

        public Companion() {
        }
    }

    public ObservabilityConfig(boolean z10, boolean z11, @NotNull LogLevel logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        this.emitRequestMetrics = z10;
        this.emitSocketEvents = z11;
        this.logLevel = logLevel;
    }

    public static /* synthetic */ ObservabilityConfig copy$default(ObservabilityConfig observabilityConfig, boolean z10, boolean z11, LogLevel logLevel, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = observabilityConfig.emitRequestMetrics;
        }
        if ((i10 & 2) != 0) {
            z11 = observabilityConfig.emitSocketEvents;
        }
        if ((i10 & 4) != 0) {
            logLevel = observabilityConfig.logLevel;
        }
        return observabilityConfig.copy(z10, z11, logLevel);
    }

    @p146fd.a
    @Keep
    private static final ObservabilityConfig fromCpp(boolean z10, boolean z11, LogLevel logLevel) {
        return INSTANCE.fromCpp(z10, z11, logLevel);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEmitRequestMetrics() {
        return this.emitRequestMetrics;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getEmitSocketEvents() {
        return this.emitSocketEvents;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    @NotNull
    public final ObservabilityConfig copy(boolean emitRequestMetrics, boolean emitSocketEvents, @NotNull LogLevel logLevel) {
        Intrinsics.checkNotNullParameter(logLevel, "logLevel");
        return new ObservabilityConfig(emitRequestMetrics, emitSocketEvents, logLevel);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ObservabilityConfig)) {
            return false;
        }
        ObservabilityConfig observabilityConfig = (ObservabilityConfig) other;
        return Objects.deepEquals(Boolean.valueOf(this.emitRequestMetrics), Boolean.valueOf(observabilityConfig.emitRequestMetrics)) && Objects.deepEquals(Boolean.valueOf(this.emitSocketEvents), Boolean.valueOf(observabilityConfig.emitSocketEvents)) && Objects.deepEquals(this.logLevel, observabilityConfig.logLevel);
    }

    public final boolean getEmitRequestMetrics() {
        return this.emitRequestMetrics;
    }

    public final boolean getEmitSocketEvents() {
        return this.emitSocketEvents;
    }

    @NotNull
    public final LogLevel getLogLevel() {
        return this.logLevel;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Boolean.valueOf(this.emitRequestMetrics), Boolean.valueOf(this.emitSocketEvents), this.logLevel});
    }

    @NotNull
    public String toString() {
        return "ObservabilityConfig(emitRequestMetrics=" + this.emitRequestMetrics + ", emitSocketEvents=" + this.emitSocketEvents + ", logLevel=" + this.logLevel + ")";
    }
}
