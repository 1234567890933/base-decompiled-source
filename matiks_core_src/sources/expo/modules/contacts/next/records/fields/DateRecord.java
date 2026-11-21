package expo.modules.contacts.next.records.fields;

import expo.modules.contacts.next.records.ExistingRecord;
import expo.modules.contacts.next.records.NewRecord;
import expo.modules.contacts.next.records.PatchRecord;
import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.records.Required;
import expo.modules.kotlin.types.OptimizedRecord;
import expo.modules.kotlin.types.ValueOrUndefined;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p595wl.h;
import p595wl.i;
import p595wl.j;
import p595wl.k;
import p595wl.l;
import p595wl.m;
import p595wl.n;
import p595wl.p;
import p595wl.u;
import p595wl.v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\bv\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord;", "", "Existing", "New", "Patch", "ContactDateRecord", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface DateRecord {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ(\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u0012\u0004\b!\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006#"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$New;", "Lexpo/modules/contacts/next/records/NewRecord;", "Lwl/l;", "", "label", "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "date", "<init>", "(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "()Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "copy", "(Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)Lexpo/modules/contacts/next/records/fields/DateRecord$New;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "getLabel$annotations", "()V", "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "getDate", "getDate$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class New implements NewRecord, l {

        @Nullable
        public ContactDateRecord date;

        @Nullable
        public String label;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$New$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(New.class, hVarArr, new m[]{new m("label", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 0, __pika, false, true, false), new m("date", vVar, new h[]{new h(Field.class, W.j())}, u.h(ContactDateRecord.class, true, null), 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.New");
                    return ((New) obj).getLabel();
                }
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.New");
                return ((New) obj).getDate();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.New");
                    ((New) obj).label = (String) obj2;
                } else {
                    if (i10 != 1) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.New");
                    ((New) obj).date = (ContactDateRecord) obj2;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public New() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ New copy$default(New r10, String str, ContactDateRecord contactDateRecord, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = r10.label;
            }
            if ((i10 & 2) != 0) {
                contactDateRecord = r10.date;
            }
            return r10.copy(str, contactDateRecord);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ContactDateRecord getDate() {
            return this.date;
        }

        @NotNull
        public final New copy(@Nullable String label, @Nullable ContactDateRecord date) {
            return new New(label, date);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof New)) {
                return false;
            }
            New r10 = (New) other;
            return Intrinsics.areEqual(this.label, r10.label) && Intrinsics.areEqual(this.date, r10.date);
        }

        @Nullable
        public final ContactDateRecord getDate() {
            return this.date;
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        @Nullable
        public final String getLabel() {
            return this.label;
        }

        public int hashCode() {
            String str = this.label;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ContactDateRecord contactDateRecord = this.date;
            return iHashCode + (contactDateRecord != null ? contactDateRecord.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "New(label=" + this.label + ", date=" + this.date + ")";
        }

        public New(@Nullable String str, @Nullable ContactDateRecord contactDateRecord) {
            this.label = str;
            this.date = contactDateRecord;
        }

        public /* synthetic */ New(String str, ContactDateRecord contactDateRecord, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : contactDateRecord);
        }

        @Field
        public static /* synthetic */ void getDate$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B#\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJ0\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u000fJ\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u0012\u0004\b\u001e\u0010\u001f\u001a\u0004\b\u001d\u0010\rR \u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010 \u0012\u0004\b\"\u0010\u001f\u001a\u0004\b!\u0010\u000fR \u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010 \u0012\u0004\b$\u0010\u001f\u001a\u0004\b#\u0010\u000f¨\u0006&"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "", "year", "month", "day", "<init>", "(Ljava/lang/Integer;II)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/Integer;", "component2", "()I", "component3", "copy", "(Ljava/lang/Integer;II)Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "", "toString", "()Ljava/lang/String;", "hashCode", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Integer;", "getYear", "getYear$annotations", "()V", "I", "getMonth", "getMonth$annotations", "getDay", "getDay$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class ContactDateRecord implements Record, l {
        public int day;
        public int month;

        @Nullable
        public Integer year;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                m mVar = new m("year", vVar, new h[]{new h(Field.class, W.j())}, u.f103153c, 0, __pika, false, true, false);
                h[] hVarArr2 = {new h(Required.class, W.j()), new h(Field.class, W.j())};
                p.a aVar = u.f103152b;
                __pika$IntrospectionData = new k(ContactDateRecord.class, hVarArr, new m[]{mVar, new m("month", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("day", vVar, new h[]{new h(Required.class, W.j()), new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                    return ((ContactDateRecord) obj).getYear();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                    return Integer.valueOf(((ContactDateRecord) obj).getMonth());
                }
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                return Integer.valueOf(((ContactDateRecord) obj).getDay());
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                    ((ContactDateRecord) obj).year = (Integer) obj2;
                } else {
                    if (i10 == 1) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                        ((ContactDateRecord) obj).month = ((Integer) obj2).intValue();
                        return;
                    }
                    if (i10 != 2) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                    ((ContactDateRecord) obj).day = ((Integer) obj2).intValue();
                }
            }
        }

        public ContactDateRecord(@Nullable Integer num, int i10, int i11) {
            this.year = num;
            this.month = i10;
            this.day = i11;
        }

        public static /* synthetic */ ContactDateRecord copy$default(ContactDateRecord contactDateRecord, Integer num, int i10, int i11, int i12, Object obj) {
            if ((i12 & 1) != 0) {
                num = contactDateRecord.year;
            }
            if ((i12 & 2) != 0) {
                i10 = contactDateRecord.month;
            }
            if ((i12 & 4) != 0) {
                i11 = contactDateRecord.day;
            }
            return contactDateRecord.copy(num, i10, i11);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Integer getYear() {
            return this.year;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getMonth() {
            return this.month;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getDay() {
            return this.day;
        }

        @NotNull
        public final ContactDateRecord copy(@Nullable Integer year, int month, int day) {
            return new ContactDateRecord(year, month, day);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ContactDateRecord)) {
                return false;
            }
            ContactDateRecord contactDateRecord = (ContactDateRecord) other;
            return Intrinsics.areEqual(this.year, contactDateRecord.year) && this.month == contactDateRecord.month && this.day == contactDateRecord.day;
        }

        public final int getDay() {
            return this.day;
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        public final int getMonth() {
            return this.month;
        }

        @Nullable
        public final Integer getYear() {
            return this.year;
        }

        public int hashCode() {
            Integer num = this.year;
            return ((((num == null ? 0 : num.hashCode()) * 31) + Integer.hashCode(this.month)) * 31) + Integer.hashCode(this.day);
        }

        @NotNull
        public String toString() {
            return "ContactDateRecord(year=" + this.year + ", month=" + this.month + ", day=" + this.day + ")";
        }

        public /* synthetic */ ContactDateRecord(Integer num, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this((i12 & 1) != 0 ? null : num, i10, i11);
        }

        @Field
        @Required
        public static /* synthetic */ void getDay$annotations() {
        }

        @Field
        @Required
        public static /* synthetic */ void getMonth$annotations() {
        }

        @Field
        public static /* synthetic */ void getYear$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\u000b\u001a\u0006\u0012\u0002\b\u00030\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J2\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001d\u0012\u0004\b\u001f\u0010 \u001a\u0004\b\u001e\u0010\u000eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b\"\u0010 \u001a\u0004\b!\u0010\u000eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b%\u0010 \u001a\u0004\b$\u0010\u0011¨\u0006'"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;", "Lexpo/modules/contacts/next/records/ExistingRecord;", "Lwl/l;", "", "id", "label", "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "date", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;)Lexpo/modules/contacts/next/records/fields/DateRecord$Existing;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getLabel", "getLabel$annotations", "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "getDate", "getDate$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class Existing implements ExistingRecord, l {

        @Nullable
        public ContactDateRecord date;

        @NotNull
        public String id;

        @Nullable
        public String label;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$Existing$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(Existing.class, hVarArr, new m[]{new m("id", vVar, new h[]{new h(Required.class, W.j()), new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false), new m("label", vVar, new h[]{new h(Field.class, W.j())}, u.f103163m, 1, __pika, false, true, false), new m("date", vVar, new h[]{new h(Field.class, W.j())}, u.h(ContactDateRecord.class, true, null), 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                    return ((Existing) obj).getId();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                    return ((Existing) obj).getLabel();
                }
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                return ((Existing) obj).getDate();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((Existing) obj).id = (String) obj2;
                    return;
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                    ((Existing) obj).label = (String) obj2;
                } else {
                    if (i10 != 2) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Existing");
                    ((Existing) obj).date = (ContactDateRecord) obj2;
                }
            }
        }

        public Existing(@NotNull String id2, @Nullable String str, @Nullable ContactDateRecord contactDateRecord) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.label = str;
            this.date = contactDateRecord;
        }

        public static /* synthetic */ Existing copy$default(Existing existing, String str, String str2, ContactDateRecord contactDateRecord, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = existing.id;
            }
            if ((i10 & 2) != 0) {
                str2 = existing.label;
            }
            if ((i10 & 4) != 0) {
                contactDateRecord = existing.date;
            }
            return existing.copy(str, str2, contactDateRecord);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final ContactDateRecord getDate() {
            return this.date;
        }

        @NotNull
        public final Existing copy(@NotNull String id2, @Nullable String label, @Nullable ContactDateRecord date) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Existing(id2, label, date);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Existing)) {
                return false;
            }
            Existing existing = (Existing) other;
            return Intrinsics.areEqual(this.id, existing.id) && Intrinsics.areEqual(this.label, existing.label) && Intrinsics.areEqual(this.date, existing.date);
        }

        @Nullable
        public final ContactDateRecord getDate() {
            return this.date;
        }

        @Override // expo.modules.contacts.next.records.RecordWithId
        @NotNull
        public String getId() {
            return this.id;
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        @Nullable
        public final String getLabel() {
            return this.label;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.label;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            ContactDateRecord contactDateRecord = this.date;
            return iHashCode2 + (contactDateRecord != null ? contactDateRecord.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Existing(id=" + this.id + ", label=" + this.label + ", date=" + this.date + ")";
        }

        public /* synthetic */ Existing(String str, String str2, ContactDateRecord contactDateRecord, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : contactDateRecord);
        }

        @Field
        public static /* synthetic */ void getDate$annotations() {
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0016@\u0016X\u0097.¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014R(\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0017\u0010\u0012\u0012\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u0018\u0010\u0014¨\u0006\u001b"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$Patch;", "Lexpo/modules/contacts/next/records/PatchRecord;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "id", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getId$annotations", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "label", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel$annotations", "Lexpo/modules/contacts/next/records/fields/DateRecord$ContactDateRecord;", "date", "getDate", "getDate$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    @SourceDebugExtension({"SMAP\nDateRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateRecord.kt\nexpo/modules/contacts/next/records/fields/DateRecord$Patch\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,43:1\n32#2:44\n29#2:45\n32#2:46\n29#2:47\n*S KotlinDebug\n*F\n+ 1 DateRecord.kt\nexpo/modules/contacts/next/records/fields/DateRecord$Patch\n*L\n31#1:44\n31#1:45\n33#1:46\n33#1:47\n*E\n"})
    public static final class Patch implements PatchRecord, l {

        @NotNull
        public ValueOrUndefined<ContactDateRecord> date;
        public String id;

        @NotNull
        public ValueOrUndefined<String> label;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/DateRecord$Patch$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(Patch.class, hVarArr, new m[]{new m("id", vVar, new h[]{new h(Required.class, W.j()), new h(Field.class, W.j())}, u.f103162l, 0, __pika, true, true, false), new m("label", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.f103163m), null), 1, __pika, false, true, false), new m("date", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(u.h(ContactDateRecord.class, true, null)), null), 2, __pika, false, true, false)}, i.f103128c, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                    return ((Patch) obj).getId();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                    return ((Patch) obj).getLabel();
                }
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                return ((Patch) obj).getDate();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((Patch) obj).setId((String) obj2);
                } else {
                    if (i10 == 1) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).label = (ValueOrUndefined) obj2;
                        return;
                    }
                    if (i10 != 2) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.DateRecord.Patch");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<expo.modules.contacts.next.records.fields.DateRecord.ContactDateRecord?>");
                    ((Patch) obj).date = (ValueOrUndefined) obj2;
                }
            }
        }

        public Patch() {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.label = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.date = undefined;
        }

        @NotNull
        public final ValueOrUndefined<ContactDateRecord> getDate() {
            return this.date;
        }

        @Override // expo.modules.contacts.next.records.RecordWithId
        @NotNull
        public String getId() {
            String str = this.id;
            if (str != null) {
                return str;
            }
            Intrinsics.throwUninitializedPropertyAccessException("id");
            return null;
        }

        @Override // p595wl.l
        @NotNull
        public k getIntrospectionData() {
            return __Pika.__pika$IntrospectionData;
        }

        @NotNull
        public final ValueOrUndefined<String> getLabel() {
            return this.label;
        }

        public void setId(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.id = str;
        }

        @Field
        public static /* synthetic */ void getDate$annotations() {
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }
    }
}
