package com.swmansion.rnscreens.gamma.helpers;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;", "", "Unchanged", "Resolved", "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;", "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IconResolution {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Resolved;", "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;", "drawable", "Landroid/graphics/drawable/Drawable;", "<init>", "(Landroid/graphics/drawable/Drawable;)V", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Resolved implements IconResolution {

        @Nullable
        private final Drawable drawable;

        public Resolved(@Nullable Drawable drawable) {
            this.drawable = drawable;
        }

        public static /* synthetic */ Resolved copy$default(Resolved resolved, Drawable drawable, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                drawable = resolved.drawable;
            }
            return resolved.copy(drawable);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Drawable getDrawable() {
            return this.drawable;
        }

        @NotNull
        public final Resolved copy(@Nullable Drawable drawable) {
            return new Resolved(drawable);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Resolved) && Intrinsics.areEqual(this.drawable, ((Resolved) other).drawable);
        }

        @Nullable
        public final Drawable getDrawable() {
            return this.drawable;
        }

        public int hashCode() {
            Drawable drawable = this.drawable;
            if (drawable == null) {
                return 0;
            }
            return drawable.hashCode();
        }

        @NotNull
        public String toString() {
            return "Resolved(drawable=" + this.drawable + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/swmansion/rnscreens/gamma/helpers/IconResolution$Unchanged;", "Lcom/swmansion/rnscreens/gamma/helpers/IconResolution;", "<init>", "()V", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Unchanged implements IconResolution {

        @NotNull
        public static final Unchanged INSTANCE = new Unchanged();

        private Unchanged() {
        }
    }
}
