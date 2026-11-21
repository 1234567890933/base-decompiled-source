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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u001b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "", "initialMs", "", "maxMs", "multiplier", "jitter", "<init>", "(DDDD)V", "getInitialMs", "()D", "getMaxMs", "getMultiplier", "getJitter", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BackoffConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final double initialMs;

    @p146fd.a
    @Keep
    private final double jitter;

    @p146fd.a
    @Keep
    private final double maxMs;

    @p146fd.a
    @Keep
    private final double multiplier;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0003¨\u0006\u000b"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/BackoffConfig$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/BackoffConfig;", "initialMs", "", "maxMs", "multiplier", "jitter", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final BackoffConfig fromCpp(double initialMs, double maxMs, double multiplier, double jitter) {
            return new BackoffConfig(initialMs, maxMs, multiplier, jitter);
        }

        public Companion() {
        }
    }

    public BackoffConfig(double d10, double d11, double d12, double d13) {
        this.initialMs = d10;
        this.maxMs = d11;
        this.multiplier = d12;
        this.jitter = d13;
    }

    public static /* synthetic */ BackoffConfig copy$default(BackoffConfig backoffConfig, double d10, double d11, double d12, double d13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = backoffConfig.initialMs;
        }
        double d14 = d10;
        if ((i10 & 2) != 0) {
            d11 = backoffConfig.maxMs;
        }
        double d15 = d11;
        if ((i10 & 4) != 0) {
            d12 = backoffConfig.multiplier;
        }
        return backoffConfig.copy(d14, d15, d12, (i10 & 8) != 0 ? backoffConfig.jitter : d13);
    }

    @p146fd.a
    @Keep
    private static final BackoffConfig fromCpp(double d10, double d11, double d12, double d13) {
        return INSTANCE.fromCpp(d10, d11, d12, d13);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getInitialMs() {
        return this.initialMs;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getMaxMs() {
        return this.maxMs;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getMultiplier() {
        return this.multiplier;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getJitter() {
        return this.jitter;
    }

    @NotNull
    public final BackoffConfig copy(double initialMs, double maxMs, double multiplier, double jitter) {
        return new BackoffConfig(initialMs, maxMs, multiplier, jitter);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackoffConfig)) {
            return false;
        }
        BackoffConfig backoffConfig = (BackoffConfig) other;
        return Objects.deepEquals(Double.valueOf(this.initialMs), Double.valueOf(backoffConfig.initialMs)) && Objects.deepEquals(Double.valueOf(this.maxMs), Double.valueOf(backoffConfig.maxMs)) && Objects.deepEquals(Double.valueOf(this.multiplier), Double.valueOf(backoffConfig.multiplier)) && Objects.deepEquals(Double.valueOf(this.jitter), Double.valueOf(backoffConfig.jitter));
    }

    public final double getInitialMs() {
        return this.initialMs;
    }

    public final double getJitter() {
        return this.jitter;
    }

    public final double getMaxMs() {
        return this.maxMs;
    }

    public final double getMultiplier() {
        return this.multiplier;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.initialMs), Double.valueOf(this.maxMs), Double.valueOf(this.multiplier), Double.valueOf(this.jitter)});
    }

    @NotNull
    public String toString() {
        return "BackoffConfig(initialMs=" + this.initialMs + ", maxMs=" + this.maxMs + ", multiplier=" + this.multiplier + ", jitter=" + this.jitter + ")";
    }
}
