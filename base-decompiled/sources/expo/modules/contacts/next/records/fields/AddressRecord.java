package expo.modules.contacts.next.records.fields;

import com.appsflyer.AdRevenueScheme;
import expo.modules.contacts.next.records.ExistingRecord;
import expo.modules.contacts.next.records.NewRecord;
import expo.modules.contacts.next.records.PatchRecord;
import expo.modules.kotlin.records.Field;
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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord;", "", "Existing", "New", "Patch", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface AddressRecord {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001/BO\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\r\u001a\u0006\u0012\u0002\b\u00030\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0010J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0010J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0010JX\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u0010\u0010\u001a\u001a\u00020\u0019HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0010R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010!\u0012\u0004\b&\u0010$\u001a\u0004\b%\u0010\u0010R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010!\u0012\u0004\b(\u0010$\u001a\u0004\b'\u0010\u0010R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010!\u0012\u0004\b*\u0010$\u001a\u0004\b)\u0010\u0010R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010!\u0012\u0004\b,\u0010$\u001a\u0004\b+\u0010\u0010R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010!\u0012\u0004\b.\u0010$\u001a\u0004\b-\u0010\u0010¨\u00060"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$New;", "Lexpo/modules/contacts/next/records/NewRecord;", "Lwl/l;", "", "label", "street", "city", "region", "postcode", AdRevenueScheme.COUNTRY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/records/fields/AddressRecord$New;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "getLabel$annotations", "()V", "getStreet", "getStreet$annotations", "getCity", "getCity$annotations", "getRegion", "getRegion$annotations", "getPostcode", "getPostcode$annotations", "getCountry", "getCountry$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class New implements NewRecord, l {

        @Nullable
        public String city;

        @Nullable
        public String country;

        @Nullable
        public String label;

        @Nullable
        public String postcode;

        @Nullable
        public String region;

        @Nullable
        public String street;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$New$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                h[] hVarArr2 = {new h(Field.class, W.j())};
                p.a aVar = u.f103163m;
                __pika$IntrospectionData = new k(New.class, hVarArr, new m[]{new m("label", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("street", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new m("city", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("region", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("postcode", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, false, true, false), new m(AdRevenueScheme.COUNTRY, vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    return ((New) obj).getLabel();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    return ((New) obj).getStreet();
                }
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    return ((New) obj).getCity();
                }
                if (i10 == 3) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    return ((New) obj).getRegion();
                }
                if (i10 == 4) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    return ((New) obj).getPostcode();
                }
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                return ((New) obj).getCountry();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).label = (String) obj2;
                    return;
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).street = (String) obj2;
                    return;
                }
                if (i10 == 2) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).city = (String) obj2;
                    return;
                }
                if (i10 == 3) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).region = (String) obj2;
                } else if (i10 == 4) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).postcode = (String) obj2;
                } else {
                    if (i10 != 5) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.New");
                    ((New) obj).country = (String) obj2;
                }
            }
        }

        public New() {
            this(null, null, null, null, null, null, 63, null);
        }

        public static /* synthetic */ New copy$default(New r10, String str, String str2, String str3, String str4, String str5, String str6, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = r10.label;
            }
            if ((i10 & 2) != 0) {
                str2 = r10.street;
            }
            if ((i10 & 4) != 0) {
                str3 = r10.city;
            }
            if ((i10 & 8) != 0) {
                str4 = r10.region;
            }
            if ((i10 & 16) != 0) {
                str5 = r10.postcode;
            }
            if ((i10 & 32) != 0) {
                str6 = r10.country;
            }
            String str7 = str5;
            String str8 = str6;
            return r10.copy(str, str2, str3, str4, str7, str8);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getStreet() {
            return this.street;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCity() {
            return this.city;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getRegion() {
            return this.region;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getPostcode() {
            return this.postcode;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        @NotNull
        public final New copy(@Nullable String label, @Nullable String street, @Nullable String city, @Nullable String region, @Nullable String postcode, @Nullable String country) {
            return new New(label, street, city, region, postcode, country);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof New)) {
                return false;
            }
            New r10 = (New) other;
            return Intrinsics.areEqual(this.label, r10.label) && Intrinsics.areEqual(this.street, r10.street) && Intrinsics.areEqual(this.city, r10.city) && Intrinsics.areEqual(this.region, r10.region) && Intrinsics.areEqual(this.postcode, r10.postcode) && Intrinsics.areEqual(this.country, r10.country);
        }

        @Nullable
        public final String getCity() {
            return this.city;
        }

        @Nullable
        public final String getCountry() {
            return this.country;
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

        @Nullable
        public final String getPostcode() {
            return this.postcode;
        }

        @Nullable
        public final String getRegion() {
            return this.region;
        }

        @Nullable
        public final String getStreet() {
            return this.street;
        }

        public int hashCode() {
            String str = this.label;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.street;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.city;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.region;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.postcode;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.country;
            return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "New(label=" + this.label + ", street=" + this.street + ", city=" + this.city + ", region=" + this.region + ", postcode=" + this.postcode + ", country=" + this.country + ")";
        }

        public New(@Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
            this.label = str;
            this.street = str2;
            this.city = str3;
            this.region = str4;
            this.postcode = str5;
            this.country = str6;
        }

        public /* synthetic */ New(String str, String str2, String str3, String str4, String str5, String str6, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6);
        }

        @Field
        public static /* synthetic */ void getCity$annotations() {
        }

        @Field
        public static /* synthetic */ void getCountry$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getPostcode$annotations() {
        }

        @Field
        public static /* synthetic */ void getRegion$annotations() {
        }

        @Field
        public static /* synthetic */ void getStreet$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u00013BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\u0006\u0012\u0002\b\u00030\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0011J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0011J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0011J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0011Jb\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u001eHÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0011R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010\u0011R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010\u0011R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010\u0011R\"\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010\u0011R\"\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010\u0011R\"\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010#\u0012\u0004\b2\u0010&\u001a\u0004\b1\u0010\u0011¨\u00064"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;", "Lexpo/modules/contacts/next/records/ExistingRecord;", "Lwl/l;", "", "id", "label", "street", "city", "region", "postcode", AdRevenueScheme.COUNTRY, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getLabel", "getLabel$annotations", "getStreet", "getStreet$annotations", "getCity", "getCity$annotations", "getRegion", "getRegion$annotations", "getPostcode", "getPostcode$annotations", "getCountry", "getCountry$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class Existing implements ExistingRecord, l {

        @Nullable
        public String city;

        @Nullable
        public String country;

        @NotNull
        public String id;

        @Nullable
        public String label;

        @Nullable
        public String postcode;

        @Nullable
        public String region;

        @Nullable
        public String street;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$Existing$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                m mVar = new m("id", vVar, new h[]{new h(Required.class, W.j()), new h(Field.class, W.j())}, u.f103162l, 0, __pika, false, true, false);
                h[] hVarArr2 = {new h(Field.class, W.j())};
                p.a aVar = u.f103163m;
                __pika$IntrospectionData = new k(Existing.class, hVarArr, new m[]{mVar, new m("label", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("street", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false), new m("city", vVar, new h[]{new h(Field.class, W.j())}, aVar, 3, __pika, false, true, false), new m("region", vVar, new h[]{new h(Field.class, W.j())}, aVar, 4, __pika, false, true, false), new m("postcode", vVar, new h[]{new h(Field.class, W.j())}, aVar, 5, __pika, false, true, false), new m(AdRevenueScheme.COUNTRY, vVar, new h[]{new h(Field.class, W.j())}, aVar, 6, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("component4", vVar), new j("component5", vVar), new j("component6", vVar), new j("component7", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getId();
                    case 1:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getLabel();
                    case 2:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getStreet();
                    case 3:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getCity();
                    case 4:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getRegion();
                    case 5:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getPostcode();
                    case 6:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        return ((Existing) obj).getCountry();
                    default:
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                        ((Existing) obj).id = (String) obj2;
                        return;
                    case 1:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).label = (String) obj2;
                        return;
                    case 2:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).street = (String) obj2;
                        return;
                    case 3:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).city = (String) obj2;
                        return;
                    case 4:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).region = (String) obj2;
                        return;
                    case 5:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).postcode = (String) obj2;
                        return;
                    case 6:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Existing");
                        ((Existing) obj).country = (String) obj2;
                        return;
                    default:
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
            }
        }

        public Existing(@NotNull String id2, @Nullable String str, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.label = str;
            this.street = str2;
            this.city = str3;
            this.region = str4;
            this.postcode = str5;
            this.country = str6;
        }

        public static /* synthetic */ Existing copy$default(Existing existing, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = existing.id;
            }
            if ((i10 & 2) != 0) {
                str2 = existing.label;
            }
            if ((i10 & 4) != 0) {
                str3 = existing.street;
            }
            if ((i10 & 8) != 0) {
                str4 = existing.city;
            }
            if ((i10 & 16) != 0) {
                str5 = existing.region;
            }
            if ((i10 & 32) != 0) {
                str6 = existing.postcode;
            }
            if ((i10 & 64) != 0) {
                str7 = existing.country;
            }
            String str8 = str6;
            String str9 = str7;
            String str10 = str5;
            String str11 = str3;
            return existing.copy(str, str2, str11, str4, str10, str8, str9);
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
        public final String getStreet() {
            return this.street;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final String getCity() {
            return this.city;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getRegion() {
            return this.region;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getPostcode() {
            return this.postcode;
        }

        @Nullable
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        @NotNull
        public final Existing copy(@NotNull String id2, @Nullable String label, @Nullable String street, @Nullable String city, @Nullable String region, @Nullable String postcode, @Nullable String country) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Existing(id2, label, street, city, region, postcode, country);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Existing)) {
                return false;
            }
            Existing existing = (Existing) other;
            return Intrinsics.areEqual(this.id, existing.id) && Intrinsics.areEqual(this.label, existing.label) && Intrinsics.areEqual(this.street, existing.street) && Intrinsics.areEqual(this.city, existing.city) && Intrinsics.areEqual(this.region, existing.region) && Intrinsics.areEqual(this.postcode, existing.postcode) && Intrinsics.areEqual(this.country, existing.country);
        }

        @Nullable
        public final String getCity() {
            return this.city;
        }

        @Nullable
        public final String getCountry() {
            return this.country;
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

        @Nullable
        public final String getPostcode() {
            return this.postcode;
        }

        @Nullable
        public final String getRegion() {
            return this.region;
        }

        @Nullable
        public final String getStreet() {
            return this.street;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.label;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.street;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.city;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.region;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.postcode;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.country;
            return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Existing(id=" + this.id + ", label=" + this.label + ", street=" + this.street + ", city=" + this.city + ", region=" + this.region + ", postcode=" + this.postcode + ", country=" + this.country + ")";
        }

        public /* synthetic */ Existing(String str, String str2, String str3, String str4, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7);
        }

        @Field
        public static /* synthetic */ void getCity$annotations() {
        }

        @Field
        public static /* synthetic */ void getCountry$annotations() {
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getPostcode$annotations() {
        }

        @Field
        public static /* synthetic */ void getRegion$annotations() {
        }

        @Field
        public static /* synthetic */ void getStreet$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001%B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0016@\u0016X\u0097.¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014R(\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u0012\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0017\u0010\u0014R(\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0019\u0010\u0012\u0012\u0004\b\u001b\u0010\u0004\u001a\u0004\b\u001a\u0010\u0014R(\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001c\u0010\u0012\u0012\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001d\u0010\u0014R(\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001f\u0010\u0012\u0012\u0004\b!\u0010\u0004\u001a\u0004\b \u0010\u0014R(\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\"\u0010\u0012\u0012\u0004\b$\u0010\u0004\u001a\u0004\b#\u0010\u0014¨\u0006&"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch;", "Lexpo/modules/contacts/next/records/PatchRecord;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "id", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getId$annotations", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "label", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel$annotations", "street", "getStreet", "getStreet$annotations", "city", "getCity", "getCity$annotations", "region", "getRegion", "getRegion$annotations", "postcode", "getPostcode", "getPostcode$annotations", AdRevenueScheme.COUNTRY, "getCountry", "getCountry$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    @SourceDebugExtension({"SMAP\nAddressRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddressRecord.kt\nexpo/modules/contacts/next/records/fields/AddressRecord$Patch\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,51:1\n32#2:52\n29#2:53\n32#2:54\n29#2:55\n32#2:56\n29#2:57\n32#2:58\n29#2:59\n32#2:60\n29#2:61\n32#2:62\n29#2:63\n*S KotlinDebug\n*F\n+ 1 AddressRecord.kt\nexpo/modules/contacts/next/records/fields/AddressRecord$Patch\n*L\n38#1:52\n38#1:53\n40#1:54\n40#1:55\n42#1:56\n42#1:57\n44#1:58\n44#1:59\n46#1:60\n46#1:61\n48#1:62\n48#1:63\n*E\n"})
    public static final class Patch implements PatchRecord, l {

        @NotNull
        public ValueOrUndefined<String> city;

        @NotNull
        public ValueOrUndefined<String> country;
        public String id;

        @NotNull
        public ValueOrUndefined<String> label;

        @NotNull
        public ValueOrUndefined<String> postcode;

        @NotNull
        public ValueOrUndefined<String> region;

        @NotNull
        public ValueOrUndefined<String> street;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/AddressRecord$Patch$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                m mVar = new m("id", vVar, new h[]{new h(Required.class, W.j()), new h(Field.class, W.j())}, u.f103162l, 0, __pika, true, true, false);
                h[] hVarArr2 = {new h(Field.class, W.j())};
                p.a aVar = u.f103163m;
                __pika$IntrospectionData = new k(Patch.class, hVarArr, new m[]{mVar, new m("label", vVar, hVarArr2, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 1, __pika, false, true, false), new m("street", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 2, __pika, false, true, false), new m("city", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 3, __pika, false, true, false), new m("region", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 4, __pika, false, true, false), new m("postcode", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 5, __pika, false, true, false), new m(AdRevenueScheme.COUNTRY, vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 6, __pika, false, true, false)}, i.f103128c, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getId();
                    case 1:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getLabel();
                    case 2:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getStreet();
                    case 3:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getCity();
                    case 4:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getRegion();
                    case 5:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getPostcode();
                    case 6:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        return ((Patch) obj).getCountry();
                    default:
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                switch (i10) {
                    case 0:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                        ((Patch) obj).setId((String) obj2);
                        return;
                    case 1:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).label = (ValueOrUndefined) obj2;
                        return;
                    case 2:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).street = (ValueOrUndefined) obj2;
                        return;
                    case 3:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).city = (ValueOrUndefined) obj2;
                        return;
                    case 4:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).region = (ValueOrUndefined) obj2;
                        return;
                    case 5:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).postcode = (ValueOrUndefined) obj2;
                        return;
                    case 6:
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.AddressRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).country = (ValueOrUndefined) obj2;
                        return;
                    default:
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
            }
        }

        public Patch() {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.label = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.street = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.city = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.region = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.postcode = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.country = undefined;
        }

        @NotNull
        public final ValueOrUndefined<String> getCity() {
            return this.city;
        }

        @NotNull
        public final ValueOrUndefined<String> getCountry() {
            return this.country;
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

        @NotNull
        public final ValueOrUndefined<String> getPostcode() {
            return this.postcode;
        }

        @NotNull
        public final ValueOrUndefined<String> getRegion() {
            return this.region;
        }

        @NotNull
        public final ValueOrUndefined<String> getStreet() {
            return this.street;
        }

        public void setId(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.id = str;
        }

        @Field
        public static /* synthetic */ void getCity$annotations() {
        }

        @Field
        public static /* synthetic */ void getCountry$annotations() {
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getPostcode$annotations() {
        }

        @Field
        public static /* synthetic */ void getRegion$annotations() {
        }

        @Field
        public static /* synthetic */ void getStreet$annotations() {
        }
    }
}
