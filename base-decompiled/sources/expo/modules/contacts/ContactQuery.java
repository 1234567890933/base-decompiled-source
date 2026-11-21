package expo.modules.contacts;

import expo.modules.kotlin.records.Field;
import expo.modules.kotlin.records.Record;
import expo.modules.kotlin.types.OptimizedRecord;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001&B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R \u0010\t\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\t\u0010\n\u0012\u0004\b\r\u0010\u0004\u001a\u0004\b\u000b\u0010\fR \u0010\u000e\u001a\u00020\b8\u0006X\u0087D¢\u0006\u0012\n\u0004\b\u000e\u0010\n\u0012\u0004\b\u0010\u0010\u0004\u001a\u0004\b\u000f\u0010\fR&\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u00118\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0015\u0010\u0016R\"\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u0012\u0004\b\u001c\u0010\u0004\u001a\u0004\b\u001a\u0010\u001bR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001d\u0010\u0019\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001e\u0010\u001bR(\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0004\u001a\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lexpo/modules/contacts/ContactQuery;", "Lexpo/modules/kotlin/records/Record;", "Lwl/l;", "<init>", "()V", "Lwl/k;", "getIntrospectionData", "()Lwl/k;", "", "pageSize", "I", "getPageSize", "()I", "getPageSize$annotations", "pageOffset", "getPageOffset", "getPageOffset$annotations", "", "", "fields", "Ljava/util/Set;", "getFields", "()Ljava/util/Set;", "getFields$annotations", "sort", "Ljava/lang/String;", "getSort", "()Ljava/lang/String;", "getSort$annotations", "name", "getName", "getName$annotations", "", "id", "Ljava/util/List;", "getId", "()Ljava/util/List;", "getId$annotations", "__Pika", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@OptimizedRecord
public final class ContactQuery implements Record, l {

    @NotNull
    public Set<String> fields = ContactsModuleKt.defaultFields;

    @Nullable
    public List<String> id;

    @Nullable
    public String name;
    public int pageOffset;
    public int pageSize;

    @Nullable
    public String sort;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lexpo/modules/contacts/ContactQuery$__Pika;", "", "<init>", "()V", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
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
            p.a aVar = u.f103152b;
            m mVar = new m("pageSize", vVar, hVarArr2, aVar, 0, __pika, false, true, false);
            m mVar2 = new m("pageOffset", vVar, new h[]{new h(Field.class, W.j())}, aVar, 1, __pika, false, true, false);
            h[] hVarArr3 = {new h(Field.class, W.j())};
            p.a aVar2 = u.f103162l;
            m mVar3 = new m("fields", vVar, hVarArr3, u.i(Set.class, false, C7788x.r(aVar2), null), 2, __pika, false, true, false);
            h[] hVarArr4 = {new h(Field.class, W.j())};
            p.a aVar3 = u.f103163m;
            __pika$IntrospectionData = new k(ContactQuery.class, hVarArr, new m[]{mVar, mVar2, mVar3, new m("sort", vVar, hVarArr4, aVar3, 3, __pika, false, true, false), new m("name", vVar, new h[]{new h(Field.class, W.j())}, aVar3, 4, __pika, false, true, false), new m("id", vVar, new h[]{new h(Field.class, W.j())}, u.i(List.class, true, C7788x.r(aVar2), null), 5, __pika, false, true, false)}, i.f103128c, null);
        }

        private __Pika() {
        }

        @Override // p595wl.n
        @Nullable
        public Object __pika$PropertyGet(@Nullable Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                return Integer.valueOf(((ContactQuery) obj).getPageSize());
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                return Integer.valueOf(((ContactQuery) obj).getPageOffset());
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                return ((ContactQuery) obj).getFields();
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                return ((ContactQuery) obj).getSort();
            }
            if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                return ((ContactQuery) obj).getName();
            }
            if (i10 != 5) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
            return ((ContactQuery) obj).getId();
        }

        @Override // p595wl.n
        public void __pika$PropertySet(@Nullable Object obj, int i10, @Nullable Object obj2) {
            if (i10 == 0) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ContactQuery) obj).pageSize = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 1) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((ContactQuery) obj).pageOffset = ((Integer) obj2).intValue();
                return;
            }
            if (i10 == 2) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                Intrinsics.checkNotNull(obj2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
                ((ContactQuery) obj).fields = (Set) obj2;
                return;
            }
            if (i10 == 3) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                ((ContactQuery) obj).sort = (String) obj2;
            } else if (i10 == 4) {
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                ((ContactQuery) obj).name = (String) obj2;
            } else {
                if (i10 != 5) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type expo.modules.contacts.ContactQuery");
                ((ContactQuery) obj).id = (List) obj2;
            }
        }
    }

    @NotNull
    public final Set<String> getFields() {
        return this.fields;
    }

    @Nullable
    public final List<String> getId() {
        return this.id;
    }

    @Override // p595wl.l
    @NotNull
    public k getIntrospectionData() {
        return __Pika.__pika$IntrospectionData;
    }

    @Nullable
    public final String getName() {
        return this.name;
    }

    public final int getPageOffset() {
        return this.pageOffset;
    }

    public final int getPageSize() {
        return this.pageSize;
    }

    @Nullable
    public final String getSort() {
        return this.sort;
    }

    @Field
    public static /* synthetic */ void getFields$annotations() {
    }

    @Field
    public static /* synthetic */ void getId$annotations() {
    }

    @Field
    public static /* synthetic */ void getName$annotations() {
    }

    @Field
    public static /* synthetic */ void getPageOffset$annotations() {
    }

    @Field
    public static /* synthetic */ void getPageSize$annotations() {
    }

    @Field
    public static /* synthetic */ void getSort$annotations() {
    }
}
