package expo.modules.contacts.next.records.contact;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.contacts.next.records.fields.AddressRecord;
import expo.modules.contacts.next.records.fields.DateRecord;
import expo.modules.contacts.next.records.fields.EmailRecord;
import expo.modules.contacts.next.records.fields.ExtraNameRecord;
import expo.modules.contacts.next.records.fields.PhoneRecord;
import expo.modules.contacts.next.records.fields.RelationRecord;
import expo.modules.contacts.next.records.fields.UrlAddressRecord;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b<\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001cBÙ\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0010\b\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017\u0012\u0010\b\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0017\u0012\u0010\b\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u0017\u0012\u0010\b\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u0017\u0012\u0010\b\u0002\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u0017\u0012\u0010\b\u0002\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u0017\u0012\u0010\b\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u0017¢\u0006\u0004\b&\u0010'J\u0013\u0010)\u001a\u0006\u0012\u0002\b\u00030(H\u0016¢\u0006\u0004\b)\u0010*R \u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010-R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010+\u0012\u0004\b1\u0010/\u001a\u0004\b0\u0010-R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010+\u0012\u0004\b3\u0010/\u001a\u0004\b2\u0010-R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010+\u0012\u0004\b5\u0010/\u001a\u0004\b4\u0010-R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010+\u0012\u0004\b7\u0010/\u001a\u0004\b6\u0010-R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010+\u0012\u0004\b9\u0010/\u001a\u0004\b8\u0010-R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010+\u0012\u0004\b;\u0010/\u001a\u0004\b:\u0010-R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010+\u0012\u0004\b=\u0010/\u001a\u0004\b<\u0010-R\"\u0010\f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010+\u0012\u0004\b?\u0010/\u001a\u0004\b>\u0010-R\"\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010+\u0012\u0004\bA\u0010/\u001a\u0004\b@\u0010-R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010+\u0012\u0004\bC\u0010/\u001a\u0004\bB\u0010-R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010+\u0012\u0004\bE\u0010/\u001a\u0004\bD\u0010-R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010+\u0012\u0004\bG\u0010/\u001a\u0004\bF\u0010-R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010+\u0012\u0004\bI\u0010/\u001a\u0004\bH\u0010-R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010+\u0012\u0004\bK\u0010/\u001a\u0004\bJ\u0010-R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010+\u0012\u0004\bM\u0010/\u001a\u0004\bL\u0010-R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010+\u0012\u0004\bO\u0010/\u001a\u0004\bN\u0010-R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010P\u0012\u0004\bR\u0010/\u001a\u0004\b\u0016\u0010QR(\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010S\u0012\u0004\bV\u0010/\u001a\u0004\bT\u0010UR(\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001b\u0010S\u0012\u0004\bX\u0010/\u001a\u0004\bW\u0010UR(\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010S\u0012\u0004\bZ\u0010/\u001a\u0004\bY\u0010UR(\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010S\u0012\u0004\b\\\u0010/\u001a\u0004\b[\u0010UR(\u0010!\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010S\u0012\u0004\b^\u0010/\u001a\u0004\b]\u0010UR(\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b#\u0010S\u0012\u0004\b`\u0010/\u001a\u0004\b_\u0010UR(\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b%\u0010S\u0012\u0004\bb\u0010/\u001a\u0004\ba\u0010U¨\u0006d"}, d2 = {"Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "id", "fullName", "givenName", "middleName", "familyName", "prefix", "suffix", "phoneticGivenName", "phoneticMiddleName", "phoneticFamilyName", "company", "department", "jobTitle", "phoneticCompanyName", "note", "image", "thumbnail", "", "isFavourite", "", "Lexpo/modules/contacts/next/records/fields/EmailRecord$Existing;", "emails", "Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;", "dates", "Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;", "phones", "Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;", "addresses", "Lexpo/modules/contacts/next/records/fields/RelationRecord$Existing;", "relations", "Lexpo/modules/contacts/next/records/fields/UrlAddressRecord$Existing;", "urlAddresses", "Lexpo/modules/contacts/next/records/fields/ExtraNameRecord$Existing;", "extraNames", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getId$annotations", "()V", "getFullName", "getFullName$annotations", "getGivenName", "getGivenName$annotations", "getMiddleName", "getMiddleName$annotations", "getFamilyName", "getFamilyName$annotations", "getPrefix", "getPrefix$annotations", "getSuffix", "getSuffix$annotations", "getPhoneticGivenName", "getPhoneticGivenName$annotations", "getPhoneticMiddleName", "getPhoneticMiddleName$annotations", "getPhoneticFamilyName", "getPhoneticFamilyName$annotations", "getCompany", "getCompany$annotations", "getDepartment", "getDepartment$annotations", "getJobTitle", "getJobTitle$annotations", "getPhoneticCompanyName", "getPhoneticCompanyName$annotations", "getNote", "getNote$annotations", "getImage", "getImage$annotations", "getThumbnail", "getThumbnail$annotations", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "isFavourite$annotations", "Ljava/util/List;", "getEmails", "()Ljava/util/List;", "getEmails$annotations", "getDates", "getDates$annotations", "getPhones", "getPhones$annotations", "getAddresses", "getAddresses$annotations", "getRelations", "getRelations$annotations", "getUrlAddresses", "getUrlAddresses$annotations", "getExtraNames", "getExtraNames$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class GetContactDetailsRecord implements Record, l {

    @Nullable
    public List<AddressRecord.Existing> addresses;

    @Nullable
    public String company;

    @Nullable
    public List<DateRecord.Existing> dates;

    @Nullable
    public String department;

    @Nullable
    public List<EmailRecord.Existing> emails;

    @Nullable
    public List<ExtraNameRecord.Existing> extraNames;

    @Nullable
    public String familyName;

    @Nullable
    public String fullName;

    @Nullable
    public String givenName;

    @NotNull
    public String id;

    @Nullable
    public String image;

    @Nullable
    public Boolean isFavourite;

    @Nullable
    public String jobTitle;

    @Nullable
    public String middleName;

    @Nullable
    public String note;

    @Nullable
    public List<PhoneRecord.Existing> phones;

    @Nullable
    public String phoneticCompanyName;

    @Nullable
    public String phoneticFamilyName;

    @Nullable
    public String phoneticGivenName;

    @Nullable
    public String phoneticMiddleName;

    @Nullable
    public String prefix;

    @Nullable
    public List<RelationRecord.Existing> relations;

    @Nullable
    public String suffix;

    @Nullable
    public String thumbnail;

    @Nullable
    public List<UrlAddressRecord.Existing> urlAddresses;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/contact/GetContactDetailsRecord$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            h[] hVarArr = {new h(OptimizedRecord.class, W.j())};
            v vVar = v.PUBLIC;
            m mVar = new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
            h[] hVarArr2 = {new h(Field.class, W.j())};
            p.a aVar = u.f103163m;
            __pika$IntrospectionData = new k(GetContactDetailsRecord.class, hVarArr, new m[]{mVar, new m("fullName", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("givenName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("middleName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("familyName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, false, true, false), new m("prefix", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new m("suffix", vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false), new m("phoneticGivenName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 7, __pika, false, true, false), new m("phoneticMiddleName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 8, __pika, false, true, false), new m("phoneticFamilyName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 9, __pika, false, true, false), new m("company", vVar, new h[]{new h(Field.class, W.j())}, aVar, 10, __pika, false, true, false), new m("department", vVar, new h[]{new h(Field.class, W.j())}, aVar, 11, __pika, false, true, false), new m("jobTitle", vVar, new h[]{new h(Field.class, W.j())}, aVar, 12, __pika, false, true, false), new m("phoneticCompanyName", vVar, new h[]{new h(Field.class, W.j())}, aVar, 13, __pika, false, true, false), new m("note", vVar, new h[]{new h(Field.class, W.j())}, aVar, 14, __pika, false, true, false), new m("image", vVar, new h[]{new h(Field.class, W.j())}, aVar, 15, __pika, false, true, false), new m("thumbnail", vVar, new h[]{new h(Field.class, W.j())}, aVar, 16, __pika, false, true, false), new m("isFavourite", vVar, new h[]{new h(Field.class, W.j())}, u.f103165o, 17, __pika, false, true, false), new m("emails", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(EmailRecord.Existing.class, false, null)), null), 18, __pika, false, true, false), new m("dates", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(DateRecord.Existing.class, false, null)), null), 19, __pika, false, true, false), new m("phones", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(PhoneRecord.Existing.class, false, null)), null), 20, __pika, false, true, false), new m("addresses", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(AddressRecord.Existing.class, false, null)), null), 21, __pika, false, true, false), new m("relations", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(RelationRecord.Existing.class, false, null)), null), 22, __pika, false, true, false), new m("urlAddresses", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(UrlAddressRecord.Existing.class, false, null)), null), 23, __pika, false, true, false), new m("extraNames", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(u.h(ExtraNameRecord.Existing.class, false, null)), null), 24, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getId();
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getFullName();
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getGivenName();
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getMiddleName();
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getFamilyName();
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPrefix();
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getSuffix();
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPhoneticGivenName();
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPhoneticMiddleName();
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPhoneticFamilyName();
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getCompany();
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getDepartment();
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getJobTitle();
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPhoneticCompanyName();
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getNote();
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getImage();
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getThumbnail();
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getIsFavourite();
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getEmails();
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getDates();
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getPhones();
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getAddresses();
                case 22:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getRelations();
                case 23:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getUrlAddresses();
                case 24:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    return ((GetContactDetailsRecord) obj).getExtraNames();
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            switch (i10) {
                case 0:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((GetContactDetailsRecord) obj).id = (String) obj2;
                    return;
                case 1:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).fullName = (String) obj2;
                    return;
                case 2:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).givenName = (String) obj2;
                    return;
                case 3:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).middleName = (String) obj2;
                    return;
                case 4:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).familyName = (String) obj2;
                    return;
                case 5:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).prefix = (String) obj2;
                    return;
                case 6:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).suffix = (String) obj2;
                    return;
                case 7:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).phoneticGivenName = (String) obj2;
                    return;
                case 8:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).phoneticMiddleName = (String) obj2;
                    return;
                case 9:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).phoneticFamilyName = (String) obj2;
                    return;
                case 10:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).company = (String) obj2;
                    return;
                case 11:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).department = (String) obj2;
                    return;
                case 12:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).jobTitle = (String) obj2;
                    return;
                case 13:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).phoneticCompanyName = (String) obj2;
                    return;
                case 14:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).note = (String) obj2;
                    return;
                case 15:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).image = (String) obj2;
                    return;
                case 16:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).thumbnail = (String) obj2;
                    return;
                case 17:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).isFavourite = (Boolean) obj2;
                    return;
                case 18:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).emails = (List) obj2;
                    return;
                case 19:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).dates = (List) obj2;
                    return;
                case 20:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).phones = (List) obj2;
                    return;
                case 21:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).addresses = (List) obj2;
                    return;
                case 22:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).relations = (List) obj2;
                    return;
                case 23:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).urlAddresses = (List) obj2;
                    return;
                case 24:
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.contact.GetContactDetailsRecord");
                    ((GetContactDetailsRecord) obj).extraNames = (List) obj2;
                    return;
                default:
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
        }
    }

    public GetContactDetailsRecord(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @Nullable String str8, @Nullable String str9, @Nullable String str10, @Nullable String str11, @Nullable String str12, @Nullable String str13, @Nullable String str14, @Nullable String str15, @Nullable String str16, @Nullable Boolean bool, @Nullable List<EmailRecord.Existing> list, @Nullable List<DateRecord.Existing> list2, @Nullable List<PhoneRecord.Existing> list3, @Nullable List<AddressRecord.Existing> list4, @Nullable List<RelationRecord.Existing> list5, @Nullable List<UrlAddressRecord.Existing> list6, @Nullable List<ExtraNameRecord.Existing> list7) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.id = id2;
        this.fullName = str;
        this.givenName = str2;
        this.middleName = str3;
        this.familyName = str4;
        this.prefix = str5;
        this.suffix = str6;
        this.phoneticGivenName = str7;
        this.phoneticMiddleName = str8;
        this.phoneticFamilyName = str9;
        this.company = str10;
        this.department = str11;
        this.jobTitle = str12;
        this.phoneticCompanyName = str13;
        this.note = str14;
        this.image = str15;
        this.thumbnail = str16;
        this.isFavourite = bool;
        this.emails = list;
        this.dates = list2;
        this.phones = list3;
        this.addresses = list4;
        this.relations = list5;
        this.urlAddresses = list6;
        this.extraNames = list7;
    }

    @Nullable
    public final List<AddressRecord.Existing> getAddresses() {
        return this.addresses;
    }

    @Nullable
    public final String getCompany() {
        return this.company;
    }

    @Nullable
    public final List<DateRecord.Existing> getDates() {
        return this.dates;
    }

    @Nullable
    public final String getDepartment() {
        return this.department;
    }

    @Nullable
    public final List<EmailRecord.Existing> getEmails() {
        return this.emails;
    }

    @Nullable
    public final List<ExtraNameRecord.Existing> getExtraNames() {
        return this.extraNames;
    }

    @Nullable
    public final String getFamilyName() {
        return this.familyName;
    }

    @Nullable
    public final String getFullName() {
        return this.fullName;
    }

    @Nullable
    public final String getGivenName() {
        return this.givenName;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getImage() {
        return this.image;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getJobTitle() {
        return this.jobTitle;
    }

    @Nullable
    public final String getMiddleName() {
        return this.middleName;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @Nullable
    public final List<PhoneRecord.Existing> getPhones() {
        return this.phones;
    }

    @Nullable
    public final String getPhoneticCompanyName() {
        return this.phoneticCompanyName;
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
    public final List<RelationRecord.Existing> getRelations() {
        return this.relations;
    }

    @Nullable
    public final String getSuffix() {
        return this.suffix;
    }

    @Nullable
    public final String getThumbnail() {
        return this.thumbnail;
    }

    @Nullable
    public final List<UrlAddressRecord.Existing> getUrlAddresses() {
        return this.urlAddresses;
    }

    @Nullable
    /* JADX INFO: renamed from: isFavourite, reason: from getter */
    public final Boolean getIsFavourite() {
        return this.isFavourite;
    }

    @Field
    public static /* synthetic */ void getAddresses$annotations() {
    }

    @Field
    public static /* synthetic */ void getCompany$annotations() {
    }

    @Field
    public static /* synthetic */ void getDates$annotations() {
    }

    @Field
    public static /* synthetic */ void getDepartment$annotations() {
    }

    @Field
    public static /* synthetic */ void getEmails$annotations() {
    }

    @Field
    public static /* synthetic */ void getExtraNames$annotations() {
    }

    @Field
    public static /* synthetic */ void getFamilyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getFullName$annotations() {
    }

    @Field
    public static /* synthetic */ void getGivenName$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getImage$annotations() {
    }

    @Field
    public static /* synthetic */ void getJobTitle$annotations() {
    }

    @Field
    public static /* synthetic */ void getMiddleName$annotations() {
    }

    @Field
    public static /* synthetic */ void getNote$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhones$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticCompanyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticFamilyName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticGivenName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPhoneticMiddleName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPrefix$annotations() {
    }

    @Field
    public static /* synthetic */ void getRelations$annotations() {
    }

    @Field
    public static /* synthetic */ void getSuffix$annotations() {
    }

    @Field
    public static /* synthetic */ void getThumbnail$annotations() {
    }

    @Field
    public static /* synthetic */ void getUrlAddresses$annotations() {
    }

    @Field
    public static /* synthetic */ void isFavourite$annotations() {
    }

    public /* synthetic */ GetContactDetailsRecord(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, Boolean bool, List list, List list2, List list3, List list4, List list5, List list6, List list7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : str10, (i10 & 1024) != 0 ? null : str11, (i10 & 2048) != 0 ? null : str12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str13, (i10 & Segment.SIZE) != 0 ? null : str14, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : str15, (i10 & 32768) != 0 ? null : str16, (i10 & 65536) != 0 ? null : str17, (i10 & 131072) == 0 ? bool : null, (i10 & 262144) != 0 ? C7788x.o() : list, (i10 & 524288) != 0 ? C7788x.o() : list2, (i10 & 1048576) != 0 ? C7788x.o() : list3, (i10 & 2097152) != 0 ? C7788x.o() : list4, (i10 & 4194304) != 0 ? C7788x.o() : list5, (i10 & 8388608) != 0 ? C7788x.o() : list6, (i10 & Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE) != 0 ? C7788x.o() : list7);
    }
}
