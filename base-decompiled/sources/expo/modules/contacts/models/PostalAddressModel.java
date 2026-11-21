package expo.modules.contacts.models;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.database.Cursor;
import android.provider.ContactsContract;
import com.amazon.a.a.o.b;
import com.appsflyer.AdRevenueScheme;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import expo.modules.contacts.Columns;
import expo.modules.contacts.next.domain.wrappers.RawContactId;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u000e2\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0016J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001d"}, d2 = {"Lexpo/modules/contacts/models/PostalAddressModel;", "Lexpo/modules/contacts/models/BaseModel;", "<init>", "()V", "contentType", "", "getContentType", "()Ljava/lang/String;", "dataAlias", "getDataAlias", "mapStringToType", "", "label", "fromCursor", "", b.f57092b, "Landroid/database/Cursor;", "fromMap", "readableMap", "", "", "getInsertOperation", "Landroid/content/ContentProviderOperation;", "rawId", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "getLabelFromCursor", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PostalAddressModel extends BaseModel {

    @NotNull
    private final String contentType = "vnd.android.cursor.item/postal-address_v2";

    @NotNull
    private final String dataAlias = "formattedAddress";

    @Override // expo.modules.contacts.models.BaseModel
    public void fromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        super.fromCursor(cursor);
        putString(cursor, "formattedAddress", Columns.DATA);
        putString(cursor, "street", Columns.DATA_4);
        putString(cursor, "poBox", Columns.DATA_5);
        putString(cursor, "neighborhood", Columns.DATA_6);
        putString(cursor, "city", Columns.DATA_7);
        putString(cursor, "region", Columns.DATA_8);
        putString(cursor, "state", Columns.DATA_8);
        putString(cursor, "postalCode", Columns.DATA_9);
        putString(cursor, AdRevenueScheme.COUNTRY, Columns.DATA_10);
    }

    @Override // expo.modules.contacts.models.BaseModel
    public void fromMap(@NotNull Map<String, ? extends Object> readableMap) {
        Intrinsics.checkNotNullParameter(readableMap, "readableMap");
        super.fromMap(readableMap);
        mapValue(readableMap, "region", "state");
    }

    @Override // expo.modules.contacts.CommonProvider
    @NotNull
    public String getContentType() {
        return this.contentType;
    }

    @Override // expo.modules.contacts.models.BaseModel
    @NotNull
    public ContentValues getContentValues() {
        ContentValues contentValues = super.getContentValues();
        contentValues.put(Columns.DATA_4, getString("street"));
        contentValues.put(Columns.DATA_7, getString("city"));
        contentValues.put(Columns.DATA_8, getString("region"));
        contentValues.put(Columns.DATA_10, getString(AdRevenueScheme.COUNTRY));
        contentValues.put(Columns.DATA_9, getString("postalCode"));
        return contentValues;
    }

    @Override // expo.modules.contacts.models.BaseModel, expo.modules.contacts.CommonProvider
    @NotNull
    public String getDataAlias() {
        return this.dataAlias;
    }

    @Override // expo.modules.contacts.models.BaseModel
    @NotNull
    public ContentProviderOperation getInsertOperation(@Nullable String rawId) {
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        Intrinsics.checkNotNullExpressionValue(builderNewInsert, "newInsert(...)");
        if (rawId == null) {
            builderNewInsert.withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0);
        } else {
            builderNewInsert.withValue(RawContactId.COLUMN_IN_DATA_TABLE, rawId);
        }
        ContentProviderOperation contentProviderOperationBuild = builderNewInsert.withValue(Columns.MIMETYPE, getContentType()).withValue(Columns.TYPE, getType()).withValue(Columns.DATA_4, getString("street")).withValue(Columns.DATA_7, getString("city")).withValue(Columns.DATA_8, getString("region")).withValue(Columns.DATA_9, getString("postalCode")).withValue(Columns.DATA_10, getString(AdRevenueScheme.COUNTRY)).build();
        Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    @Override // expo.modules.contacts.models.BaseModel
    @NotNull
    public String getLabelFromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String labelFromCursor = super.getLabelFromCursor(cursor);
        if (labelFromCursor != null) {
            return labelFromCursor;
        }
        int i10 = cursor.getInt(cursor.getColumnIndexOrThrow(Columns.TYPE));
        if (i10 == 1) {
            return "home";
        }
        if (i10 != 2) {
            return i10 != 3 ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : "other";
        }
        return "work";
    }

    @Override // expo.modules.contacts.models.BaseModel
    public int mapStringToType(@Nullable String label) {
        if (label == null) {
            return 3;
        }
        int iHashCode = label.hashCode();
        if (iHashCode == 3208415) {
            return label.equals("home") ? 1 : 3;
        }
        if (iHashCode == 3655441) {
            return !label.equals("work") ? 3 : 2;
        }
        if (iHashCode != 106069776) {
            return 3;
        }
        label.equals("other");
        return 3;
    }
}
