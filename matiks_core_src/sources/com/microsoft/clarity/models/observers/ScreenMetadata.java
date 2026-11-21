package com.microsoft.clarity.models.observers;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0080\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\b\u0010\u0015\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "", "name", "", "activityName", "activityHashCode", "", "(Ljava/lang/String;Ljava/lang/String;I)V", "getActivityHashCode", "()I", "getActivityName", "()Ljava/lang/String;", "getName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "Companion", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ScreenMetadata {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final int activityHashCode;
    private final String activityName;
    private final String name;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, d2 = {"Lcom/microsoft/clarity/models/observers/ScreenMetadata$Companion;", "", "()V", "create", "Lcom/microsoft/clarity/models/observers/ScreenMetadata;", "activity", "Landroid/app/Activity;", "userProvidedScreenName", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ScreenMetadata create$default(Companion companion, Activity activity, String str, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                str = null;
            }
            return companion.create(activity, str);
        }

        public final ScreenMetadata create(Activity activity, String userProvidedScreenName) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (userProvidedScreenName == null) {
                userProvidedScreenName = activity.getClass().getSimpleName();
            }
            Intrinsics.checkNotNullExpressionValue(userProvidedScreenName, "userProvidedScreenName ?…vity.javaClass.simpleName");
            String simpleName = activity.getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "activity.javaClass.simpleName");
            return new ScreenMetadata(userProvidedScreenName, simpleName, activity.hashCode());
        }

        private Companion() {
        }
    }

    public ScreenMetadata(String name, String activityName, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        this.name = name;
        this.activityName = activityName;
        this.activityHashCode = i10;
    }

    public static /* synthetic */ ScreenMetadata copy$default(ScreenMetadata screenMetadata, String str, String str2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = screenMetadata.name;
        }
        if ((i11 & 2) != 0) {
            str2 = screenMetadata.activityName;
        }
        if ((i11 & 4) != 0) {
            i10 = screenMetadata.activityHashCode;
        }
        return screenMetadata.copy(str, str2, i10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getActivityName() {
        return this.activityName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getActivityHashCode() {
        return this.activityHashCode;
    }

    public final ScreenMetadata copy(String name, String activityName, int activityHashCode) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(activityName, "activityName");
        return new ScreenMetadata(name, activityName, activityHashCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ScreenMetadata)) {
            return false;
        }
        ScreenMetadata screenMetadata = (ScreenMetadata) other;
        return Intrinsics.areEqual(this.name, screenMetadata.name) && Intrinsics.areEqual(this.activityName, screenMetadata.activityName) && this.activityHashCode == screenMetadata.activityHashCode;
    }

    public final int getActivityHashCode() {
        return this.activityHashCode;
    }

    public final String getActivityName() {
        return this.activityName;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return Integer.hashCode(this.activityHashCode) + ((this.activityName.hashCode() + (this.name.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "(name: " + this.name + ", activity name: " + this.activityName + ", activity hash code: " + this.activityHashCode + ')';
    }
}
