package com.margelo.nitro.matiksnetworking;

import androidx.annotation.Keep;
import java.util.Arrays;
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
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/RetryPolicy;", "", "maxAttempts", "", "retryOn", "", "<init>", "(D[D)V", "getMaxAttempts", "()D", "getRetryOn", "()[D", "equals", "", "other", "hashCode", "", "component1", "component2", "copy", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class RetryPolicy {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final double maxAttempts;

    @p146fd.a
    @Keep
    @NotNull
    private final double[] retryOn;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0013\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0003¨\u0006\n"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/RetryPolicy$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/RetryPolicy;", "maxAttempts", "", "retryOn", "", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final RetryPolicy fromCpp(double maxAttempts, double[] retryOn) {
            return new RetryPolicy(maxAttempts, retryOn);
        }

        public Companion() {
        }
    }

    public RetryPolicy(double d10, @NotNull double[] retryOn) {
        Intrinsics.checkNotNullParameter(retryOn, "retryOn");
        this.maxAttempts = d10;
        this.retryOn = retryOn;
    }

    public static /* synthetic */ RetryPolicy copy$default(RetryPolicy retryPolicy, double d10, double[] dArr, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = retryPolicy.maxAttempts;
        }
        if ((i10 & 2) != 0) {
            dArr = retryPolicy.retryOn;
        }
        return retryPolicy.copy(d10, dArr);
    }

    @p146fd.a
    @Keep
    private static final RetryPolicy fromCpp(double d10, double[] dArr) {
        return INSTANCE.fromCpp(d10, dArr);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getMaxAttempts() {
        return this.maxAttempts;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double[] getRetryOn() {
        return this.retryOn;
    }

    @NotNull
    public final RetryPolicy copy(double maxAttempts, @NotNull double[] retryOn) {
        Intrinsics.checkNotNullParameter(retryOn, "retryOn");
        return new RetryPolicy(maxAttempts, retryOn);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RetryPolicy)) {
            return false;
        }
        RetryPolicy retryPolicy = (RetryPolicy) other;
        return Objects.deepEquals(Double.valueOf(this.maxAttempts), Double.valueOf(retryPolicy.maxAttempts)) && Objects.deepEquals(this.retryOn, retryPolicy.retryOn);
    }

    public final double getMaxAttempts() {
        return this.maxAttempts;
    }

    @NotNull
    public final double[] getRetryOn() {
        return this.retryOn;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.maxAttempts), this.retryOn});
    }

    @NotNull
    public String toString() {
        return "RetryPolicy(maxAttempts=" + this.maxAttempts + ", retryOn=" + Arrays.toString(this.retryOn) + ")";
    }
}
