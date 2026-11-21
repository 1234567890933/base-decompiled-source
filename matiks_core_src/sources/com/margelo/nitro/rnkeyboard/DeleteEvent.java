package com.margelo.nitro.rnkeyboard;

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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\b\u001a\u00020\u00032\b\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/DeleteEvent;", "", "deleted", "", "<init>", "(Z)V", "getDeleted", "()Z", "equals", "other", "hashCode", "", "component1", "copy", "toString", "", "Companion", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class DeleteEvent {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    private final boolean deleted;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/rnkeyboard/DeleteEvent$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/rnkeyboard/DeleteEvent;", "deleted", "", "matiks_rn-keyboard_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final DeleteEvent fromCpp(boolean deleted) {
            return new DeleteEvent(deleted);
        }

        public Companion() {
        }
    }

    public DeleteEvent(boolean z10) {
        this.deleted = z10;
    }

    public static /* synthetic */ DeleteEvent copy$default(DeleteEvent deleteEvent, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = deleteEvent.deleted;
        }
        return deleteEvent.copy(z10);
    }

    @p146fd.a
    @Keep
    private static final DeleteEvent fromCpp(boolean z10) {
        return INSTANCE.fromCpp(z10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getDeleted() {
        return this.deleted;
    }

    @NotNull
    public final DeleteEvent copy(boolean deleted) {
        return new DeleteEvent(deleted);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof DeleteEvent) {
            return Objects.deepEquals(Boolean.valueOf(this.deleted), Boolean.valueOf(((DeleteEvent) other).deleted));
        }
        return false;
    }

    public final boolean getDeleted() {
        return this.deleted;
    }

    public int hashCode() {
        return C7779n.b(new Object[]{Boolean.valueOf(this.deleted)});
    }

    @NotNull
    public String toString() {
        return "DeleteEvent(deleted=" + this.deleted + ")";
    }
}
