package expo.modules.notifications.notifications.model;

import Zl.c;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.firebase.messaging.RemoteMessage;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import expo.modules.notifications.notifications.interfaces.INotificationContent;
import expo.modules.notifications.notifications.presentation.builders.DownloadImageKt;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0016\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u0005\u0018\u0000 H2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\"\u0010\u001f\u001a\u0004\b#\u0010!R\u001a\u0010$\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u0010R\u001c\u0010'\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010\u001f\u001a\u0004\b(\u0010!R\u001c\u0010*\u001a\u0004\u0018\u00010)8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-R\u001c\u0010/\u001a\u0004\u0018\u00010.8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u00103\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u0010%\u001a\u0004\b3\u0010\u0010R\u0017\u00104\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b4\u0010%\u001a\u0004\b4\u0010\u0010R\u001c\u00105\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u0010\u001f\u001a\u0004\b6\u0010!R\u001a\u00107\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b7\u0010%\u001a\u0004\b7\u0010\u0010R\u001c\u00108\u001a\u0004\u0018\u00010\u001d8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u0010\u001f\u001a\u0004\b9\u0010!R\u001c\u0010:\u001a\u0004\u0018\u00010\u00118\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u0014\u0010?\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u0010R\u0014\u0010C\u001a\u00020@8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010BR\u0016\u0010G\u001a\u0004\u0018\u00010D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006I"}, d2 = {"Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;", "Lexpo/modules/notifications/notifications/interfaces/INotificationContent;", "Lcom/google/firebase/messaging/RemoteMessage;", "remoteMessage", "<init>", "(Lcom/google/firebase/messaging/RemoteMessage;)V", "Landroid/os/Parcel;", "parcel", "(Landroid/os/Parcel;)V", "Landroid/content/Context;", "context", "Landroid/graphics/Bitmap;", "getImage", "(Landroid/content/Context;LZl/c;)Ljava/lang/Object;", "", "containsImage", "()Z", "", "describeContents", "()I", "dest", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Lcom/google/firebase/messaging/RemoteMessage;", "Lexpo/modules/notifications/notifications/model/NotificationData;", "notificationData", "Ljava/util/Map;", "", "title", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "text", "getText", "shouldPlayDefaultSound", "Z", "getShouldPlayDefaultSound", "soundName", "getSoundName", "", "vibrationPattern", "[J", "getVibrationPattern", "()[J", "Lorg/json/JSONObject;", ExpoNotificationBuilder.EXTRAS_BODY_KEY, "Lorg/json/JSONObject;", "getBody", "()Lorg/json/JSONObject;", "isAutoDismiss", "isDataOnly", "categoryId", "getCategoryId", "isSticky", "subText", "getSubText", "badgeCount", "Ljava/lang/Integer;", "getBadgeCount", "()Ljava/lang/Integer;", "getShouldUseDefaultVibrationPattern", "shouldUseDefaultVibrationPattern", "Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "getPriority", "()Lexpo/modules/notifications/notifications/enums/NotificationPriority;", "priority", "", "getColor", "()Ljava/lang/Number;", "color", "CREATOR", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRemoteNotificationContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemoteNotificationContent.kt\nexpo/modules/notifications/notifications/model/RemoteNotificationContent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
public final class RemoteNotificationContent implements INotificationContent {

    /* JADX INFO: renamed from: CREATOR, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Integer badgeCount;

    @Nullable
    private final JSONObject body;

    @Nullable
    private final String categoryId;
    private final boolean isAutoDismiss;
    private final boolean isDataOnly;
    private final boolean isSticky;

    @NotNull
    private final Map<String, ? extends String> notificationData;

    @NotNull
    private final RemoteMessage remoteMessage;
    private final boolean shouldPlayDefaultSound;

    @Nullable
    private final String soundName;

    @Nullable
    private final String subText;

    @Nullable
    private final String text;

    @Nullable
    private final String title;

    @Nullable
    private final long[] vibrationPattern;

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.model.RemoteNotificationContent$CREATOR, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001d\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0002\u0010\f¨\u0006\r"}, d2 = {"Lexpo/modules/notifications/notifications/model/RemoteNotificationContent$CREATOR;", "Landroid/os/Parcelable$Creator;", "Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;", "<init>", "()V", "createFromParcel", "parcel", "Landroid/os/Parcel;", "newArray", "", "size", "", "(I)[Lexpo/modules/notifications/notifications/model/RemoteNotificationContent;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion implements Parcelable.Creator<RemoteNotificationContent> {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public RemoteNotificationContent createFromParcel(@NotNull Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new RemoteNotificationContent(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        @NotNull
        public RemoteNotificationContent[] newArray(int size) {
            return new RemoteNotificationContent[size];
        }
    }

    public RemoteNotificationContent(@NotNull RemoteMessage remoteMessage) {
        long[] jArrZ;
        String strS;
        String strA;
        String strW;
        Intrinsics.checkNotNullParameter(remoteMessage, "remoteMessage");
        this.remoteMessage = remoteMessage;
        Map mapH = remoteMessage.h();
        Intrinsics.checkNotNullExpressionValue(mapH, "getData(...)");
        Map<String, ? extends String> mapM1243constructorimpl = NotificationData.m1243constructorimpl(mapH);
        this.notificationData = mapM1243constructorimpl;
        RemoteMessage.c cVarR = remoteMessage.r();
        this.title = (cVarR == null || (strW = cVarR.w()) == null) ? NotificationData.m1256getTitleimpl(mapM1243constructorimpl) : strW;
        RemoteMessage.c cVarR2 = remoteMessage.r();
        this.text = (cVarR2 == null || (strA = cVarR2.a()) == null) ? NotificationData.m1251getMessageimpl(mapM1243constructorimpl) : strA;
        RemoteMessage.c cVarR3 = remoteMessage.r();
        this.shouldPlayDefaultSound = (cVarR3 != null ? cVarR3.s() : null) == null && NotificationData.m1252getShouldPlayDefaultSoundimpl(mapM1243constructorimpl);
        RemoteMessage.c cVarR4 = remoteMessage.r();
        this.soundName = (cVarR4 == null || (strS = cVarR4.s()) == null) ? NotificationData.m1254getSoundimpl(mapM1243constructorimpl) : strS;
        RemoteMessage.c cVarR5 = remoteMessage.r();
        this.vibrationPattern = (cVarR5 == null || (jArrZ = cVarR5.z()) == null) ? NotificationData.m1257getVibrationPatternimpl(mapM1243constructorimpl) : jArrZ;
        this.body = NotificationData.m1248getBodyimpl(mapM1243constructorimpl);
        this.isAutoDismiss = NotificationData.m1246getAutoDismissimpl(mapM1243constructorimpl);
        this.isDataOnly = remoteMessage.r() == null;
        this.categoryId = NotificationData.m1249getCategoryIdimpl(mapM1243constructorimpl);
        this.isSticky = NotificationData.m1259isStickyimpl(mapM1243constructorimpl);
        this.subText = NotificationData.m1255getSubTextimpl(mapM1243constructorimpl);
        this.badgeCount = NotificationData.m1247getBadgeimpl(mapM1243constructorimpl);
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    public boolean containsImage() {
        RemoteMessage.c cVarR = this.remoteMessage.r();
        return (cVarR != null ? cVarR.l() : null) != null;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public JSONObject getBody() {
        return this.body;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public String getCategoryId() {
        return this.categoryId;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public Number getColor() {
        String strM1250getColorimpl;
        RemoteMessage.c cVarR = this.remoteMessage.r();
        if (cVarR == null || (strM1250getColorimpl = cVarR.f()) == null) {
            strM1250getColorimpl = NotificationData.m1250getColorimpl(this.notificationData);
        }
        if (strM1250getColorimpl != null) {
            return Integer.valueOf(Color.parseColor(strM1250getColorimpl));
        }
        return null;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public Object getImage(@NotNull Context context, @NotNull c<? super Bitmap> cVar) {
        RemoteMessage.c cVarR = this.remoteMessage.r();
        Uri uriL = cVarR != null ? cVarR.l() : null;
        if (uriL == null) {
            return null;
        }
        Object objDownloadImage$default = DownloadImageKt.downloadImage$default(uriL, 0L, 0L, cVar, 6, null);
        return objDownloadImage$default == p023am.c.f() ? objDownloadImage$default : (Bitmap) objDownloadImage$default;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @NotNull
    public NotificationPriority getPriority() {
        return this.remoteMessage.N() == 1 ? NotificationPriority.HIGH : NotificationPriority.DEFAULT;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    public boolean getShouldPlayDefaultSound() {
        return this.shouldPlayDefaultSound;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    public boolean getShouldUseDefaultVibrationPattern() {
        RemoteMessage.c cVarR = this.remoteMessage.r();
        return cVarR != null ? cVarR.i() : NotificationData.m1253getShouldUseDefaultVibrationPatternimpl(this.notificationData);
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public String getSoundName() {
        return this.soundName;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public String getSubText() {
        return this.subText;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public String getText() {
        return this.text;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public String getTitle() {
        return this.title;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public long[] getVibrationPattern() {
        return this.vibrationPattern;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    /* JADX INFO: renamed from: isAutoDismiss, reason: from getter */
    public boolean getIsAutoDismiss() {
        return this.isAutoDismiss;
    }

    /* JADX INFO: renamed from: isDataOnly, reason: from getter */
    public final boolean getIsDataOnly() {
        return this.isDataOnly;
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    /* JADX INFO: renamed from: isSticky, reason: from getter */
    public boolean getIsSticky() {
        return this.isSticky;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeParcelable(this.remoteMessage, flags);
    }

    @Override // expo.modules.notifications.notifications.interfaces.INotificationContent
    @Nullable
    public Integer getBadgeCount() {
        return this.badgeCount;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RemoteNotificationContent(@NotNull Parcel parcel) {
        Intrinsics.checkNotNullParameter(parcel, "parcel");
        Parcelable parcelable = parcel.readParcelable(RemoteMessage.class.getClassLoader());
        Intrinsics.checkNotNull(parcelable);
        this((RemoteMessage) parcelable);
    }
}
