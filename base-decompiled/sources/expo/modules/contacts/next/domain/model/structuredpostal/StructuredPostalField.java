package expo.modules.contacts.next.domain.model.structuredpostal;

import android.database.Cursor;
import com.amazon.a.a.o.b;
import expo.modules.contacts.Columns;
import expo.modules.contacts.next.domain.model.ExtractableField;
import expo.modules.contacts.next.domain.model.structuredpostal.operations.ExistingStructuredPostal;
import expo.modules.contacts.next.domain.wrappers.DataId;
import expo.modules.contacts.next.extensions.CursorExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\nX\u0096\u0004¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\f¨\u0006\u0013"}, d2 = {"Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField;", "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;", "Lexpo/modules/contacts/next/domain/model/structuredpostal/operations/ExistingStructuredPostal;", "<init>", "()V", "mimeType", "", "getMimeType", "()Ljava/lang/String;", "projection", "", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "extract", b.f57092b, "Landroid/database/Cursor;", "extractLabel", "Lexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalLabel;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nStructuredPostalField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StructuredPostalField.kt\nexpo/modules/contacts/next/domain/model/structuredpostal/StructuredPostalField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"})
public final class StructuredPostalField implements ExtractableField.Data<ExistingStructuredPostal> {

    @NotNull
    public static final StructuredPostalField INSTANCE = new StructuredPostalField();

    @NotNull
    private static final String mimeType = "vnd.android.cursor.item/postal-address_v2";

    @NotNull
    private static final String[] projection = {"_id", Columns.DATA_4, Columns.DATA_7, Columns.DATA_8, Columns.DATA_9, Columns.DATA_10, Columns.TYPE, Columns.LABEL};

    private StructuredPostalField() {
    }

    private final StructuredPostalLabel extractLabel(Cursor cursor) {
        Integer nullableInt = CursorExtensionsKt.getNullableInt(cursor, Columns.TYPE);
        if (nullableInt != null && nullableInt.intValue() == 1) {
            return StructuredPostalLabel.Home.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 2) {
            return StructuredPostalLabel.Work.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 3) {
            return StructuredPostalLabel.Other.INSTANCE;
        }
        if (nullableInt == null) {
            return new StructuredPostalLabel.MalformedType(CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.LABEL)));
        }
        String nullableString = CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.LABEL));
        return nullableString != null ? new StructuredPostalLabel.Custom(nullableString) : StructuredPostalLabel.MalformedCustom.INSTANCE;
    }

    @Override // expo.modules.contacts.next.domain.model.ExtractableField.Data
    @NotNull
    public String getMimeType() {
        return mimeType;
    }

    @Override // expo.modules.contacts.next.domain.model.ExtractableField
    @NotNull
    public String[] getProjection() {
        return projection;
    }

    @Override // expo.modules.contacts.next.domain.model.ExtractableField
    @NotNull
    public ExistingStructuredPostal extract(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        return new ExistingStructuredPostal(DataId.m997constructorimpl(CursorExtensionsKt.getRequiredString(cursor, cursor.getColumnIndexOrThrow("_id"))), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA_4)), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA_7)), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA_8)), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA_9)), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA_10)), INSTANCE.extractLabel(cursor), null);
    }
}
