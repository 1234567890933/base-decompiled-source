package expo.modules.notifications.service.delegates;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.service.NotificationsService;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InvalidClassException;
import java.io.ObjectInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ \u0010\u0013\u001a\n \u0015*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0002J\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\rJ\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001a"}, d2 = {"Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "getNotificationRequest", "Lexpo/modules/notifications/notifications/model/NotificationRequest;", NotificationsService.IDENTIFIER_KEY, "", "allNotificationRequests", "", "getAllNotificationRequests", "()Ljava/util/Collection;", "saveNotificationRequest", "", NotificationsService.NOTIFICATION_REQUEST_KEY, "removeNotificationRequest", "Landroid/content/SharedPreferences$Editor;", "kotlin.jvm.PlatformType", "editor", "removeAllNotificationRequests", "preferencesNotificationRequestKey", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSharedPreferencesNotificationsStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesNotificationsStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore\n+ 2 Base64Serialization.kt\nexpo/modules/notifications/service/delegates/Base64SerializationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n23#2,9:121\n23#2,9:147\n538#3:130\n523#3,6:131\n136#4,9:137\n216#4:146\n217#4:157\n145#4:158\n1#5:156\n1563#6:159\n1634#6,3:160\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesNotificationsStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationsStore\n*L\n37#1:121,9\n54#1:147,9\n51#1:130\n51#1:131,6\n52#1:137,9\n52#1:146\n52#1:157\n52#1:158\n52#1:156\n104#1:159\n104#1:160,3\n*E\n"})
public final class SharedPreferencesNotificationsStore {

    @NotNull
    private static final String NOTIFICATION_REQUEST_KEY_PREFIX = "notification_request-";

    @NotNull
    private static final String SHARED_PREFERENCES_NAME = "expo.modules.notifications.SharedPreferencesNotificationsStore";

    @NotNull
    private final SharedPreferences sharedPreferences;

    public SharedPreferencesNotificationsStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        SharedPreferences sharedPreferences = context.getSharedPreferences(SHARED_PREFERENCES_NAME, 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "getSharedPreferences(...)");
        this.sharedPreferences = sharedPreferences;
    }

    private final String preferencesNotificationRequestKey(String identifier) {
        return NOTIFICATION_REQUEST_KEY_PREFIX + identifier;
    }

    @NotNull
    public final Collection<NotificationRequest> getAllNotificationRequests() {
        NotificationRequest notificationRequest;
        Map<String, ?> all = this.sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            if (w.W(key, NOTIFICATION_REQUEST_KEY_PREFIX, false, 2, null)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            try {
                String str = (String) ((Map.Entry) it.next()).getValue();
                if (str != null) {
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(str, 2));
                    try {
                        try {
                            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                            try {
                                Object object = objectInputStream.readObject();
                                if (!(object instanceof NotificationRequest)) {
                                    throw new InvalidClassException("Expected serialized object to be an instance of " + NotificationRequest.class + ". Found: " + object);
                                }
                                c.a(objectInputStream, null);
                                c.a(byteArrayInputStream, null);
                                notificationRequest = (NotificationRequest) object;
                            } catch (Throwable th2) {
                                try {
                                    throw th2;
                                } catch (Throwable th3) {
                                    c.a(objectInputStream, th2);
                                    throw th3;
                                }
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                        throw th4;
                    } catch (Throwable th5) {
                        c.a(byteArrayInputStream, th4);
                        throw th5;
                    }
                } else {
                    notificationRequest = null;
                }
            } catch (IOException | ClassNotFoundException unused) {
            }
            if (notificationRequest != null) {
                arrayList.add(notificationRequest);
            }
        }
        return arrayList;
    }

    @Nullable
    public final NotificationRequest getNotificationRequest(@NotNull String identifier) throws IOException, ClassNotFoundException {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        String string = this.sharedPreferences.getString(preferencesNotificationRequestKey(identifier), null);
        if (string == null) {
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(string, 2));
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                Object object = objectInputStream.readObject();
                if (object instanceof NotificationRequest) {
                    c.a(objectInputStream, null);
                    c.a(byteArrayInputStream, null);
                    return (NotificationRequest) object;
                }
                throw new InvalidClassException("Expected serialized object to be an instance of " + NotificationRequest.class + ". Found: " + object);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    c.a(objectInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        try {
            throw th4;
        } catch (Throwable th5) {
            c.a(byteArrayInputStream, th4);
            throw th5;
        }
    }

    @NotNull
    public final Collection<String> removeAllNotificationRequests() {
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        Collection<NotificationRequest> allNotificationRequests = getAllNotificationRequests();
        ArrayList arrayList = new ArrayList(C7789y.z(allNotificationRequests, 10));
        for (NotificationRequest notificationRequest : allNotificationRequests) {
            Intrinsics.checkNotNull(editorEdit);
            String identifier = notificationRequest.getIdentifier();
            Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
            removeNotificationRequest(editorEdit, identifier);
            arrayList.add(notificationRequest.getIdentifier());
        }
        editorEdit.apply();
        return arrayList;
    }

    public final void removeNotificationRequest(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        Intrinsics.checkNotNullExpressionValue(editorEdit, "edit(...)");
        removeNotificationRequest(editorEdit, identifier).apply();
    }

    public final void saveNotificationRequest(@NotNull NotificationRequest notificationRequest) throws IOException {
        Intrinsics.checkNotNullParameter(notificationRequest, "notificationRequest");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        String identifier = notificationRequest.getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
        editorEdit.putString(preferencesNotificationRequestKey(identifier), Base64SerializationKt.encodedInBase64(notificationRequest)).apply();
    }

    private final SharedPreferences.Editor removeNotificationRequest(SharedPreferences.Editor editor, String identifier) {
        return editor.remove(preferencesNotificationRequestKey(identifier));
    }
}
