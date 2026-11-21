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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\nJ>\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u0019J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\f\u0010\nR\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\r\u0010\nR\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u000e\u0010\n¨\u0006\u001d"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "", "initialMs", "", "maxMs", "multiplier", "jitter", "<init>", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V", "getInitialMs", "()Ljava/lang/Double;", "Ljava/lang/Double;", "getMaxMs", "getMultiplier", "getJitter", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BackoffConfigPatch {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @Nullable
    private final Double initialMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double jitter;

    @p146fd.a
    @Keep
    @Nullable
    private final Double maxMs;

    @p146fd.a
    @Keep
    @Nullable
    private final Double multiplier;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\t\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0003¢\u0006\u0002\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "initialMs", "", "maxMs", "multiplier", "jitter", "(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/margelo/nitro/matiksnetworking/BackoffConfigPatch;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final BackoffConfigPatch fromCpp(Double initialMs, Double maxMs, Double multiplier, Double jitter) {
            return new BackoffConfigPatch(initialMs, maxMs, multiplier, jitter);
        }

        public Companion() {
        }
    }

    public BackoffConfigPatch(@Nullable Double d10, @Nullable Double d11, @Nullable Double d12, @Nullable Double d13) {
        this.initialMs = d10;
        this.maxMs = d11;
        this.multiplier = d12;
        this.jitter = d13;
    }

    public static /* synthetic */ BackoffConfigPatch copy$default(BackoffConfigPatch backoffConfigPatch, Double d10, Double d11, Double d12, Double d13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = backoffConfigPatch.initialMs;
        }
        if ((i10 & 2) != 0) {
            d11 = backoffConfigPatch.maxMs;
        }
        if ((i10 & 4) != 0) {
            d12 = backoffConfigPatch.multiplier;
        }
        if ((i10 & 8) != 0) {
            d13 = backoffConfigPatch.jitter;
        }
        return backoffConfigPatch.copy(d10, d11, d12, d13);
    }

    @p146fd.a
    @Keep
    private static final BackoffConfigPatch fromCpp(Double d10, Double d11, Double d12, Double d13) {
        return INSTANCE.fromCpp(d10, d11, d12, d13);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Double getInitialMs() {
        return this.initialMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Double getMaxMs() {
        return this.maxMs;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Double getMultiplier() {
        return this.multiplier;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Double getJitter() {
        return this.jitter;
    }

    @NotNull
    public final BackoffConfigPatch copy(@Nullable Double initialMs, @Nullable Double maxMs, @Nullable Double multiplier, @Nullable Double jitter) {
        return new BackoffConfigPatch(initialMs, maxMs, multiplier, jitter);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BackoffConfigPatch)) {
            return false;
        }
        BackoffConfigPatch backoffConfigPatch = (BackoffConfigPatch) other;
        return Objects.deepEquals(this.initialMs, backoffConfigPatch.initialMs) && Objects.deepEquals(this.maxMs, backoffConfigPatch.maxMs) && Objects.deepEquals(this.multiplier, backoffConfigPatch.multiplier) && Objects.deepEquals(this.jitter, backoffConfigPatch.jitter);
    }

    @Nullable
    public final Double getInitialMs() {
        return this.initialMs;
    }

    @Nullable
    public final Double getJitter() {
        return this.jitter;
    }

    @Nullable
    public final Double getMaxMs() {
        return this.maxMs;
    }

    @Nullable
    public final Double getMultiplier() {
        return this.multiplier;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.initialMs, this.maxMs, this.multiplier, this.jitter});
    }

    @NotNull
    public String toString() {
        return "BackoffConfigPatch(initialMs=" + this.initialMs + ", maxMs=" + this.maxMs + ", multiplier=" + this.multiplier + ", jitter=" + this.jitter + ")";
    }
}
