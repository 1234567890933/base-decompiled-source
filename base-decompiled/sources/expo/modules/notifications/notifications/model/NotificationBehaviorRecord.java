package expo.modules.notifications.notifications.model;

import android.os.Parcel;
import android.os.Parcelable;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Wn.b
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0000\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001?BE\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u0006\u0012\u0002\b\u00030\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001bJ\u0012\u0010 \u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b \u0010!JN\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\t\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b$\u0010!J\u0010\u0010%\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b%\u0010\u0016J\u001a\u0010(\u001a\u00020\u00042\b\u0010'\u001a\u0004\u0018\u00010&HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001bR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001bR \u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001bR \u0010\b\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010\u001bR \u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010*\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010\u001bR\"\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00106\u0012\u0004\b8\u0010-\u001a\u0004\b7\u0010!R\u0013\u0010<\u001a\u0004\u0018\u0001098F¢\u0006\u0006\u001a\u0004\b:\u0010;R\u0011\u0010>\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b=\u0010\u001b¨\u0006@"}, d2 = {"Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "Lexpo/modules/kotlin/records/Record;", "Landroid/os/Parcelable;", "Lwl/l;", "", "shouldShowAlert", "shouldShowBanner", "shouldShowList", "shouldPlaySound", "shouldSetBadge", "", "priority", "<init>", "(ZZZZZLjava/lang/String;)V", "Landroid/os/Parcel;", "dest", "", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "describeContents", "()I", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Z", "component2", "component3", "component4", "component5", "component6", "()Ljava/lang/String;", "copy", "(ZZZZZLjava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", "toString", "hashCode", "", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getShouldShowAlert", "getShouldShowAlert$annotations", "()V", "getShouldShowBanner", "getShouldShowBanner$annotations", "getShouldShowList", "getShouldShowList$annotations", "getShouldPlaySound", "getShouldPlaySound$annotations", "getShouldSetBadge", "getShouldSetBadge$annotations", "Ljava/lang/String;", "getPriority", "getPriority$annotations", "Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "getPriorityOverride", "()Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "priorityOverride", "getShouldPresentAlert", "shouldPresentAlert", "__Pika", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
@SourceDebugExtension({"SMAP\nNotificationBehaviorRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationBehaviorRecord.kt\nexpo/modules/notifications/notifications/model/NotificationBehaviorRecord\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n1#2:30\n*E\n"})
public final /* data */ class NotificationBehaviorRecord implements Record, Parcelable, l {

    @NotNull
    public static final Parcelable.Creator<NotificationBehaviorRecord> CREATOR = new Creator();

    @Nullable
    public String priority;
    public boolean shouldPlaySound;
    public boolean shouldSetBadge;
    public boolean shouldShowAlert;
    public boolean shouldShowBanner;
    public boolean shouldShowList;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<NotificationBehaviorRecord> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationBehaviorRecord createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z10 = false;
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            return new NotificationBehaviorRecord(z10, z11, z11, z11, parcel.readInt() != 0, parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final NotificationBehaviorRecord[] newArray(int i10) {
            return new NotificationBehaviorRecord[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$__Pika;", "", "<init>", "()V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(Wn.b.class, W.j()), new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103164n;
            m mVar = new m("shouldShowAlert", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("shouldShowBanner", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            m mVar3 = new m("shouldShowList", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false);
            m mVar4 = new m("shouldPlaySound", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false);
            m mVar5 = new m("shouldSetBadge", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, false, true, false);
            m mVar6 = new m("priority", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 5, __pika, false, true, false);
            h[] hVarArr3 = i.f103127b;
            __pika$IntrospectionData = new k(NotificationBehaviorRecord.class, hVarArr, new m[]{mVar, mVar2, mVar3, mVar4, mVar5, mVar6, new m("priorityOverride", vVar, hVarArr3, u.h(NotificationPriority.class, true, null), 6, __pika, false, false, false), new m("shouldPresentAlert", vVar, hVarArr3, aVar, 7, __pika, false, false, false)}, new j[]{new j("writeToParcel", vVar), new j("describeContents", vVar), new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowAlert());
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowBanner());
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldShowList());
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldPlaySound());
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldSetBadge());
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return ((NotificationBehaviorRecord) obj).getPriority();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return ((NotificationBehaviorRecord) obj).getPriorityOverride();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    return Boolean.valueOf(((NotificationBehaviorRecord) obj).getShouldPresentAlert());
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowAlert = ((Boolean) obj2).booleanValue();
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowBanner = ((Boolean) obj2).booleanValue();
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldShowList = ((Boolean) obj2).booleanValue();
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldPlaySound = ((Boolean) obj2).booleanValue();
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Boolean");
                    ((NotificationBehaviorRecord) obj).shouldSetBadge = ((Boolean) obj2).booleanValue();
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.notifications.notifications.model.NotificationBehaviorRecord");
                    ((NotificationBehaviorRecord) obj).priority = (String) obj2;
                    return;
                case 6:
                    throw new UnsupportedOperationException("Property 'priorityOverride' does not have a backing field and cannot be set.");
                case 7:
                    throw new UnsupportedOperationException("Property 'shouldPresentAlert' does not have a backing field and cannot be set.");
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public NotificationBehaviorRecord() {
        this(false, false, false, false, false, null, 63, null);
    }

    public static /* synthetic */ NotificationBehaviorRecord copy$default(NotificationBehaviorRecord notificationBehaviorRecord, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = notificationBehaviorRecord.shouldShowAlert;
        }
        if ((i10 & 2) != 0) {
            z11 = notificationBehaviorRecord.shouldShowBanner;
        }
        if ((i10 & 4) != 0) {
            z12 = notificationBehaviorRecord.shouldShowList;
        }
        if ((i10 & 8) != 0) {
            z13 = notificationBehaviorRecord.shouldPlaySound;
        }
        if ((i10 & 16) != 0) {
            z14 = notificationBehaviorRecord.shouldSetBadge;
        }
        if ((i10 & 32) != 0) {
            str = notificationBehaviorRecord.priority;
        }
        boolean z15 = z14;
        String str2 = str;
        return notificationBehaviorRecord.copy(z10, z11, z12, z13, z15, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getShouldShowAlert() {
        return this.shouldShowAlert;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getShouldShowBanner() {
        return this.shouldShowBanner;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldShowList() {
        return this.shouldShowList;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getShouldPlaySound() {
        return this.shouldPlaySound;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getShouldSetBadge() {
        return this.shouldSetBadge;
    }

    @Nullable
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPriority() {
        return this.priority;
    }

    @NotNull
    public final NotificationBehaviorRecord copy(boolean shouldShowAlert, boolean shouldShowBanner, boolean shouldShowList, boolean shouldPlaySound, boolean shouldSetBadge, @Nullable String priority) {
        return new NotificationBehaviorRecord(shouldShowAlert, shouldShowBanner, shouldShowList, shouldPlaySound, shouldSetBadge, priority);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NotificationBehaviorRecord)) {
            return false;
        }
        NotificationBehaviorRecord notificationBehaviorRecord = (NotificationBehaviorRecord) other;
        return this.shouldShowAlert == notificationBehaviorRecord.shouldShowAlert && this.shouldShowBanner == notificationBehaviorRecord.shouldShowBanner && this.shouldShowList == notificationBehaviorRecord.shouldShowList && this.shouldPlaySound == notificationBehaviorRecord.shouldPlaySound && this.shouldSetBadge == notificationBehaviorRecord.shouldSetBadge && Intrinsics.areEqual(this.priority, notificationBehaviorRecord.priority);
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getPriority() {
        return this.priority;
    }

    @Nullable
    public final NotificationPriority getPriorityOverride() {
        String str = this.priority;
        if (str != null) {
            return NotificationPriority.fromEnumValue(str);
        }
        return null;
    }

    public final boolean getShouldPlaySound() {
        return this.shouldPlaySound;
    }

    public final boolean getShouldPresentAlert() {
        return this.shouldShowBanner || this.shouldShowList || this.shouldShowAlert;
    }

    public final boolean getShouldSetBadge() {
        return this.shouldSetBadge;
    }

    public final boolean getShouldShowAlert() {
        return this.shouldShowAlert;
    }

    public final boolean getShouldShowBanner() {
        return this.shouldShowBanner;
    }

    public final boolean getShouldShowList() {
        return this.shouldShowList;
    }

    public int hashCode() {
        int iHashCode = ((((((((Boolean.hashCode(this.shouldShowAlert) * 31) + Boolean.hashCode(this.shouldShowBanner)) * 31) + Boolean.hashCode(this.shouldShowList)) * 31) + Boolean.hashCode(this.shouldPlaySound)) * 31) + Boolean.hashCode(this.shouldSetBadge)) * 31;
        String str = this.priority;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "NotificationBehaviorRecord(shouldShowAlert=" + this.shouldShowAlert + ", shouldShowBanner=" + this.shouldShowBanner + ", shouldShowList=" + this.shouldShowList + ", shouldPlaySound=" + this.shouldPlaySound + ", shouldSetBadge=" + this.shouldSetBadge + ", priority=" + this.priority + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.shouldShowAlert ? 1 : 0);
        dest.writeInt(this.shouldShowBanner ? 1 : 0);
        dest.writeInt(this.shouldShowList ? 1 : 0);
        dest.writeInt(this.shouldPlaySound ? 1 : 0);
        dest.writeInt(this.shouldSetBadge ? 1 : 0);
        dest.writeString(this.priority);
    }

    public NotificationBehaviorRecord(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, @Nullable String str) {
        this.shouldShowAlert = z10;
        this.shouldShowBanner = z11;
        this.shouldShowList = z12;
        this.shouldPlaySound = z13;
        this.shouldSetBadge = z14;
        this.priority = str;
    }

    public /* synthetic */ NotificationBehaviorRecord(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? null : str);
    }

    @Field
    public static /* synthetic */ void getPriority$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldPlaySound$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldSetBadge$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldShowAlert$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldShowBanner$annotations() {
    }

    @Field
    public static /* synthetic */ void getShouldShowList$annotations() {
    }
}
