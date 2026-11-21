package expo.modules.contacts.next.domain.model.website;

import android.database.Cursor;
import com.amazon.a.a.o.b;
import expo.modules.contacts.Columns;
import expo.modules.contacts.next.domain.model.ExtractableField;
import expo.modules.contacts.next.domain.model.website.operations.ExistingWebsite;
import expo.modules.contacts.next.domain.wrappers.DataId;
import expo.modules.contacts.next.extensions.CursorExtensionsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\f\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0002R\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004¢\u0006\n\n\u0002\u0010\n\u001a\u0004\b\b\u0010\tR\u0014\u0010\u000b\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, d2 = {"Lexpo/modules/contacts/next/domain/model/website/WebsiteField;", "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;", "Lexpo/modules/contacts/next/domain/model/website/operations/ExistingWebsite;", "<init>", "()V", "projection", "", "", "getProjection", "()[Ljava/lang/String;", "[Ljava/lang/String;", "mimeType", "getMimeType", "()Ljava/lang/String;", "extract", b.f57092b, "Landroid/database/Cursor;", "extractLabel", "Lexpo/modules/contacts/next/domain/model/website/WebsiteLabel;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nWebsiteField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebsiteField.kt\nexpo/modules/contacts/next/domain/model/website/WebsiteField\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"})
public final class WebsiteField implements ExtractableField.Data<ExistingWebsite> {

    @NotNull
    public static final WebsiteField INSTANCE = new WebsiteField();

    @NotNull
    private static final String[] projection = {"_id", Columns.DATA, Columns.TYPE, Columns.LABEL};

    @NotNull
    private static final String mimeType = "vnd.android.cursor.item/website";

    private WebsiteField() {
    }

    private final WebsiteLabel extractLabel(Cursor cursor) {
        Integer nullableInt = CursorExtensionsKt.getNullableInt(cursor, Columns.TYPE);
        if (nullableInt != null && nullableInt.intValue() == 1) {
            return WebsiteLabel.Homepage.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 2) {
            return WebsiteLabel.Blog.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 6) {
            return WebsiteLabel.Ftp.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 4) {
            return WebsiteLabel.Home.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 5) {
            return WebsiteLabel.Work.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 7) {
            return WebsiteLabel.Other.INSTANCE;
        }
        if (nullableInt != null && nullableInt.intValue() == 3) {
            return WebsiteLabel.Profile.INSTANCE;
        }
        if (nullableInt == null) {
            return new WebsiteLabel.MalformedType(CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.LABEL)));
        }
        String nullableString = CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.LABEL));
        return nullableString != null ? new WebsiteLabel.Custom(nullableString) : WebsiteLabel.MalformedCustom.INSTANCE;
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
    public ExistingWebsite extract(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        return new ExistingWebsite(DataId.m997constructorimpl(CursorExtensionsKt.getRequiredString(cursor, cursor.getColumnIndexOrThrow("_id"))), CursorExtensionsKt.getNullableString(cursor, cursor.getColumnIndexOrThrow(Columns.DATA)), INSTANCE.extractLabel(cursor), null);
    }
}
