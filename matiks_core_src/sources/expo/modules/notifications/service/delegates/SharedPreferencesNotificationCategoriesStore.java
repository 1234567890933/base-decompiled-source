package expo.modules.notifications.service.delegates;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import expo.modules.notifications.notifications.model.NotificationCategory;
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
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\fJ\u0010\u0010\u0015\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0002R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0017"}, d2 = {"Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "sharedPreferences", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "getNotificationCategory", "Lexpo/modules/notifications/notifications/model/NotificationCategory;", NotificationsService.IDENTIFIER_KEY, "", "allNotificationCategories", "", "getAllNotificationCategories", "()Ljava/util/Collection;", "saveNotificationCategory", NotificationsService.NOTIFICATION_CATEGORY_KEY, "removeNotificationCategory", "", "preferencesNotificationCategoryKey", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSharedPreferencesNotificationCategoriesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesNotificationCategoriesStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore\n+ 2 Base64Serialization.kt\nexpo/modules/notifications/service/delegates/Base64SerializationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n23#2,9:109\n23#2,9:135\n538#3:118\n523#3,6:119\n136#4,9:125\n216#4:134\n217#4:145\n145#4:146\n1#5:144\n1#5:147\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesNotificationCategoriesStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore\n*L\n37#1:109,9\n54#1:135,9\n51#1:118\n51#1:119,6\n52#1:125,9\n52#1:134\n52#1:145\n52#1:146\n52#1:144\n*E\n"})
public final class SharedPreferencesNotificationCategoriesStore {

    @NotNull
    private static final String NOTIFICATION_CATEGORY_KEY_PREFIX = "notification_category-";

    @NotNull
    private static final String SHARED_PREFERENCES_NAME = "expo.modules.notifications.SharedPreferencesNotificationCategoriesStore";
    private final SharedPreferences sharedPreferences;

    public SharedPreferencesNotificationCategoriesStore(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.sharedPreferences = context.getSharedPreferences(SHARED_PREFERENCES_NAME, 0);
    }

    private final String preferencesNotificationCategoryKey(String identifier) {
        return NOTIFICATION_CATEGORY_KEY_PREFIX + identifier;
    }

    @NotNull
    public final Collection<NotificationCategory> getAllNotificationCategories() {
        NotificationCategory notificationCategory;
        Map<String, ?> all = this.sharedPreferences.getAll();
        Intrinsics.checkNotNullExpressionValue(all, "getAll(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            String key = entry.getKey();
            Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
            if (w.W(key, NOTIFICATION_CATEGORY_KEY_PREFIX, false, 2, null)) {
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
                                if (!(object instanceof NotificationCategory)) {
                                    throw new InvalidClassException("Expected serialized object to be an instance of " + NotificationCategory.class + ". Found: " + object);
                                }
                                c.a(objectInputStream, null);
                                c.a(byteArrayInputStream, null);
                                notificationCategory = (NotificationCategory) object;
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
                    notificationCategory = null;
                }
            } catch (IOException | ClassNotFoundException unused) {
            }
            if (notificationCategory != null) {
                arrayList.add(notificationCategory);
            }
        }
        return arrayList;
    }

    @Nullable
    public final NotificationCategory getNotificationCategory(@NotNull String identifier) throws IOException, ClassNotFoundException {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        String string = this.sharedPreferences.getString(preferencesNotificationCategoryKey(identifier), null);
        if (string == null) {
            return null;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(Base64.decode(string, 2));
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                Object object = objectInputStream.readObject();
                if (object instanceof NotificationCategory) {
                    c.a(objectInputStream, null);
                    c.a(byteArrayInputStream, null);
                    return (NotificationCategory) object;
                }
                throw new InvalidClassException("Expected serialized object to be an instance of " + NotificationCategory.class + ". Found: " + object);
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

    public final boolean removeNotificationCategory(@NotNull String identifier) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        String strPreferencesNotificationCategoryKey = preferencesNotificationCategoryKey(identifier);
        if (this.sharedPreferences.getString(strPreferencesNotificationCategoryKey, null) == null) {
            return false;
        }
        return this.sharedPreferences.edit().remove(strPreferencesNotificationCategoryKey).commit();
    }

    @Nullable
    public final NotificationCategory saveNotificationCategory(@NotNull NotificationCategory notificationCategory) throws IOException {
        Intrinsics.checkNotNullParameter(notificationCategory, "notificationCategory");
        SharedPreferences.Editor editorEdit = this.sharedPreferences.edit();
        String identifier = notificationCategory.getIdentifier();
        Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
        if (editorEdit.putString(preferencesNotificationCategoryKey(identifier), Base64SerializationKt.encodedInBase64(notificationCategory)).commit()) {
            return notificationCategory;
        }
        return null;
    }
}
