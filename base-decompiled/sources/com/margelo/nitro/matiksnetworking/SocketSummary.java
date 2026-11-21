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
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "", "id", "", "state", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "resumable", "", "<init>", "(Ljava/lang/String;Lcom/margelo/nitro/matiksnetworking/SocketState;Z)V", "getId", "()Ljava/lang/String;", "getState", "()Lcom/margelo/nitro/matiksnetworking/SocketState;", "getResumable", "()Z", "equals", "other", "hashCode", "", "component1", "component2", "component3", "copy", "toString", "Companion", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class SocketSummary {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final String id;

    @p146fd.a
    @Keep
    private final boolean resumable;

    @p146fd.a
    @Keep
    @NotNull
    private final SocketState state;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0003¨\u0006\f"}, d2 = {"Lcom/margelo/nitro/matiksnetworking/SocketSummary$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/matiksnetworking/SocketSummary;", "id", "", "state", "Lcom/margelo/nitro/matiksnetworking/SocketState;", "resumable", "", "matiks_networking_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final SocketSummary fromCpp(String id2, SocketState state, boolean resumable) {
            return new SocketSummary(id2, state, resumable);
        }

        public Companion() {
        }
    }

    public SocketSummary(@NotNull String id2, @NotNull SocketState state, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        this.id = id2;
        this.state = state;
        this.resumable = z10;
    }

    public static /* synthetic */ SocketSummary copy$default(SocketSummary socketSummary, String str, SocketState socketState, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = socketSummary.id;
        }
        if ((i10 & 2) != 0) {
            socketState = socketSummary.state;
        }
        if ((i10 & 4) != 0) {
            z10 = socketSummary.resumable;
        }
        return socketSummary.copy(str, socketState, z10);
    }

    @p146fd.a
    @Keep
    private static final SocketSummary fromCpp(String str, SocketState socketState, boolean z10) {
        return INSTANCE.fromCpp(str, socketState, z10);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final SocketState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getResumable() {
        return this.resumable;
    }

    @NotNull
    public final SocketSummary copy(@NotNull String id2, @NotNull SocketState state, boolean resumable) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        return new SocketSummary(id2, state, resumable);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SocketSummary)) {
            return false;
        }
        SocketSummary socketSummary = (SocketSummary) other;
        return Objects.deepEquals(this.id, socketSummary.id) && Objects.deepEquals(this.state, socketSummary.state) && Objects.deepEquals(Boolean.valueOf(this.resumable), Boolean.valueOf(socketSummary.resumable));
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    public final boolean getResumable() {
        return this.resumable;
    }

    @NotNull
    public final SocketState getState() {
        return this.state;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{this.id, this.state, Boolean.valueOf(this.resumable)});
    }

    @NotNull
    public String toString() {
        return "SocketSummary(id=" + this.id + ", state=" + this.state + ", resumable=" + this.resumable + ")";
    }
}
