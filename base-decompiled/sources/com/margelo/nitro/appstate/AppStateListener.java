package com.margelo.nitro.appstate;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@p146fd.a
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\u0017\b\u0016\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\u0004\u0010\bJ\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/margelo/nitro/appstate/AppStateListener;", "", "remove", "Lcom/margelo/nitro/appstate/Func_void;", "<init>", "(Lcom/margelo/nitro/appstate/Func_void;)V", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function0;)V", "getRemove", "()Lcom/margelo/nitro/appstate/Func_void;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "Companion", "matiks_rn-app-state_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AppStateListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @p146fd.a
    @Keep
    @NotNull
    private final Func_void remove;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0003¨\u0006\b"}, d2 = {"Lcom/margelo/nitro/appstate/AppStateListener$Companion;", "", "<init>", "()V", "fromCpp", "Lcom/margelo/nitro/appstate/AppStateListener;", "remove", "Lcom/margelo/nitro/appstate/Func_void;", "matiks_rn-app-state_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        @p146fd.a
        @Keep
        public final AppStateListener fromCpp(Func_void remove) {
            return new AppStateListener(remove);
        }

        public Companion() {
        }
    }

    public AppStateListener(@NotNull Func_void remove) {
        Intrinsics.checkNotNullParameter(remove, "remove");
        this.remove = remove;
    }

    public static /* synthetic */ AppStateListener copy$default(AppStateListener appStateListener, Func_void func_void, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            func_void = appStateListener.remove;
        }
        return appStateListener.copy(func_void);
    }

    @p146fd.a
    @Keep
    private static final AppStateListener fromCpp(Func_void func_void) {
        return INSTANCE.fromCpp(func_void);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Func_void getRemove() {
        return this.remove;
    }

    @NotNull
    public final AppStateListener copy(@NotNull Func_void remove) {
        Intrinsics.checkNotNullParameter(remove, "remove");
        return new AppStateListener(remove);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof AppStateListener) && Intrinsics.areEqual(this.remove, ((AppStateListener) other).remove);
    }

    @NotNull
    public final Func_void getRemove() {
        return this.remove;
    }

    public int hashCode() {
        return this.remove.hashCode();
    }

    @NotNull
    public String toString() {
        return "AppStateListener(remove=" + this.remove + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AppStateListener(@NotNull Function0<Unit> remove) {
        this((Func_void) new Func_void_java(remove));
        Intrinsics.checkNotNullParameter(remove, "remove");
    }
}
