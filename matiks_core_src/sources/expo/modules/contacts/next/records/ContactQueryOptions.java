package expo.modules.contacts.next.records;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR\"\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR\"\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u0012\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0014\u0010\u0015R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001e"}, d2 = {"Lexpo/modules/contacts/next/records/ContactQueryOptions;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "limit", "Ljava/lang/Integer;", "getLimit", "()Ljava/lang/Integer;", "getLimit$annotations", com.amazon.device.iap.internal.c.b.as, "getOffset", "getOffset$annotations", "", "name", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getName$annotations", "Lexpo/modules/contacts/next/records/SortOrder;", "sortOrder", "Lexpo/modules/contacts/next/records/SortOrder;", "getSortOrder", "()Lexpo/modules/contacts/next/records/SortOrder;", "getSortOrder$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ContactQueryOptions implements Record, p595wl.l {

    @Nullable
    public Integer limit;

    @Nullable
    public String name;

    @Nullable
    public Integer offset;

    @Nullable
    public SortOrder sortOrder;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/next/records/ContactQueryOptions$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class __Pika implements p595wl.n {

        @NotNull
        public static final __Pika INSTANCE;

        @NotNull
        public static final p595wl.k __pika$IntrospectionData;

        static {
            __Pika __pika = new __Pika();
            INSTANCE = __pika;
            p595wl.h[] hVarArr = {new p595wl.h(OptimizedRecord.class, W.j())};
            p595wl.v vVar = p595wl.v.PUBLIC;
            p595wl.h[] hVarArr2 = {new p595wl.h(Field.class, W.j())};
            wl.p.a aVar = p595wl.u.f103153c;
            __pika$IntrospectionData = new p595wl.k(ContactQueryOptions.class, hVarArr, new p595wl.m[]{new p595wl.m("limit", vVar, hVarArr2, aVar, 0, __pika, false, true, false), new p595wl.m(com.amazon.device.iap.internal.c.b.as, vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, aVar, 1, __pika, false, true, false), new p595wl.m("name", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, p595wl.u.f103163m, 2, __pika, false, true, false), new p595wl.m("sortOrder", vVar, new p595wl.h[]{new p595wl.h(Field.class, W.j())}, p595wl.u.h(SortOrder.class, true, null), 3, __pika, false, true, false)}, p595wl.i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                return ((ContactQueryOptions) obj).getLimit();
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                return ((ContactQueryOptions) obj).getOffset();
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                return ((ContactQueryOptions) obj).getName();
            }
            if (i10 != 3) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
            return ((ContactQueryOptions) obj).getSortOrder();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                ((ContactQueryOptions) obj).limit = (Integer) obj2;
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                ((ContactQueryOptions) obj).offset = (Integer) obj2;
            } else if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                ((ContactQueryOptions) obj).name = (String) obj2;
            } else {
                if (i10 != 3) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.next.records.ContactQueryOptions");
                ((ContactQueryOptions) obj).sortOrder = (SortOrder) obj2;
            }
        }
    }

    @Override // p595wl.l
    @NotNull
    public p595wl.k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final Integer getLimit() {
        return this.limit;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    @Nullable
    public final Integer getOffset() {
        return this.offset;
    }

    @Nullable
    public final SortOrder getSortOrder() {
        return this.sortOrder;
    }

    @Field
    public static /* synthetic */ void getLimit$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getOffset$annotations() {
    }

    @Field
    public static /* synthetic */ void getSortOrder$annotations() {
    }
}
