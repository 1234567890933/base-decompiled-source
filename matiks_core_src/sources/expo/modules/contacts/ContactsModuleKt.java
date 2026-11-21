package expo.modules.contacts;

import android.os.Bundle;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.contacts.models.DateModelKt;
import expo.modules.contacts.next.domain.wrappers.RawContactId;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006\u001a\u001a\u0010\u0002\u001a\u00020\u0003*\u0004\u0018\u00010\u00072\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006\u001a+\u0010\u000f\u001a\u0004\u0018\u0001H\u0010\"\u0004\b\u0000\u0010\u0010*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0001¢\u0006\u0002\u0010\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\f\u001a\u00020\nX\u0086T¢\u0006\u0002\n\u0000\"\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"onContactsChangeEventName", "", "toBundle", "Landroid/os/Bundle;", "Lexpo/modules/contacts/ContactPage;", "keys", "", "Lexpo/modules/contacts/Contact;", "defaultFields", "RC_EDIT_CONTACT", "", "RC_PICK_CONTACT", "RC_ADD_CONTACT", "DEFAULT_PROJECTION", "", "safeGet", "T", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;", "expo-contacts_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactsModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModuleKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,794:1\n1563#2:795\n1634#2,3:796\n1#3:799\n*S KotlinDebug\n*F\n+ 1 ContactsModule.kt\nexpo/modules/contacts/ContactsModuleKt\n*L\n47#1:795\n47#1:796,3\n*E\n"})
public final class ContactsModuleKt {
    public static final int RC_ADD_CONTACT = 2139;
    public static final int RC_EDIT_CONTACT = 2137;
    public static final int RC_PICK_CONTACT = 2138;

    @NotNull
    public static final String onContactsChangeEventName = "onContactsChange";

    @NotNull
    private static final Set<String> defaultFields = c0.j("phoneNumbers", "emails", "addresses", "note", DateModelKt.BIRTHDAY, "dates", "instantMessageAddresses", "urlAddresses", "extraNames", "relationships", "phoneticFirstName", "phoneticLastName", "phoneticMiddleName", "namePrefix", "nameSuffix", "name", "firstName", "middleName", "lastName", "nickname", "id", "jobTitle", "company", "department", "image", "imageAvailable", "note", "isFavorite");

    @NotNull
    private static final List<String> DEFAULT_PROJECTION = C7788x.r(RawContactId.COLUMN_IN_DATA_TABLE, "contact_id", Columns.LOOKUP_KEY, Columns.MIMETYPE, Columns.DISPLAY_NAME, Columns.PHOTO_URI, Columns.PHOTO_THUMBNAIL_URI, Columns.DATA, Columns.TYPE, Columns.DATA_5, Columns.LABEL, Columns.DATA_4, Columns.DATA_6, Columns.DATA_7, Columns.DATA_8, Columns.DATA_9, Columns.DATA, Columns.DATA_4, Columns.DATA_5, Columns.STARRED);

    @Nullable
    public static final <T> T safeGet(@NotNull Map<String, ? extends Object> map, @NotNull String key) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(key, "key");
        T t10 = (T) map.get(key);
        if (t10 == null) {
            return null;
        }
        return t10;
    }

    @NotNull
    public static final Bundle toBundle(@Nullable ContactPage contactPage, @NotNull Set<String> keys) {
        Collection collectionO;
        List<Contact> data;
        Intrinsics.checkNotNullParameter(keys, "keys");
        if (contactPage == null || (data = contactPage.getData()) == null) {
            collectionO = C7788x.o();
        } else {
            List<Contact> list = data;
            collectionO = new ArrayList(C7789y.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                collectionO.add(((Contact) it.next()).toMap(keys));
            }
        }
        boolean hasNextPage = contactPage != null ? contactPage.getHasNextPage() : false;
        boolean hasPreviousPage = contactPage != null ? contactPage.getHasPreviousPage() : false;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(WidgetViewDecision.REASON_DATA, new ArrayList<>(collectionO));
        bundle.putBoolean("hasNextPage", hasNextPage);
        bundle.putBoolean("hasPreviousPage", hasPreviousPage);
        return bundle;
    }

    @NotNull
    public static final Bundle toBundle(@Nullable Contact contact, @NotNull Set<String> keys) {
        List listO;
        Intrinsics.checkNotNullParameter(keys, "keys");
        Bundle map = contact != null ? contact.toMap(keys) : null;
        if (map == null || (listO = C7787w.e(map)) == null) {
            listO = C7788x.o();
        }
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(WidgetViewDecision.REASON_DATA, new ArrayList<>(listO));
        bundle.putBoolean("hasNextPage", false);
        bundle.putBoolean("hasPreviousPage", false);
        return bundle;
    }
}
