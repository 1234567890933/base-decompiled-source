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
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0003¢\u0006\u0002\u0010\u0012JF\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bHÆ\u0001¢\u0006\u0002\u0010\u001fJ\t\u0010 \u001a\u00020!HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\rR\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012¨\u0006#"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;", "", "queueDepth", "", "inFlight", "decoding", "pendingDecodes", "sockets", "", "Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "<init>", "(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)V", "getQueueDepth", "()D", "getInFlight", "getDecoding", "getPendingDecodes", "getSockets", "()[Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "[Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "equals", "", "other", "hashCode", "", "component1", "component2", "component3", "component4", "component5", "copy", "(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;", "toString", "", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class NetworkSnapshot {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final double decoding;

    @p146fd.a
    @Keep
    private final double inFlight;

    @p146fd.a
    @Keep
    private final double pendingDecodes;

    @p146fd.a
    @Keep
    private final double queueDepth;

    @p146fd.a
    @Keep
    @NotNull
    private final SocketSummary[] sockets;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0003¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;", "queueDepth", "", "inFlight", "decoding", "pendingDecodes", "sockets", "", "Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "(DDDD[Lcom/margelo/nitro/matiksnetworking/SocketSummary;)Lcom/margelo/nitro/matiksnetworking/NetworkSnapshot;", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final NetworkSnapshot fromCpp(double queueDepth, double inFlight, double decoding, double pendingDecodes, SocketSummary[] sockets) {
            return new NetworkSnapshot(queueDepth, inFlight, decoding, pendingDecodes, sockets);
        }

        public Companion() {
        }
    }

    public NetworkSnapshot(double d10, double d11, double d12, double d13, @NotNull SocketSummary[] sockets) {
        Intrinsics.checkNotNullParameter(sockets, "sockets");
        this.queueDepth = d10;
        this.inFlight = d11;
        this.decoding = d12;
        this.pendingDecodes = d13;
        this.sockets = sockets;
    }

    public static /* synthetic */ NetworkSnapshot copy$default(NetworkSnapshot networkSnapshot, double d10, double d11, double d12, double d13, SocketSummary[] socketSummaryArr, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            d10 = networkSnapshot.queueDepth;
        }
        double d14 = d10;
        if ((i10 & 2) != 0) {
            d11 = networkSnapshot.inFlight;
        }
        return networkSnapshot.copy(d14, d11, (i10 & 4) != 0 ? networkSnapshot.decoding : d12, (i10 & 8) != 0 ? networkSnapshot.pendingDecodes : d13, (i10 & 16) != 0 ? networkSnapshot.sockets : socketSummaryArr);
    }

    @p146fd.a
    @Keep
    private static final NetworkSnapshot fromCpp(double d10, double d11, double d12, double d13, SocketSummary[] socketSummaryArr) {
        return INSTANCE.fromCpp(d10, d11, d12, d13, socketSummaryArr);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final double getQueueDepth() {
        return this.queueDepth;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getInFlight() {
        return this.inFlight;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final double getDecoding() {
        return this.decoding;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final double getPendingDecodes() {
        return this.pendingDecodes;
    }

    @NotNull
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SocketSummary[] getSockets() {
        return this.sockets;
    }

    @NotNull
    public final NetworkSnapshot copy(double queueDepth, double inFlight, double decoding, double pendingDecodes, @NotNull SocketSummary[] sockets) {
        Intrinsics.checkNotNullParameter(sockets, "sockets");
        return new NetworkSnapshot(queueDepth, inFlight, decoding, pendingDecodes, sockets);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NetworkSnapshot)) {
            return false;
        }
        NetworkSnapshot networkSnapshot = (NetworkSnapshot) other;
        return Objects.deepEquals(Double.valueOf(this.queueDepth), Double.valueOf(networkSnapshot.queueDepth)) && Objects.deepEquals(Double.valueOf(this.inFlight), Double.valueOf(networkSnapshot.inFlight)) && Objects.deepEquals(Double.valueOf(this.decoding), Double.valueOf(networkSnapshot.decoding)) && Objects.deepEquals(Double.valueOf(this.pendingDecodes), Double.valueOf(networkSnapshot.pendingDecodes)) && Objects.deepEquals(this.sockets, networkSnapshot.sockets);
    }

    public final double getDecoding() {
        return this.decoding;
    }

    public final double getInFlight() {
        return this.inFlight;
    }

    public final double getPendingDecodes() {
        return this.pendingDecodes;
    }

    public final double getQueueDepth() {
        return this.queueDepth;
    }

    @NotNull
    public final SocketSummary[] getSockets() {
        return this.sockets;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Double.valueOf(this.queueDepth), Double.valueOf(this.inFlight), Double.valueOf(this.decoding), Double.valueOf(this.pendingDecodes), this.sockets});
    }

    @NotNull
    public String toString() {
        return "NetworkSnapshot(queueDepth=" + this.queueDepth + ", inFlight=" + this.inFlight + ", decoding=" + this.decoding + ", pendingDecodes=" + this.pendingDecodes + ", sockets=" + Arrays.toString(this.sockets) + ")";
    }
}
