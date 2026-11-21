package com.dotlottie.dlplayer;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/dotlottie/dlplayer/ManifestInitial;", "", "animation", "", "stateMachine", "(Ljava/lang/String;Ljava/lang/String;)V", "getAnimation", "()Ljava/lang/String;", "getStateMachine", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "dotlottie_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ManifestInitial {
    public static final int $stable = 0;

    @Nullable
    private final String animation;

    @Nullable
    private final String stateMachine;

    public ManifestInitial(@Nullable String str, @Nullable String str2) {
        this.animation = str;
        this.stateMachine = str2;
    }

    public static /* synthetic */ ManifestInitial copy$default(ManifestInitial manifestInitial, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = manifestInitial.animation;
        }
        if ((i10 & 2) != 0) {
            str2 = manifestInitial.stateMachine;
        }
        return manifestInitial.copy(str, str2);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAnimation() {
        return this.animation;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStateMachine() {
        return this.stateMachine;
    }

    @NotNull
    public final ManifestInitial copy(@Nullable String animation, @Nullable String stateMachine) {
        return new ManifestInitial(animation, stateMachine);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ManifestInitial)) {
            return false;
        }
        ManifestInitial manifestInitial = (ManifestInitial) other;
        return Intrinsics.areEqual(this.animation, manifestInitial.animation) && Intrinsics.areEqual(this.stateMachine, manifestInitial.stateMachine);
    }

    @Nullable
    public final String getAnimation() {
        return this.animation;
    }

    @Nullable
    public final String getStateMachine() {
        return this.stateMachine;
    }

    public int hashCode() {
        String str = this.animation;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.stateMachine;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "ManifestInitial(animation=" + this.animation + ", stateMachine=" + this.stateMachine + ")";
    }
}
