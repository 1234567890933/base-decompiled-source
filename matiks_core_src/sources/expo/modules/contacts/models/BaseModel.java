package expo.modules.contacts.models;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.database.Cursor;
import android.os.Bundle;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.amazon.a.a.o.b;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.contacts.Columns;
import expo.modules.contacts.CommonProvider;
import expo.modules.contacts.next.domain.wrappers.RawContactId;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000 82\u00020\u0001:\u00018B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J4\u0010\u0013\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00162\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0004J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001f\u001a\u00020\u001e2\b\u0010!\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\tJ\u0012\u0010,\u001a\u0004\u0018\u00010\t2\b\u0010\u0018\u001a\u0004\u0018\u00010\tJ\u001e\u0010-\u001a\u00020\u00142\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016H\u0016J\u0012\u0010.\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J$\u0010/\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u00100\u001a\u0004\u0018\u00010\tH\u0004J$\u00101\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010\t2\b\u00100\u001a\u0004\u0018\u00010\tH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u001d\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 R\u0016\u0010#\u001a\u0004\u0018\u00010\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\u000bR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b%\u0010\u000bR\u0013\u0010&\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b'\u0010\u000bR\u0013\u0010(\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b)\u0010\u000bR\u0014\u0010*\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010+R\u0014\u00102\u001a\u0002038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b4\u00105R\u000e\u00106\u001a\u00020\tX\u0082D¢\u0006\u0002\n\u0000R\u0014\u00107\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u000b¨\u00069"}, d2 = {"Lexpo/modules/contacts/models/BaseModel;", "Lexpo/modules/contacts/CommonProvider;", "<init>", "()V", "map", "Landroid/os/Bundle;", "getMap", "()Landroid/os/Bundle;", "dataAlias", "", "getDataAlias", "()Ljava/lang/String;", "labelAlias", "getLabelAlias", "idAlias", "getIdAlias", "mapStringToType", "", "label", "mapValue", "", "readableMap", "", "", SubscriberAttributeKt.JSON_NAME_KEY, "alias", "fromCursor", b.f57092b, "Landroid/database/Cursor;", "insertOperation", "Landroid/content/ContentProviderOperation;", "getInsertOperation", "()Landroid/content/ContentProviderOperation;", "rawId", "getDeleteOperation", "id", "getId", "getLabel", WidgetViewDecision.REASON_DATA, "getData", "type", "getType", "isPrimary", "()I", "getString", "fromMap", "getLabelFromCursor", "putString", "androidKey", "putInt", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "typeAlias", "isPrimaryAlias", "Companion", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class BaseModel implements CommonProvider {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Bundle map = new Bundle();

    @NotNull
    private final String dataAlias = Columns.DATA;

    @NotNull
    private final String labelAlias = "label";

    @NotNull
    private final String idAlias = "id";

    @NotNull
    private final String typeAlias = "type";

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JD\u0010\u0004\u001a\n\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0005\"\b\b\u0000\u0010\u0006*\u00020\u00072\u001c\u0010\b\u001a\u0018\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u0018\u00010\t2\f\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00060\r¨\u0006\u000e"}, d2 = {"Lexpo/modules/contacts/models/BaseModel$Companion;", "", "<init>", "()V", "decodeList", "", "T", "Lexpo/modules/contacts/models/BaseModel;", "input", "", "", "", "clazz", "Ljava/lang/Class;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nBaseModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseModel.kt\nexpo/modules/contacts/models/BaseModel$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,152:1\n1563#2:153\n1634#2,3:154\n*S KotlinDebug\n*F\n+ 1 BaseModel.kt\nexpo/modules/contacts/models/BaseModel$Companion\n*L\n144#1:153\n144#1:154,3\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final <T extends BaseModel> List<T> decodeList(@Nullable List<? extends Map<String, ? extends Object>> input, @NotNull Class<T> clazz) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Intrinsics.checkNotNullParameter(clazz, "clazz");
            if (input == null) {
                return null;
            }
            List<? extends Map<String, ? extends Object>> list = input;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            for (Map<String, ? extends Object> map : list) {
                T tNewInstance = clazz.getDeclaredConstructor(null).newInstance(null);
                tNewInstance.fromMap(map);
                arrayList.add(tNewInstance);
            }
            return CollectionsKt.q1(arrayList);
        }

        private Companion() {
        }
    }

    private final String getId() {
        return getString(getIdAlias());
    }

    private final int isPrimary() {
        return (this.map.containsKey(isPrimaryAlias()) && this.map.getBoolean(isPrimaryAlias())) ? 1 : 0;
    }

    private final String isPrimaryAlias() {
        return "isPrimary";
    }

    public static /* synthetic */ void mapValue$default(BaseModel baseModel, Map map, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: mapValue");
        }
        if ((i10 & 4) != 0) {
            str2 = null;
        }
        baseModel.mapValue(map, str, str2);
    }

    private final void putInt(Cursor cursor, String key, String androidKey) {
        int columnIndex = cursor.getColumnIndex(androidKey);
        if (columnIndex == -1) {
            return;
        }
        this.map.putInt(key, cursor.getInt(columnIndex));
    }

    public void fromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        putString(cursor, getIdAlias(), "_id");
        this.map.putString(getLabelAlias(), getLabelFromCursor(cursor));
        putString(cursor, getDataAlias(), Columns.DATA);
        putString(cursor, Columns.LABEL, Columns.LABEL);
        putString(cursor, this.typeAlias, Columns.TYPE);
        putInt(cursor, isPrimaryAlias(), Columns.IS_PRIMARY);
    }

    public void fromMap(@NotNull Map<String, ? extends Object> readableMap) {
        Intrinsics.checkNotNullParameter(readableMap, "readableMap");
        Iterator<String> it = readableMap.keySet().iterator();
        while (it.hasNext()) {
            mapValue$default(this, readableMap, it.next(), null, 4, null);
        }
    }

    @NotNull
    public ContentValues getContentValues() {
        ContentValues contentValues = new ContentValues();
        contentValues.put(Columns.MIMETYPE, getContentType());
        contentValues.put(Columns.DATA, getData());
        contentValues.put(Columns.TYPE, Integer.valueOf(mapStringToType(getLabel())));
        contentValues.put(Columns.LABEL, getLabel());
        contentValues.put("_id", getId());
        contentValues.put(Columns.IS_PRIMARY, Integer.valueOf(isPrimary()));
        return contentValues;
    }

    @Nullable
    public final String getData() {
        return getString(getDataAlias());
    }

    @Override // expo.modules.contacts.CommonProvider
    @NotNull
    public String getDataAlias() {
        return this.dataAlias;
    }

    @NotNull
    public final ContentProviderOperation getDeleteOperation(@NotNull String rawId) {
        Intrinsics.checkNotNullParameter(rawId, "rawId");
        ContentProviderOperation.Builder builderNewDelete = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI);
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s=? AND %s=?", Arrays.copyOf(new Object[]{Columns.MIMETYPE, RawContactId.COLUMN_IN_DATA_TABLE}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        ContentProviderOperation contentProviderOperationBuild = builderNewDelete.withSelection(str, new String[]{getContentType(), rawId}).build();
        Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    @Override // expo.modules.contacts.CommonProvider
    @NotNull
    public String getIdAlias() {
        return this.idAlias;
    }

    @NotNull
    public final ContentProviderOperation getInsertOperation() {
        return getInsertOperation(null);
    }

    @Nullable
    public final String getLabel() {
        return getString(getLabelAlias());
    }

    @Override // expo.modules.contacts.CommonProvider
    @NotNull
    public String getLabelAlias() {
        return this.labelAlias;
    }

    @Nullable
    public String getLabelFromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        if (cursor.getInt(cursor.getColumnIndexOrThrow(Columns.TYPE)) != 0) {
            return null;
        }
        String string = cursor.getString(cursor.getColumnIndexOrThrow(Columns.LABEL));
        return string == null ? WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN : string;
    }

    @NotNull
    public final Bundle getMap() {
        return this.map;
    }

    @Nullable
    public final String getString(@Nullable String key) {
        if (this.map.containsKey(key)) {
            return this.map.getString(key);
        }
        return null;
    }

    @Nullable
    public final String getType() {
        return getString(this.typeAlias);
    }

    public int mapStringToType(@Nullable String label) {
        return 0;
    }

    public final void mapValue(@NotNull Map<String, ? extends Object> readableMap, @Nullable String key, @Nullable String alias) {
        Intrinsics.checkNotNullParameter(readableMap, "readableMap");
        if (readableMap.containsKey(key)) {
            Object obj = readableMap.get(key);
            if (obj instanceof Boolean) {
                Bundle bundle = this.map;
                if (alias != null) {
                    key = alias;
                }
                bundle.putBoolean(key, ((Boolean) obj).booleanValue());
                return;
            }
            if (obj instanceof String) {
                Bundle bundle2 = this.map;
                if (alias != null) {
                    key = alias;
                }
                bundle2.putString(key, (String) obj);
                return;
            }
            if (obj instanceof Double) {
                Bundle bundle3 = this.map;
                if (alias != null) {
                    key = alias;
                }
                bundle3.putDouble(key, ((Number) obj).doubleValue());
            }
        }
    }

    public final void putString(@NotNull Cursor cursor, @Nullable String key, @Nullable String androidKey) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        int columnIndex = cursor.getColumnIndex(androidKey);
        if (columnIndex == -1) {
            return;
        }
        String string = cursor.getString(columnIndex);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        this.map.putString(key, string);
    }

    @NotNull
    public ContentProviderOperation getInsertOperation(@Nullable String rawId) {
        ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(ContactsContract.Data.CONTENT_URI);
        Intrinsics.checkNotNullExpressionValue(builderNewInsert, "newInsert(...)");
        if (rawId == null) {
            builderNewInsert.withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0);
        } else {
            builderNewInsert.withValue(RawContactId.COLUMN_IN_DATA_TABLE, rawId);
        }
        ContentProviderOperation contentProviderOperationBuild = builderNewInsert.withValue(Columns.MIMETYPE, getContentType()).withValue(Columns.TYPE, Integer.valueOf(mapStringToType(getLabel()))).withValue(Columns.DATA, getData()).withValue("_id", getId()).build();
        Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }
}
