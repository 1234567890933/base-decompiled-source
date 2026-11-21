package expo.modules.contacts;

import android.content.ContentProviderOperation;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import expo.modules.contacts.models.BaseModel;
import expo.modules.contacts.models.DateModel;
import expo.modules.contacts.models.DateModelKt;
import expo.modules.contacts.models.EmailModel;
import expo.modules.contacts.models.ExtraNameModel;
import expo.modules.contacts.models.ImAddressModel;
import expo.modules.contacts.models.PhoneNumberModel;
import expo.modules.contacts.models.PostalAddressModel;
import expo.modules.contacts.models.RelationshipModel;
import expo.modules.contacts.models.UrlAddressModel;
import expo.modules.contacts.next.domain.wrappers.RawContactId;
import expo.modules.kotlin.AppContext;
import expo.modules.kotlin.exception.Exceptions;
import java.io.ByteArrayOutputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000²\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b.\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lJ\u0006\u0010m\u001a\u00020\u0003J\u0006\u0010n\u001a\u00020\u0003J\b\u0010o\u001a\u0004\u0018\u00010\u0003J\u0010\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020sH\u0002J\u0016\u0010t\u001a\u0012\u0012\u0004\u0012\u00020v0uj\b\u0012\u0004\u0012\u00020v`wJ\u001a\u0010x\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010v0uj\n\u0012\u0006\u0012\u0004\u0018\u00010v`wJ\u0018\u0010y\u001a\u00020v2\u0006\u0010z\u001a\u00020\u00032\u0006\u0010{\u001a\u00020\u0003H\u0002J\u0018\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u000e\u0010\u0087\u0001\u001a\t\u0012\u0004\u0012\u00020\u00030\u0088\u0001J\u0011\u0010\u008d\u0001\u001a\u00020s2\u0006\u0010\u001b\u001a\u00020\u0003H\u0002R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u000bR\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\t\"\u0004\b\u001d\u0010\u000bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\t\"\u0004\b\"\u0010\u000bR\u001c\u0010#\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010\t\"\u0004\b%\u0010\u000bR\u001c\u0010&\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\t\"\u0004\b(\u0010\u000bR\u001c\u0010)\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010\t\"\u0004\b+\u0010\u000bR\u001c\u0010,\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\t\"\u0004\b.\u0010\u000bR\u001c\u0010/\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u0010\t\"\u0004\b1\u0010\u000bR\u001c\u00102\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010\t\"\u0004\b4\u0010\u000bR\u001c\u00105\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010\t\"\u0004\b7\u0010\u000bR\u001c\u00108\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010\t\"\u0004\b:\u0010\u000bR\u001c\u0010;\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\t\"\u0004\b=\u0010\u000bR\u001c\u0010>\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\t\"\u0004\b@\u0010\u000bR\u001c\u0010A\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\t\"\u0004\bC\u0010\u000bR \u0010D\u001a\b\u0012\u0004\u0012\u00020F0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR \u0010K\u001a\b\u0012\u0004\u0012\u00020L0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010H\"\u0004\bN\u0010JR \u0010O\u001a\b\u0012\u0004\u0012\u00020P0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010H\"\u0004\bR\u0010JR \u0010S\u001a\b\u0012\u0004\u0012\u00020T0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010H\"\u0004\bV\u0010JR \u0010W\u001a\b\u0012\u0004\u0012\u00020X0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010H\"\u0004\bZ\u0010JR \u0010[\u001a\b\u0012\u0004\u0012\u00020\\0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010H\"\u0004\b^\u0010JR \u0010_\u001a\b\u0012\u0004\u0012\u00020`0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010H\"\u0004\bb\u0010JR \u0010c\u001a\b\u0012\u0004\u0012\u00020d0EX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\be\u0010H\"\u0004\bf\u0010JR\u001a\u0010g\u001a\u00020\u0016X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010\u0018\"\u0004\bh\u0010\u001aR\"\u0010|\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u007f0~0}8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0080\u0001\u0010\u0081\u0001R\u001d\u0010\u0082\u0001\u001a\b\u0012\u0004\u0012\u00020\u00030}8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0083\u0001\u0010\u0084\u0001R&\u0010\u0089\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u008a\u00010uj\t\u0012\u0005\u0012\u00030\u008a\u0001`w8F¢\u0006\b\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001¨\u0006\u008e\u0001"}, d2 = {"Lexpo/modules/contacts/Contact;", "", "contactId", "", "appContext", "Lexpo/modules/kotlin/AppContext;", "<init>", "(Ljava/lang/String;Lexpo/modules/kotlin/AppContext;)V", "getContactId", "()Ljava/lang/String;", "setContactId", "(Ljava/lang/String;)V", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "setAppContext", "(Lexpo/modules/kotlin/AppContext;)V", "rawContactId", "lookupKey", "getLookupKey", "setLookupKey", "displayName", "hasPhoto", "", "getHasPhoto", "()Z", "setHasPhoto", "(Z)V", "photoUri", "getPhotoUri", "setPhotoUri", "rawPhotoUri", "contactType", "firstName", "getFirstName", "setFirstName", "middleName", "getMiddleName", "setMiddleName", "lastName", "getLastName", "setLastName", "prefix", "getPrefix", "setPrefix", "suffix", "getSuffix", "setSuffix", "phoneticFirstName", "getPhoneticFirstName", "setPhoneticFirstName", "phoneticMiddleName", "getPhoneticMiddleName", "setPhoneticMiddleName", "phoneticLastName", "getPhoneticLastName", "setPhoneticLastName", "company", "getCompany", "setCompany", "department", "getDepartment", "setDepartment", "jobTitle", "getJobTitle", "setJobTitle", "note", "getNote", "setNote", "dates", "", "Lexpo/modules/contacts/models/DateModel;", "getDates", "()Ljava/util/List;", "setDates", "(Ljava/util/List;)V", "emails", "Lexpo/modules/contacts/models/EmailModel;", "getEmails", "setEmails", "imAddresses", "Lexpo/modules/contacts/models/ImAddressModel;", "getImAddresses", "setImAddresses", "phones", "Lexpo/modules/contacts/models/PhoneNumberModel;", "getPhones", "setPhones", "addresses", "Lexpo/modules/contacts/models/PostalAddressModel;", "getAddresses", "setAddresses", "relationships", "Lexpo/modules/contacts/models/RelationshipModel;", "getRelationships", "setRelationships", "urlAddresses", "Lexpo/modules/contacts/models/UrlAddressModel;", "getUrlAddresses", "setUrlAddresses", "extraNames", "Lexpo/modules/contacts/models/ExtraNameModel;", "getExtraNames", "setExtraNames", "isFavorite", "setFavorite", "fromCursor", "", com.amazon.a.a.o.b.f57092b, "Landroid/database/Cursor;", "getFinalFirstName", "getFinalLastName", "getFinalDisplayName", "toByteArray", "", "bitmap", "Landroid/graphics/Bitmap;", "toInsertOperationList", "Ljava/util/ArrayList;", "Landroid/content/ContentProviderOperation;", "Lkotlin/collections/ArrayList;", "toUpdateOperationList", "getFlushOperation", "contentType", "rawId", "baseModels", "", "", "Lexpo/modules/contacts/models/BaseModel;", "getBaseModels", "()[Ljava/util/List;", "baseModelsContentType", "getBaseModelsContentType", "()[Ljava/lang/String;", "toMap", "Landroid/os/Bundle;", "fieldSet", "", "contentValues", "Landroid/content/ContentValues;", "getContentValues", "()Ljava/util/ArrayList;", "getThumbnailBitmap", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContact.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contact.kt\nexpo/modules/contacts/Contact\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,563:1\n108#2:564\n80#2,22:565\n13472#3,2:587\n1#4:589\n1563#5:590\n1634#5,3:591\n1563#5:594\n1634#5,3:595\n1563#5:598\n1634#5,3:599\n1563#5:602\n1634#5,3:603\n1563#5:606\n1634#5,3:607\n1563#5:610\n1634#5,3:611\n29#6:614\n*S KotlinDebug\n*F\n+ 1 Contact.kt\nexpo/modules/contacts/Contact\n*L\n186#1:564\n186#1:565,22\n297#1:587,2\n410#1:590\n410#1:591,3\n413#1:594\n413#1:595,3\n416#1:598\n416#1:599,3\n419#1:602\n419#1:603,3\n422#1:606\n422#1:607,3\n425#1:610\n425#1:611,3\n557#1:614\n*E\n"})
public final class Contact {

    @NotNull
    private List<PostalAddressModel> addresses;

    @NotNull
    private AppContext appContext;

    @Nullable
    private String company;

    @NotNull
    private String contactId;

    @NotNull
    private String contactType;

    @NotNull
    private List<DateModel> dates;

    @Nullable
    private String department;

    @Nullable
    private String displayName;

    @NotNull
    private List<EmailModel> emails;

    @NotNull
    private List<ExtraNameModel> extraNames;

    @Nullable
    private String firstName;
    private boolean hasPhoto;

    @NotNull
    private List<ImAddressModel> imAddresses;
    private boolean isFavorite;

    @Nullable
    private String jobTitle;

    @Nullable
    private String lastName;

    @Nullable
    private String lookupKey;

    @Nullable
    private String middleName;

    @Nullable
    private String note;

    @NotNull
    private List<PhoneNumberModel> phones;

    @Nullable
    private String phoneticFirstName;

    @Nullable
    private String phoneticLastName;

    @Nullable
    private String phoneticMiddleName;

    @Nullable
    private String photoUri;

    @Nullable
    private String prefix;

    @Nullable
    private String rawContactId;

    @Nullable
    private String rawPhotoUri;

    @NotNull
    private List<RelationshipModel> relationships;

    @Nullable
    private String suffix;

    @NotNull
    private List<UrlAddressModel> urlAddresses;

    public Contact(@NotNull String contactId, @NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(contactId, "contactId");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.contactId = contactId;
        this.appContext = appContext;
        this.contactType = "person";
        this.firstName = "";
        this.middleName = "";
        this.lastName = "";
        this.prefix = "";
        this.suffix = "";
        this.phoneticFirstName = "";
        this.phoneticMiddleName = "";
        this.phoneticLastName = "";
        this.company = "";
        this.department = "";
        this.jobTitle = "";
        this.dates = new ArrayList();
        this.emails = new ArrayList();
        this.imAddresses = new ArrayList();
        this.phones = new ArrayList();
        this.addresses = new ArrayList();
        this.relationships = new ArrayList();
        this.urlAddresses = new ArrayList();
        this.extraNames = new ArrayList();
    }

    private final List<BaseModel>[] getBaseModels() {
        return new List[]{this.dates, this.emails, this.imAddresses, this.phones, this.addresses, this.relationships, this.urlAddresses, this.extraNames};
    }

    private final String[] getBaseModelsContentType() {
        return new String[]{"vnd.android.cursor.item/contact_event", "vnd.android.cursor.item/email_v2", "vnd.android.cursor.item/im", "vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/postal-address_v2", "vnd.android.cursor.item/relation", "vnd.android.cursor.item/website", "vnd.android.cursor.item/nickname"};
    }

    private final ContentProviderOperation getFlushOperation(String contentType, String rawId) {
        ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("mimetype=? AND raw_contact_id=?", new String[]{contentType, rawId}).build();
        Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    private final Bitmap getThumbnailBitmap(String photoUri) throws Exceptions.ReactContextLost, FileNotFoundException {
        Context reactContext = this.appContext.getReactContext();
        if (reactContext == null) {
            throw new Exceptions.ReactContextLost();
        }
        InputStream inputStreamOpenInputStream = reactContext.getContentResolver().openInputStream(Uri.parse(photoUri));
        try {
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpenInputStream);
            Intrinsics.checkNotNullExpressionValue(bitmapDecodeStream, "decodeStream(...)");
            p181gm.c.a(inputStreamOpenInputStream, null);
            return bitmapDecodeStream;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenInputStream, th2);
                throw th3;
            }
        }
    }

    private final byte[] toByteArray(Bitmap bitmap) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmap.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        Intrinsics.checkNotNullExpressionValue(byteArray, "toByteArray(...)");
        return byteArray;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void fromCursor(@NotNull Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.rawContactId = cursor.getString(cursor.getColumnIndexOrThrow(RawContactId.COLUMN_IN_DATA_TABLE));
        String string = cursor.getString(cursor.getColumnIndexOrThrow(Columns.MIMETYPE));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DISPLAY_NAME));
        boolean z10 = false;
        this.isFavorite = cursor.getInt(cursor.getColumnIndexOrThrow(Columns.STARRED)) == 1;
        if (!TextUtils.isEmpty(string2) && TextUtils.isEmpty(this.displayName)) {
            this.displayName = string2;
        }
        if (TextUtils.isEmpty(this.rawPhotoUri)) {
            String string3 = cursor.getString(cursor.getColumnIndexOrThrow(Columns.PHOTO_URI));
            if (!TextUtils.isEmpty(string3)) {
                this.hasPhoto = true;
                this.rawPhotoUri = string3;
            }
        }
        if (TextUtils.isEmpty(this.photoUri)) {
            String string4 = cursor.getString(cursor.getColumnIndexOrThrow(Columns.PHOTO_THUMBNAIL_URI));
            if (!TextUtils.isEmpty(string4)) {
                this.hasPhoto = true;
                this.photoUri = string4;
            }
        }
        if (string != null) {
            switch (string.hashCode()) {
                case -1569536764:
                    if (string.equals("vnd.android.cursor.item/email_v2")) {
                        EmailModel emailModel = new EmailModel();
                        emailModel.fromCursor(cursor);
                        this.emails.add(emailModel);
                    }
                    break;
                case -1328682538:
                    if (string.equals("vnd.android.cursor.item/contact_event")) {
                        DateModel dateModel = new DateModel();
                        dateModel.fromCursor(cursor);
                        this.dates.add(dateModel);
                    }
                    break;
                case -1079224304:
                    if (string.equals("vnd.android.cursor.item/name")) {
                        this.lookupKey = cursor.getString(cursor.getColumnIndexOrThrow(Columns.LOOKUP_KEY));
                        this.firstName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.TYPE));
                        this.middleName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_5));
                        this.lastName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.LABEL));
                        this.prefix = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_4));
                        this.suffix = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_6));
                        this.phoneticFirstName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_7));
                        this.phoneticMiddleName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_8));
                        this.phoneticLastName = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_9));
                    }
                    break;
                case -1079210633:
                    if (string.equals("vnd.android.cursor.item/note")) {
                        this.note = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA));
                    }
                    break;
                case -601229436:
                    if (string.equals("vnd.android.cursor.item/postal-address_v2")) {
                        PostalAddressModel postalAddressModel = new PostalAddressModel();
                        postalAddressModel.fromCursor(cursor);
                        this.addresses.add(postalAddressModel);
                    }
                    break;
                case 456415478:
                    if (string.equals("vnd.android.cursor.item/website")) {
                        UrlAddressModel urlAddressModel = new UrlAddressModel();
                        urlAddressModel.fromCursor(cursor);
                        this.urlAddresses.add(urlAddressModel);
                    }
                    break;
                case 684173810:
                    if (string.equals("vnd.android.cursor.item/phone_v2")) {
                        PhoneNumberModel phoneNumberModel = new PhoneNumberModel();
                        phoneNumberModel.fromCursor(cursor);
                        this.phones.add(phoneNumberModel);
                    }
                    break;
                case 689862072:
                    if (string.equals("vnd.android.cursor.item/organization")) {
                        this.company = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA));
                        this.jobTitle = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_4));
                        this.department = cursor.getString(cursor.getColumnIndexOrThrow(Columns.DATA_5));
                    }
                    break;
                case 950831081:
                    if (string.equals("vnd.android.cursor.item/im")) {
                        ImAddressModel imAddressModel = new ImAddressModel();
                        imAddressModel.fromCursor(cursor);
                        this.imAddresses.add(imAddressModel);
                    }
                    break;
                case 1409846529:
                    if (string.equals("vnd.android.cursor.item/relation")) {
                        RelationshipModel relationshipModel = new RelationshipModel();
                        relationshipModel.fromCursor(cursor);
                        this.relationships.add(relationshipModel);
                    }
                    break;
                case 2034973555:
                    if (string.equals("vnd.android.cursor.item/nickname")) {
                        ExtraNameModel extraNameModel = new ExtraNameModel();
                        extraNameModel.fromCursor(cursor);
                        this.extraNames.add(extraNameModel);
                    }
                    break;
            }
        }
        String str = this.company;
        String str2 = "person";
        if (str != null && !Intrinsics.areEqual(str, "")) {
            String str3 = this.firstName;
            boolean z11 = (str3 == null || Intrinsics.areEqual(str3, "")) ? false : true;
            String str4 = this.middleName;
            boolean z12 = (str4 == null || Intrinsics.areEqual(str4, "")) ? false : true;
            String str5 = this.lastName;
            if (str5 != null && !Intrinsics.areEqual(str5, "")) {
                z10 = true;
            }
            if (!z11 && !z12 && !z10) {
                str2 = "company";
            }
        }
        this.contactType = str2;
    }

    @NotNull
    public final List<PostalAddressModel> getAddresses() {
        return this.addresses;
    }

    @NotNull
    public final AppContext getAppContext() {
        return this.appContext;
    }

    @Nullable
    public final String getCompany() {
        return this.company;
    }

    @NotNull
    public final String getContactId() {
        return this.contactId;
    }

    @NotNull
    public final ArrayList<ContentValues> getContentValues() throws Exceptions.ReactContextLost, FileNotFoundException {
        ArrayList<ContentValues> arrayList = new ArrayList<>();
        ContentValues contentValues = new ContentValues();
        contentValues.put(Columns.MIMETYPE, "vnd.android.cursor.item/identity");
        contentValues.put(Columns.TYPE, this.firstName);
        contentValues.put(Columns.DATA_5, this.middleName);
        contentValues.put(Columns.LABEL, this.lastName);
        contentValues.put(Columns.DATA_4, this.prefix);
        contentValues.put(Columns.DATA_6, this.suffix);
        contentValues.put(Columns.DATA_7, this.phoneticFirstName);
        contentValues.put(Columns.DATA_8, this.phoneticMiddleName);
        contentValues.put(Columns.DATA_9, this.phoneticLastName);
        arrayList.add(contentValues);
        ContentValues contentValues2 = new ContentValues();
        contentValues2.put(Columns.MIMETYPE, "vnd.android.cursor.item/organization");
        contentValues2.put(Columns.DATA, this.company);
        contentValues2.put(Columns.DATA_4, this.jobTitle);
        contentValues2.put(Columns.DATA_5, this.department);
        arrayList.add(contentValues2);
        ContentValues contentValues3 = new ContentValues();
        contentValues3.put(Columns.MIMETYPE, "vnd.android.cursor.item/note");
        contentValues3.put(Columns.DATA, this.note);
        arrayList.add(contentValues3);
        String str = this.photoUri;
        if (str != null && !StringsKt.s0(str)) {
            Bitmap thumbnailBitmap = getThumbnailBitmap(str);
            ContentValues contentValues4 = new ContentValues();
            contentValues4.put(Columns.MIMETYPE, "vnd.android.cursor.item/photo");
            contentValues4.put("data15", toByteArray(thumbnailBitmap));
            arrayList.add(contentValues4);
        }
        String str2 = this.rawPhotoUri;
        if (str2 != null && !StringsKt.s0(str2)) {
            Bitmap thumbnailBitmap2 = getThumbnailBitmap(str2);
            ContentValues contentValues5 = new ContentValues();
            contentValues5.put(Columns.MIMETYPE, "vnd.android.cursor.item/photo");
            contentValues5.put("data15", toByteArray(thumbnailBitmap2));
            arrayList.add(contentValues5);
        }
        ContentValues contentValues6 = new ContentValues();
        contentValues6.put("isFavorite", Integer.valueOf(this.isFavorite ? 1 : 0));
        arrayList.add(contentValues6);
        for (List<BaseModel> list : getBaseModels()) {
            Iterator<BaseModel> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getContentValues());
            }
        }
        return arrayList;
    }

    @NotNull
    public final List<DateModel> getDates() {
        return this.dates;
    }

    @Nullable
    public final String getDepartment() {
        return this.department;
    }

    @NotNull
    public final List<EmailModel> getEmails() {
        return this.emails;
    }

    @NotNull
    public final List<ExtraNameModel> getExtraNames() {
        return this.extraNames;
    }

    @Nullable
    public final String getFinalDisplayName() {
        String str;
        String str2 = this.displayName;
        if (str2 != null || (str = this.firstName) == null) {
            return str2;
        }
        String str3 = this.lastName;
        if (str3 == null) {
            return str;
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str4 = String.format("%s %s", Arrays.copyOf(new Object[]{str, str3}, 2));
        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
        int length = str4.length() - 1;
        int i10 = 0;
        boolean z10 = false;
        while (i10 <= length) {
            boolean z11 = Intrinsics.compare((int) str4.charAt(!z10 ? i10 : length), 32) <= 0;
            if (z10) {
                if (!z11) {
                    break;
                }
                length--;
            } else if (z11) {
                i10++;
            } else {
                z10 = true;
            }
        }
        return str4.subSequence(i10, length + 1).toString();
    }

    @NotNull
    public final String getFinalFirstName() {
        String str = this.firstName;
        if (str == null) {
            str = this.displayName;
            if (str == null) {
                return "";
            }
            Intrinsics.checkNotNull(str);
        }
        return str;
    }

    @NotNull
    public final String getFinalLastName() {
        String str = this.lastName;
        if (str == null) {
            str = this.displayName;
            if (str == null) {
                return "";
            }
            Intrinsics.checkNotNull(str);
        }
        return str;
    }

    @Nullable
    public final String getFirstName() {
        return this.firstName;
    }

    public final boolean getHasPhoto() {
        return this.hasPhoto;
    }

    @NotNull
    public final List<ImAddressModel> getImAddresses() {
        return this.imAddresses;
    }

    @Nullable
    public final String getJobTitle() {
        return this.jobTitle;
    }

    @Nullable
    public final String getLastName() {
        return this.lastName;
    }

    @Nullable
    public final String getLookupKey() {
        return this.lookupKey;
    }

    @Nullable
    public final String getMiddleName() {
        return this.middleName;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @NotNull
    public final List<PhoneNumberModel> getPhones() {
        return this.phones;
    }

    @Nullable
    public final String getPhoneticFirstName() {
        return this.phoneticFirstName;
    }

    @Nullable
    public final String getPhoneticLastName() {
        return this.phoneticLastName;
    }

    @Nullable
    public final String getPhoneticMiddleName() {
        return this.phoneticMiddleName;
    }

    @Nullable
    public final String getPhotoUri() {
        return this.photoUri;
    }

    @Nullable
    public final String getPrefix() {
        return this.prefix;
    }

    @NotNull
    public final List<RelationshipModel> getRelationships() {
        return this.relationships;
    }

    @Nullable
    public final String getSuffix() {
        return this.suffix;
    }

    @NotNull
    public final List<UrlAddressModel> getUrlAddresses() {
        return this.urlAddresses;
    }

    /* JADX INFO: renamed from: isFavorite, reason: from getter */
    public final boolean getIsFavorite() {
        return this.isFavorite;
    }

    public final void setAddresses(@NotNull List<PostalAddressModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.addresses = list;
    }

    public final void setAppContext(@NotNull AppContext appContext) {
        Intrinsics.checkNotNullParameter(appContext, "<set-?>");
        this.appContext = appContext;
    }

    public final void setCompany(@Nullable String str) {
        this.company = str;
    }

    public final void setContactId(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.contactId = str;
    }

    public final void setDates(@NotNull List<DateModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.dates = list;
    }

    public final void setDepartment(@Nullable String str) {
        this.department = str;
    }

    public final void setEmails(@NotNull List<EmailModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.emails = list;
    }

    public final void setExtraNames(@NotNull List<ExtraNameModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.extraNames = list;
    }

    public final void setFavorite(boolean z10) {
        this.isFavorite = z10;
    }

    public final void setFirstName(@Nullable String str) {
        this.firstName = str;
    }

    public final void setHasPhoto(boolean z10) {
        this.hasPhoto = z10;
    }

    public final void setImAddresses(@NotNull List<ImAddressModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.imAddresses = list;
    }

    public final void setJobTitle(@Nullable String str) {
        this.jobTitle = str;
    }

    public final void setLastName(@Nullable String str) {
        this.lastName = str;
    }

    public final void setLookupKey(@Nullable String str) {
        this.lookupKey = str;
    }

    public final void setMiddleName(@Nullable String str) {
        this.middleName = str;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
    }

    public final void setPhones(@NotNull List<PhoneNumberModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.phones = list;
    }

    public final void setPhoneticFirstName(@Nullable String str) {
        this.phoneticFirstName = str;
    }

    public final void setPhoneticLastName(@Nullable String str) {
        this.phoneticLastName = str;
    }

    public final void setPhoneticMiddleName(@Nullable String str) {
        this.phoneticMiddleName = str;
    }

    public final void setPhotoUri(@Nullable String str) {
        this.photoUri = str;
    }

    public final void setPrefix(@Nullable String str) {
        this.prefix = str;
    }

    public final void setRelationships(@NotNull List<RelationshipModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.relationships = list;
    }

    public final void setSuffix(@Nullable String str) {
        this.suffix = str;
    }

    public final void setUrlAddresses(@NotNull List<UrlAddressModel> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.urlAddresses = list;
    }

    @NotNull
    public final ArrayList<ContentProviderOperation> toInsertOperationList() throws Exceptions.ReactContextLost, FileNotFoundException {
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        ContentProviderOperation.Builder builderWithValue = ContentProviderOperation.newInsert(ContactsContract.RawContacts.CONTENT_URI).withValue(Columns.STARRED, Boolean.valueOf(this.isFavorite));
        Intrinsics.checkNotNullExpressionValue(builderWithValue, "withValue(...)");
        arrayList.add(builderWithValue.build());
        Uri uri = ContactsContract.Data.CONTENT_URI;
        ContentProviderOperation.Builder builderWithValue2 = ContentProviderOperation.newInsert(uri).withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0).withValue(Columns.MIMETYPE, "vnd.android.cursor.item/name").withValue(Columns.DATA, this.displayName).withValue(Columns.TYPE, this.firstName).withValue(Columns.DATA_5, this.middleName).withValue(Columns.LABEL, this.lastName).withValue(Columns.DATA_7, this.phoneticFirstName).withValue(Columns.DATA_8, this.phoneticMiddleName).withValue(Columns.DATA_9, this.phoneticLastName).withValue(Columns.DATA_4, this.prefix).withValue(Columns.DATA_6, this.suffix);
        Intrinsics.checkNotNullExpressionValue(builderWithValue2, "withValue(...)");
        arrayList.add(builderWithValue2.build());
        ContentProviderOperation.Builder builderWithValue3 = ContentProviderOperation.newInsert(uri).withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0).withValue(Columns.MIMETYPE, "vnd.android.cursor.item/organization").withValue(Columns.DATA, this.company).withValue(Columns.DATA_4, this.jobTitle).withValue(Columns.DATA_5, this.department);
        Intrinsics.checkNotNullExpressionValue(builderWithValue3, "withValue(...)");
        arrayList.add(builderWithValue3.build());
        ContentProviderOperation.Builder builderWithValue4 = ContentProviderOperation.newInsert(uri).withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0).withValue(Columns.MIMETYPE, "vnd.android.cursor.item/note").withValue(Columns.DATA, this.note);
        Intrinsics.checkNotNullExpressionValue(builderWithValue4, "withValue(...)");
        arrayList.add(builderWithValue4.build());
        builderWithValue4.withYieldAllowed(true);
        String str = this.rawPhotoUri;
        if (str == null) {
            str = this.photoUri;
        }
        if (str != null && !StringsKt.s0(str)) {
            arrayList.add(ContentProviderOperation.newInsert(uri).withValueBackReference(RawContactId.COLUMN_IN_DATA_TABLE, 0).withValue(Columns.MIMETYPE, "vnd.android.cursor.item/photo").withValue("data15", toByteArray(getThumbnailBitmap(str))).build());
        }
        for (List<BaseModel> list : getBaseModels()) {
            Iterator<BaseModel> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getInsertOperation());
            }
        }
        return arrayList;
    }

    @NotNull
    public final Bundle toMap(@NotNull Set<String> fieldSet) throws ParseException {
        Intrinsics.checkNotNullParameter(fieldSet, "fieldSet");
        Bundle bundle = new Bundle();
        bundle.putString("lookupKey", this.lookupKey);
        bundle.putString("id", this.contactId);
        String str = this.displayName;
        bundle.putString("name", (str == null || str.length() == 0) ? this.firstName + " " + this.lastName : this.displayName);
        String str2 = this.firstName;
        if (str2 != null) {
            if (str2.length() <= 0) {
                str2 = null;
            }
            if (str2 != null) {
                bundle.putString("firstName", str2);
                Unit unit = Unit.f85088a;
            }
        }
        String str3 = this.middleName;
        if (str3 != null) {
            if (str3.length() <= 0) {
                str3 = null;
            }
            if (str3 != null) {
                bundle.putString("middleName", str3);
                Unit unit2 = Unit.f85088a;
            }
        }
        String str4 = this.lastName;
        if (str4 != null) {
            if (str4.length() <= 0) {
                str4 = null;
            }
            if (str4 != null) {
                bundle.putString("lastName", str4);
                Unit unit3 = Unit.f85088a;
            }
        }
        String str5 = this.suffix;
        if (str5 != null) {
            if (str5.length() <= 0) {
                str5 = null;
            }
            if (str5 != null) {
                bundle.putString("nameSuffix", str5);
                Unit unit4 = Unit.f85088a;
            }
        }
        String str6 = this.prefix;
        if (str6 != null) {
            if (str6.length() <= 0) {
                str6 = null;
            }
            if (str6 != null) {
                bundle.putString("namePrefix", str6);
                Unit unit5 = Unit.f85088a;
            }
        }
        String str7 = this.phoneticFirstName;
        if (str7 != null) {
            if (str7.length() <= 0) {
                str7 = null;
            }
            if (str7 != null) {
                bundle.putString("phoneticFirstName", str7);
                Unit unit6 = Unit.f85088a;
            }
        }
        String str8 = this.phoneticLastName;
        if (str8 != null) {
            if (str8.length() <= 0) {
                str8 = null;
            }
            if (str8 != null) {
                bundle.putString("phoneticLastName", str8);
                Unit unit7 = Unit.f85088a;
            }
        }
        String str9 = this.phoneticMiddleName;
        if (str9 != null) {
            if (str9.length() <= 0) {
                str9 = null;
            }
            if (str9 != null) {
                bundle.putString("phoneticMiddleName", str9);
                Unit unit8 = Unit.f85088a;
            }
        }
        bundle.putString("contactType", this.contactType);
        String str10 = this.company;
        if (str10 != null) {
            if (str10.length() <= 0) {
                str10 = null;
            }
            if (str10 != null) {
                bundle.putString("company", str10);
                Unit unit9 = Unit.f85088a;
            }
        }
        String str11 = this.jobTitle;
        if (str11 != null) {
            if (str11.length() <= 0) {
                str11 = null;
            }
            if (str11 != null) {
                bundle.putString("jobTitle", str11);
                Unit unit10 = Unit.f85088a;
            }
        }
        String str12 = this.department;
        if (str12 != null) {
            if (str12.length() <= 0) {
                str12 = null;
            }
            if (str12 != null) {
                bundle.putString("department", str12);
                Unit unit11 = Unit.f85088a;
            }
        }
        bundle.putBoolean("imageAvailable", this.hasPhoto);
        bundle.putBoolean("isFavorite", this.isFavorite);
        if (fieldSet.contains("image") && this.photoUri != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("uri", this.photoUri);
            Unit unit12 = Unit.f85088a;
            bundle.putBundle("image", bundle2);
        }
        if (fieldSet.contains("rawImage") && this.rawPhotoUri != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("uri", this.rawPhotoUri);
            Unit unit13 = Unit.f85088a;
            bundle.putBundle("image", bundle3);
        }
        if (fieldSet.contains("note") && !TextUtils.isEmpty(this.note)) {
            bundle.putString("note", this.note);
        }
        if (fieldSet.contains("phoneNumbers") && this.phones.size() > 0) {
            List<PhoneNumberModel> list = this.phones;
            ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((PhoneNumberModel) it.next()).getMap());
            }
            bundle.putParcelableArrayList("phoneNumbers", new ArrayList<>(arrayList));
        }
        if (fieldSet.contains("emails") && this.emails.size() > 0) {
            List<EmailModel> list2 = this.emails;
            ArrayList arrayList2 = new ArrayList(C7789y.z(list2, 10));
            Iterator<T> it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((EmailModel) it2.next()).getMap());
            }
            bundle.putParcelableArrayList("emails", new ArrayList<>(arrayList2));
        }
        if (fieldSet.contains("addresses") && this.addresses.size() > 0) {
            List<PostalAddressModel> list3 = this.addresses;
            ArrayList arrayList3 = new ArrayList(C7789y.z(list3, 10));
            Iterator<T> it3 = list3.iterator();
            while (it3.hasNext()) {
                arrayList3.add(((PostalAddressModel) it3.next()).getMap());
            }
            bundle.putParcelableArrayList("addresses", new ArrayList<>(arrayList3));
        }
        if (fieldSet.contains("instantMessageAddresses") && this.imAddresses.size() > 0) {
            List<ImAddressModel> list4 = this.imAddresses;
            ArrayList arrayList4 = new ArrayList(C7789y.z(list4, 10));
            Iterator<T> it4 = list4.iterator();
            while (it4.hasNext()) {
                arrayList4.add(((ImAddressModel) it4.next()).getMap());
            }
            bundle.putParcelableArrayList("instantMessageAddresses", new ArrayList<>(arrayList4));
        }
        if (fieldSet.contains("urlAddresses") && this.urlAddresses.size() > 0) {
            List<UrlAddressModel> list5 = this.urlAddresses;
            ArrayList arrayList5 = new ArrayList(C7789y.z(list5, 10));
            Iterator<T> it5 = list5.iterator();
            while (it5.hasNext()) {
                arrayList5.add(((UrlAddressModel) it5.next()).getMap());
            }
            bundle.putParcelableArrayList("urlAddresses", new ArrayList<>(arrayList5));
        }
        if (fieldSet.contains("relationships") && this.relationships.size() > 0) {
            List<RelationshipModel> list6 = this.relationships;
            ArrayList arrayList6 = new ArrayList(C7789y.z(list6, 10));
            Iterator<T> it6 = list6.iterator();
            while (it6.hasNext()) {
                arrayList6.add(((RelationshipModel) it6.next()).getMap());
            }
            bundle.putParcelableArrayList("relationships", new ArrayList<>(arrayList6));
        }
        boolean z10 = false;
        if (this.extraNames.size() > 0) {
            boolean zContains = fieldSet.contains("nickname");
            boolean zContains2 = fieldSet.contains("maidenName");
            int size = this.extraNames.size();
            for (int i10 = 0; i10 < size; i10++) {
                ExtraNameModel extraNameModel = this.extraNames.get(i10);
                String data = extraNameModel.getData();
                String label = extraNameModel.getLabel();
                if (zContains2 && label != null && Intrinsics.areEqual(label, "maidenName") && !TextUtils.isEmpty(data)) {
                    bundle.putString(label, data);
                }
                if (zContains && label != null && Intrinsics.areEqual(label, "nickname") && !TextUtils.isEmpty(data)) {
                    bundle.putString(label, data);
                }
            }
        }
        boolean zContains3 = fieldSet.contains(DateModelKt.BIRTHDAY);
        boolean zContains4 = fieldSet.contains("dates");
        if (zContains4 || zContains3) {
            ArrayList<? extends Parcelable> arrayList7 = new ArrayList<>();
            ArrayList<? extends Parcelable> arrayList8 = new ArrayList<>();
            for (DateModel dateModel : this.dates) {
                Calendar calendar = Calendar.getInstance();
                Bundle bundle4 = new Bundle();
                String data2 = dateModel.getData();
                String label2 = dateModel.getLabel();
                Bundle bundle5 = new Bundle();
                bundle5.putString("type", label2);
                bundle5.putString("value", data2);
                arrayList7.add(bundle5);
                try {
                    Intrinsics.checkNotNull(data2);
                    boolean zW = w.W(data2, "--", z10, 2, null);
                    if (zW) {
                        Date date = new SimpleDateFormat("--MM-dd", Locale.US).parse(data2);
                        Intrinsics.checkNotNull(date);
                        calendar.setTime(date);
                    } else {
                        Date date2 = new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(data2);
                        Intrinsics.checkNotNull(date2);
                        calendar.setTime(date2);
                    }
                    if (!zW) {
                        bundle4.putInt("year", calendar.get(1));
                    }
                    bundle4.putInt("month", calendar.get(2));
                    bundle4.putInt("day", calendar.get(5));
                    bundle4.putString("format", "gregorian");
                    if (zContains3 && label2 != null && Intrinsics.areEqual(label2, DateModelKt.BIRTHDAY)) {
                        bundle.putBundle(DateModelKt.BIRTHDAY, bundle4);
                        Unit unit14 = Unit.f85088a;
                    } else {
                        bundle4.putString("label", label2);
                        arrayList8.add(bundle4);
                    }
                } catch (Exception e10) {
                    c1.g("Contact", e10.toString());
                }
                z10 = false;
            }
            if (zContains4 && arrayList8.size() > 0) {
                bundle.putParcelableArrayList("dates", arrayList8);
            }
            if (arrayList7.size() > 0) {
                bundle.putParcelableArrayList("rawDates", arrayList7);
            }
        }
        return bundle;
    }

    @NotNull
    public final ArrayList<ContentProviderOperation> toUpdateOperationList() throws Exceptions.ReactContextLost, FileNotFoundException {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s=? AND %s=?", Arrays.copyOf(new Object[]{"contact_id", Columns.MIMETYPE}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        String[] strArr = {this.contactId, "vnd.android.cursor.item/name"};
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        Uri uri = ContactsContract.Data.CONTENT_URI;
        ContentProviderOperation.Builder builderWithValue = ContentProviderOperation.newUpdate(uri).withSelection(str, strArr).withValue(Columns.DATA, this.displayName).withValue(Columns.TYPE, this.firstName).withValue(Columns.DATA_5, this.middleName).withValue(Columns.LABEL, this.lastName).withValue(Columns.DATA_7, this.phoneticFirstName).withValue(Columns.DATA_8, this.phoneticMiddleName).withValue(Columns.DATA_9, this.phoneticLastName).withValue(Columns.DATA_4, this.prefix).withValue(Columns.DATA_6, this.suffix);
        Intrinsics.checkNotNullExpressionValue(builderWithValue, "withValue(...)");
        arrayList.add(builderWithValue.build());
        ContentProviderOperation.Builder builderWithValue2 = ContentProviderOperation.newUpdate(uri).withSelection(str, strArr).withValue(Columns.DATA, this.company).withValue(Columns.DATA_4, this.jobTitle).withValue(Columns.DATA_5, this.department);
        Intrinsics.checkNotNullExpressionValue(builderWithValue2, "withValue(...)");
        arrayList.add(builderWithValue2.build());
        ContentProviderOperation.Builder builderWithValue3 = ContentProviderOperation.newUpdate(uri).withSelection(str, new String[]{this.contactId, "vnd.android.cursor.item/note"}).withValue(Columns.DATA, this.note);
        Intrinsics.checkNotNullExpressionValue(builderWithValue3, "withValue(...)");
        arrayList.add(builderWithValue3.build());
        builderWithValue3.withYieldAllowed(true);
        String str2 = this.rawPhotoUri;
        if (str2 == null) {
            str2 = this.photoUri;
        }
        if (str2 != null && !StringsKt.s0(str2)) {
            Bitmap thumbnailBitmap = getThumbnailBitmap(str2);
            arrayList.add(ContentProviderOperation.newDelete(uri).withSelection(str, new String[]{this.rawContactId, "vnd.android.cursor.item/photo"}).build());
            arrayList.add(ContentProviderOperation.newInsert(uri).withValue(RawContactId.COLUMN_IN_DATA_TABLE, this.rawContactId).withValue(Columns.MIMETYPE, "vnd.android.cursor.item/photo").withValue("data15", toByteArray(thumbnailBitmap)).build());
        }
        ContentProviderOperation.Builder builderWithValue4 = ContentProviderOperation.newUpdate(ContactsContract.Contacts.CONTENT_URI).withSelection("_id=?", new String[]{this.contactId}).withValue(Columns.STARRED, Integer.valueOf(this.isFavorite ? 1 : 0));
        Intrinsics.checkNotNullExpressionValue(builderWithValue4, "withValue(...)");
        arrayList.add(builderWithValue4.build());
        String str3 = this.rawContactId;
        if (str3 != null) {
            for (String str4 : getBaseModelsContentType()) {
                arrayList.add(getFlushOperation(str4, str3));
            }
        }
        for (List<BaseModel> list : getBaseModels()) {
            Iterator<BaseModel> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getInsertOperation(this.rawContactId));
            }
        }
        return arrayList;
    }
}
