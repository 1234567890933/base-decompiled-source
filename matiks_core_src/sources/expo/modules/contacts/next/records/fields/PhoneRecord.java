package expo.modules.contacts.next.records.fields;

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
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\bv\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004¨\u0006\u0005"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord;", "", "Existing", "New", "Patch", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface PhoneRecord {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fB\u001f\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u0006\u0012\u0002\b\u00030\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\r\u0010\fJ(\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0010\u0010\fJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0019\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001a\u0010\fR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0019\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\f¨\u0006 "}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;", "Lexpo/modules/contacts/next/records/NewRecord;", "Lwl/l;", "", "label", "number", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/records/fields/PhoneRecord$New;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLabel", "getLabel$annotations", "()V", "getNumber", "getNumber$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class New implements NewRecord, l {

        @Nullable
        public String label;

        @Nullable
        public String number;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$New$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(New.class, hVarArr, new m[]{new m("label", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new m("number", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.New");
                    return ((New) obj).getLabel();
                }
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.New");
                return ((New) obj).getNumber();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.New");
                    ((New) obj).label = (String) obj2;
                } else {
                    if (i10 != 1) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.New");
                    ((New) obj).number = (String) obj2;
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public New() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        public static /* synthetic */ New copy$default(New r10, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = r10.label;
            }
            if ((i10 & 2) != 0) {
                str2 = r10.number;
            }
            return r10.copy(str, str2);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLabel() {
            return this.label;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getNumber() {
            return this.number;
        }

        @NotNull
        public final New copy(@Nullable String label, @Nullable String number) {
            return new New(label, number);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof New)) {
                return false;
            }
            New r10 = (New) other;
            return Intrinsics.areEqual(this.label, r10.label) && Intrinsics.areEqual(this.number, r10.number);
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
        public final String getNumber() {
            return this.number;
        }

        public int hashCode() {
            String str = this.label;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.number;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "New(label=" + this.label + ", number=" + this.number + ")";
        }

        public New(@Nullable String str, @Nullable String str2) {
            this.label = str;
            this.number = str2;
        }

        public /* synthetic */ New(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2);
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getNumber$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002:\u0001#B'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\n\u001a\u0006\u0012\u0002\b\u00030\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ2\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0012\u0010\rJ\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00038\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u001b\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\rR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001b\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\rR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001b\u0012\u0004\b\"\u0010\u001e\u001a\u0004\b!\u0010\r¨\u0006$"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;", "Lexpo/modules/contacts/next/records/ExistingRecord;", "Lwl/l;", "", "id", "label", "number", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "component1", "()Ljava/lang/String;", "component2", "component3", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing;", "toString", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getId$annotations", "()V", "getLabel", "getLabel$annotations", "getNumber", "getNumber$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    public static final /* data */ class Existing implements ExistingRecord, l {

        @NotNull
        public String id;

        @Nullable
        public String label;

        @Nullable
        public String number;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$Existing$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(Existing.class, hVarArr, new m[]{mVar, new m("label", vVar, hVarArr2, aVar, 1, __pika, false, true, false), new m("number", vVar, new h[]{new h(Field.class, W.j())}, aVar, 2, __pika, false, true, false)}, new j[]{new j("component1", vVar), new j("component2", vVar), new j("component3", vVar), new j("copy", vVar), new j("toString", vVar), new j("hashCode", vVar), new j("equals", vVar)}, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                    return ((Existing) obj).getId();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                    return ((Existing) obj).getLabel();
                }
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                return ((Existing) obj).getNumber();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((Existing) obj).id = (String) obj2;
                    return;
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                    ((Existing) obj).label = (String) obj2;
                } else {
                    if (i10 != 2) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Existing");
                    ((Existing) obj).number = (String) obj2;
                }
            }
        }

        public Existing(@NotNull String id2, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.id = id2;
            this.label = str;
            this.number = str2;
        }

        public static /* synthetic */ Existing copy$default(Existing existing, String str, String str2, String str3, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = existing.id;
            }
            if ((i10 & 2) != 0) {
                str2 = existing.label;
            }
            if ((i10 & 4) != 0) {
                str3 = existing.number;
            }
            return existing.copy(str, str2, str3);
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
        public final String getNumber() {
            return this.number;
        }

        @NotNull
        public final Existing copy(@NotNull String id2, @Nullable String label, @Nullable String number) {
            Intrinsics.checkNotNullParameter(id2, "id");
            return new Existing(id2, label, number);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Existing)) {
                return false;
            }
            Existing existing = (Existing) other;
            return Intrinsics.areEqual(this.id, existing.id) && Intrinsics.areEqual(this.label, existing.label) && Intrinsics.areEqual(this.number, existing.number);
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
        public final String getNumber() {
            return this.number;
        }

        public int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            String str = this.label;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.number;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Existing(id=" + this.id + ", label=" + this.label + ", number=" + this.number + ")";
        }

        public /* synthetic */ Existing(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getNumber$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0016@\u0016X\u0097.¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0015\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014R(\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010\u0012\u0012\u0004\b\u0018\u0010\u0004\u001a\u0004\b\u0017\u0010\u0014¨\u0006\u001a"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch;", "Lexpo/modules/contacts/next/records/PatchRecord;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "id", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getId$annotations", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "label", "Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel", "()Lexpo/modules/kotlin/types/ValueOrUndefined;", "getLabel$annotations", "number", "getNumber", "getNumber$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @OptimizedRecord
    @SourceDebugExtension({"SMAP\nPhoneRecord.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneRecord.kt\nexpo/modules/contacts/next/records/fields/PhoneRecord$Patch\n+ 2 ValueOrUndefined.kt\nexpo/modules/kotlin/types/ValueOrUndefined$Companion\n*L\n1#1,35:1\n32#2:36\n29#2:37\n32#2:38\n29#2:39\n*S KotlinDebug\n*F\n+ 1 PhoneRecord.kt\nexpo/modules/contacts/next/records/fields/PhoneRecord$Patch\n*L\n30#1:36\n30#1:37\n32#1:38\n32#1:39\n*E\n"})
    public static final class Patch implements PatchRecord, l {
        public String id;

        @NotNull
        public ValueOrUndefined<String> label;

        @NotNull
        public ValueOrUndefined<String> number;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/fields/PhoneRecord$Patch$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
                __pika$IntrospectionData = new k(Patch.class, hVarArr, new m[]{mVar, new m("label", vVar, hVarArr2, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 1, __pika, false, true, false), new m("number", vVar, new h[]{new h(Field.class, W.j())}, u.i(ValueOrUndefined.class, false, C7788x.r(aVar), null), 2, __pika, false, true, false)}, i.f103128c, null);
            }

            private __Pika() {
            }

            @Override // p595wl.n
            @Nullable
            public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                    return ((Patch) obj).getId();
                }
                if (i10 == 1) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                    return ((Patch) obj).getLabel();
                }
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                return ((Patch) obj).getNumber();
            }

            @Override // p595wl.n
            public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
                if (i10 == 0) {
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.String");
                    ((Patch) obj).setId((String) obj2);
                } else {
                    if (i10 == 1) {
                        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                        Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                        ((Patch) obj).label = (ValueOrUndefined) obj2;
                        return;
                    }
                    if (i10 != 2) {
                        throw new IndexOutOfBoundsException(String.valueOf(i10));
                    }
                    Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.fields.PhoneRecord.Patch");
                    Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<kotlin.String?>");
                    ((Patch) obj).number = (ValueOrUndefined) obj2;
                }
            }
        }

        public Patch() {
            ValueOrUndefined.Companion companion = ValueOrUndefined.INSTANCE;
            ValueOrUndefined.Undefined undefined = ValueOrUndefined.Undefined.INSTANCE;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.label = undefined;
            Intrinsics.checkNotNull(undefined, "null cannot be cast to non-null type expo.modules.kotlin.types.ValueOrUndefined<T of expo.modules.kotlin.types.ValueOrUndefined.Companion.getUndefined>");
            this.number = undefined;
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
        public final ValueOrUndefined<String> getNumber() {
            return this.number;
        }

        public void setId(@NotNull String str) {
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            this.id = str;
        }

        @Field
        @Required
        public static /* synthetic */ void getId$annotations() {
        }

        @Field
        public static /* synthetic */ void getLabel$annotations() {
        }

        @Field
        public static /* synthetic */ void getNumber$annotations() {
        }
    }
}
