package expo.modules.contacts.next.domain.model.structuredname;

import android.content.ContentValues;
import expo.modules.contacts.Columns;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u00002\u00020\u0001BW\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000eR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000eR\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u0003X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lexpo/modules/contacts/next/domain/model/structuredname/StructuredNameModel;", "", "givenName", "", "middleName", "familyName", "prefix", "suffix", "phoneticGivenName", "phoneticMiddleName", "phoneticFamilyName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getGivenName", "()Ljava/lang/String;", "getMiddleName", "getFamilyName", "getPrefix", "getSuffix", "getPhoneticGivenName", "getPhoneticMiddleName", "getPhoneticFamilyName", "mimeType", "getMimeType", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Landroid/content/ContentValues;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class StructuredNameModel {

    @NotNull
    private final ContentValues contentValues;

    @Nullable
    private final String familyName;

    @Nullable
    private final String givenName;

    @Nullable
    private final String middleName;

    @NotNull
    private final String mimeType = "vnd.android.cursor.item/name";

    @Nullable
    private final String phoneticFamilyName;

    @Nullable
    private final String phoneticGivenName;

    @Nullable
    private final String phoneticMiddleName;

    @Nullable
    private final String prefix;

    @Nullable
    private final String suffix;

    public StructuredNameModel(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8) {
        this.givenName = str;
        this.middleName = str2;
        this.familyName = str3;
        this.prefix = str4;
        this.suffix = str5;
        this.phoneticGivenName = str6;
        this.phoneticMiddleName = str7;
        this.phoneticFamilyName = str8;
        ContentValues contentValues = new ContentValues();
        contentValues.put(Columns.MIMETYPE, "vnd.android.cursor.item/name");
        contentValues.put(Columns.TYPE, str);
        contentValues.put(Columns.TYPE, str);
        contentValues.put(Columns.DATA_5, str2);
        contentValues.put(Columns.LABEL, str3);
        contentValues.put(Columns.DATA_4, str4);
        contentValues.put(Columns.DATA_6, str5);
        contentValues.put(Columns.DATA_7, str6);
        contentValues.put(Columns.DATA_8, str7);
        contentValues.put(Columns.DATA_9, str8);
        this.contentValues = contentValues;
    }

    @NotNull
    public ContentValues getContentValues() {
        return this.contentValues;
    }

    @Nullable
    public final String getFamilyName() {
        return this.familyName;
    }

    @Nullable
    public final String getGivenName() {
        return this.givenName;
    }

    @Nullable
    public final String getMiddleName() {
        return this.middleName;
    }

    @NotNull
    public final String getMimeType() {
        return this.mimeType;
    }

    @Nullable
    public final String getPhoneticFamilyName() {
        return this.phoneticFamilyName;
    }

    @Nullable
    public final String getPhoneticGivenName() {
        return this.phoneticGivenName;
    }

    @Nullable
    public final String getPhoneticMiddleName() {
        return this.phoneticMiddleName;
    }

    @Nullable
    public final String getPrefix() {
        return this.prefix;
    }

    @Nullable
    public final String getSuffix() {
        return this.suffix;
    }
}
