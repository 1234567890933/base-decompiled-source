package com.matiks.app.widgets.art;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/matiks/app/widgets/art/MascotPlacement;", "", "box", "Lcom/matiks/app/widgets/art/FrameRect;", "image", "<init>", "(Lcom/matiks/app/widgets/art/FrameRect;Lcom/matiks/app/widgets/art/FrameRect;)V", "getBox", "()Lcom/matiks/app/widgets/art/FrameRect;", "getImage", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class MascotPlacement {

    @NotNull
    private final FrameRect box;

    @NotNull
    private final FrameRect image;

    public MascotPlacement(@NotNull FrameRect box, @NotNull FrameRect image) {
        Intrinsics.checkNotNullParameter(box, "box");
        Intrinsics.checkNotNullParameter(image, "image");
        this.box = box;
        this.image = image;
    }

    public static /* synthetic */ MascotPlacement copy$default(MascotPlacement mascotPlacement, FrameRect frameRect, FrameRect frameRect2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            frameRect = mascotPlacement.box;
        }
        if ((i10 & 2) != 0) {
            frameRect2 = mascotPlacement.image;
        }
        return mascotPlacement.copy(frameRect, frameRect2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final FrameRect getBox() {
        return this.box;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final FrameRect getImage() {
        return this.image;
    }

    @NotNull
    public final MascotPlacement copy(@NotNull FrameRect box, @NotNull FrameRect image) {
        Intrinsics.checkNotNullParameter(box, "box");
        Intrinsics.checkNotNullParameter(image, "image");
        return new MascotPlacement(box, image);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MascotPlacement)) {
            return false;
        }
        MascotPlacement mascotPlacement = (MascotPlacement) other;
        return Intrinsics.areEqual(this.box, mascotPlacement.box) && Intrinsics.areEqual(this.image, mascotPlacement.image);
    }

    @NotNull
    public final FrameRect getBox() {
        return this.box;
    }

    @NotNull
    public final FrameRect getImage() {
        return this.image;
    }

    public int hashCode() {
        return (this.box.hashCode() * 31) + this.image.hashCode();
    }

    @NotNull
    public String toString() {
        return "MascotPlacement(box=" + this.box + ", image=" + this.image + ")";
    }
}
