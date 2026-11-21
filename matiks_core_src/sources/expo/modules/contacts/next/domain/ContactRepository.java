package expo.modules.contacts.next.domain;

import Hn.x;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ln.P;
import Ul.u;
import android.content.ContentProviderOperation;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import expo.modules.contacts.next.domain.model.Appendable;
import expo.modules.contacts.next.domain.model.Extractable;
import expo.modules.contacts.next.domain.model.ExtractableField;
import expo.modules.contacts.next.domain.model.Updatable;
import expo.modules.contacts.next.domain.model.contact.ContactPatch;
import expo.modules.contacts.next.domain.model.contact.ExistingContact;
import expo.modules.contacts.next.domain.model.contact.NewContact;
import expo.modules.contacts.next.domain.model.contact.UpdateContact;
import expo.modules.contacts.next.domain.query.QueryAggregator;
import expo.modules.contacts.next.domain.query.QueryBuilder;
import expo.modules.contacts.next.domain.wrappers.ContactId;
import expo.modules.contacts.next.domain.wrappers.DataId;
import expo.modules.contacts.next.domain.wrappers.RawContactId;
import expo.modules.contacts.next.extensions.ContentResolverExtensionsKt;
import expo.modules.contacts.next.extensions.CursorExtensionsKt;
import expo.modules.contacts.next.records.SortOrder;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\bH\u0082@¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b\u0018\u0010\u0019J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001aH\u0086@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0018\u0010%\u001a\u00020\f2\u0006\u0010\"\u001a\u00020!H\u0086@¢\u0006\u0004\b#\u0010$J\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010'\u001a\u00020&H\u0086@¢\u0006\u0004\b\u001c\u0010(J\u0018\u0010+\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\fH\u0086@¢\u0006\u0004\b*\u0010\u001fJF\u00103\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010,2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/2\n\b\u0002\u00102\u001a\u0004\u0018\u000101H\u0086@¢\u0006\u0004\b3\u00104J,\u00109\u001a\u0004\u0018\u0001062\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003050\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b7\u00108JX\u0010;\u001a\b\u0012\u0004\u0012\u0002060:2\u0010\u0010\n\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u0003050\b2\n\b\u0002\u0010-\u001a\u0004\u0018\u00010,2\n\b\u0002\u0010.\u001a\u0004\u0018\u00010,2\n\b\u0002\u00100\u001a\u0004\u0018\u00010/2\n\b\u0002\u00102\u001a\u0004\u0018\u000101H\u0086@¢\u0006\u0004\b;\u0010<J6\u0010B\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\"\b\b\u0000\u0010>*\u00020=2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b@\u0010AJ2\u0010G\u001a\u0004\u0018\u00018\u0000\"\b\b\u0000\u0010>*\u00020C2\f\u0010?\u001a\b\u0012\u0004\u0012\u00028\u00000D2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\bE\u0010FJ\u0010\u0010H\u001a\u00020,H\u0086@¢\u0006\u0004\bH\u0010IJ\u001a\u0010K\u001a\u0004\u0018\u00010/2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\bJ\u0010\u001fJ\u001a\u0010N\u001a\u0004\u0018\u00010L2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\bM\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010O\u001a\u0004\bP\u0010Q¨\u0006R"}, d2 = {"Lexpo/modules/contacts/next/domain/ContactRepository;", "", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Landroid/content/ContentResolver;)V", "Lexpo/modules/contacts/next/domain/wrappers/ContactId;", "contactId", "", "Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;", "extractableFields", "", "Lexpo/modules/contacts/next/domain/wrappers/DataId;", "getDataIds-0xh38yw", "(Ljava/lang/String;Ljava/util/Set;LZl/c;)Ljava/lang/Object;", "getDataIds", "Lexpo/modules/contacts/next/domain/model/contact/NewContact;", "contact", "insert-Hoartsk", "(Lexpo/modules/contacts/next/domain/model/contact/NewContact;LZl/c;)Ljava/lang/Object;", "insert", "Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;", "contactPatch", "", "patch", "(Lexpo/modules/contacts/next/domain/model/contact/ContactPatch;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;", "updateContact", "update", "(Lexpo/modules/contacts/next/domain/model/contact/UpdateContact;LZl/c;)Ljava/lang/Object;", "delete-D2TBaGg", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "delete", "Lexpo/modules/contacts/next/domain/model/Appendable;", "appendable", "append-4zbj8jY", "(Lexpo/modules/contacts/next/domain/model/Appendable;LZl/c;)Ljava/lang/Object;", "append", "Lexpo/modules/contacts/next/domain/model/Updatable;", "updatable", "(Lexpo/modules/contacts/next/domain/model/Updatable;LZl/c;)Ljava/lang/Object;", "dataId", "deleteFieldEntry-bM46d30", "deleteFieldEntry", "", "limit", com.amazon.device.iap.internal.c.b.as, "", "searchedDisplayName", "Lexpo/modules/contacts/next/records/SortOrder;", "sortOrder", "getAllIds", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/contacts/next/domain/model/ExtractableField;", "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;", "getById-m7AL99Q", "(Ljava/util/Set;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "getById", "", "getAllPaginated", "(Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lexpo/modules/contacts/next/records/SortOrder;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/contacts/next/domain/model/Extractable$Data;", "T", "extractableField", "getFieldFromData-m7AL99Q", "(Lexpo/modules/contacts/next/domain/model/ExtractableField$Data;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "getFieldFromData", "Lexpo/modules/contacts/next/domain/model/Extractable;", "Lexpo/modules/contacts/next/domain/model/ExtractableField$Contacts;", "getFieldFromContacts-m7AL99Q", "(Lexpo/modules/contacts/next/domain/model/ExtractableField$Contacts;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "getFieldFromContacts", "getCount", "(LZl/c;)Ljava/lang/Object;", "getLookupKey-D2TBaGg", "getLookupKey", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "getRawContactId-K3SHF88", "getRawContactId", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "expo-contacts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n1563#2:300\n1634#2,3:301\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository\n*L\n96#1:300\n96#1:301,3\n*E\n"})
public final class ContactRepository {

    @NotNull
    private final ContentResolver contentResolver;

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$getAllIds$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository$getAllIds$2", f = "ContactRepository.kt", l = {139}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/contacts/next/domain/wrappers/ContactId;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllIds$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n1#2:300\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super List<? extends ContactId>>, Object> {
        final /* synthetic */ Integer $limit;
        final /* synthetic */ Integer $offset;
        final /* synthetic */ String $searchedDisplayName;
        final /* synthetic */ SortOrder $sortOrder;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, SortOrder sortOrder, Integer num, Integer num2, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$searchedDisplayName = str;
            this.$sortOrder = sortOrder;
            this.$offset = num;
            this.$limit = num2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String invokeSuspend$lambda$3$lambda$2(Cursor cursor) {
            return CursorExtensionsKt.getRequiredString(cursor, cursor.getColumnIndexOrThrow("_id"));
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = ContactRepository.this.new AnonymousClass2(this.$searchedDisplayName, this.$sortOrder, this.$offset, this.$limit, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<ContactId>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            String[] strArr;
            AnonymousClass2 anonymousClass2;
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                ContentResolver contentResolver = ContactRepository.this.getContentResolver();
                Uri CONTENT_URI = ContactsContract.Contacts.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                String[] strArr2 = {"_id"};
                String str = this.$searchedDisplayName;
                String str2 = str != null ? "display_name LIKE ?" : null;
                if (str != null) {
                    strArr = new String[]{"%" + str + "%"};
                } else {
                    strArr = null;
                }
                SortOrder sortOrder = this.$sortOrder;
                String column = sortOrder != null ? sortOrder.toColumn() : null;
                this.L$0 = o11;
                this.label = 1;
                anonymousClass2 = this;
                Object objSafeQuery = ContentResolverExtensionsKt.safeQuery(contentResolver, CONTENT_URI, strArr2, str2, strArr, column, anonymousClass2);
                if (objSafeQuery == objF) {
                    return objF;
                }
                o10 = o11;
                obj = objSafeQuery;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.L$0;
                u.b(obj);
                anonymousClass2 = this;
            }
            Closeable closeable = (Closeable) obj;
            Integer num = anonymousClass2.$offset;
            Integer num2 = anonymousClass2.$limit;
            try {
                Cursor cursor = (Cursor) closeable;
                P.h(o10);
                cursor.moveToPosition((num != null ? num.intValue() : 0) - 1);
                List listD0 = x.d0(x.T(x.T(x.a0(CursorExtensionsKt.asSequence(cursor), num2 != null ? num2.intValue() : IntCompanionObject.MAX_VALUE), new Function1() { // from class: expo.modules.contacts.next.domain.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return ContactRepository.AnonymousClass2.invokeSuspend$lambda$3$lambda$2((Cursor) obj2);
                    }
                }), new Function1<String, ContactId>() { // from class: expo.modules.contacts.next.domain.ContactRepository$getAllIds$2$3$2
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj2) {
                        return ContactId.m989boximpl(m910invokeOAciUqU((String) obj2));
                    }

                    /* JADX INFO: renamed from: invoke-OAciUqU, reason: not valid java name */
                    public final String m910invokeOAciUqU(String it) {
                        Intrinsics.checkNotNullParameter(it, "it");
                        return ContactId.m990constructorimpl(it);
                    }
                }));
                p181gm.c.a(closeable, null);
                return listD0;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(closeable, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$getAllPaginated$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository$getAllPaginated$2", f = "ContactRepository.kt", l = {199, 219}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/contacts/next/domain/model/contact/ExistingContact;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,299:1\n1#2:300\n1321#3,2:301\n1321#3,2:303\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$getAllPaginated$2\n*L\n211#1:301,2\n228#1:303,2\n*E\n"})
    public static final class C71162 extends m implements Function2<O, Zl.c<? super List<? extends ExistingContact>>, Object> {
        final /* synthetic */ Set<ExtractableField<?>> $extractableFields;
        final /* synthetic */ Integer $limit;
        final /* synthetic */ Integer $offset;
        final /* synthetic */ String $searchedDisplayName;
        final /* synthetic */ SortOrder $sortOrder;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ ContactRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C71162(Set<? extends ExtractableField<?>> set, ContactRepository contactRepository, String str, SortOrder sortOrder, Integer num, Integer num2, Zl.c<? super C71162> cVar) {
            super(2, cVar);
            this.$extractableFields = set;
            this.this$0 = contactRepository;
            this.$searchedDisplayName = str;
            this.$sortOrder = sortOrder;
            this.$limit = num;
            this.$offset = num2;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C71162 c71162 = new C71162(this.$extractableFields, this.this$0, this.$searchedDisplayName, this.$sortOrder, this.$limit, this.$offset, cVar);
            c71162.L$0 = obj;
            return c71162;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<ExistingContact>> cVar) {
            return ((C71162) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code duplicated, block: B:57:0x015d A[Catch: all -> 0x0167, LOOP:0: B:55:0x0157->B:57:0x015d, LOOP_END, TryCatch #1 {all -> 0x0167, blocks: (B:54:0x0149, B:55:0x0157, B:57:0x015d, B:60:0x016a), top: B:73:0x0149 }] */
        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            QueryAggregator queryAggregator;
            QueryBuilder queryBuilder;
            int i10;
            String[] strArr;
            Object objSafeQuery;
            Closeable closeable;
            Integer num;
            Integer num2;
            Object objSafeQuery$default;
            O o11;
            Closeable closeable2;
            Cursor cursor;
            Object objF = p023am.c.f();
            int i11 = this.label;
            try {
                if (i11 == 0) {
                    u.b(obj);
                    o10 = (O) this.L$0;
                    queryAggregator = new QueryAggregator(this.$extractableFields);
                    queryBuilder = new QueryBuilder(this.$extractableFields);
                    ContentResolver contentResolver = this.this$0.getContentResolver();
                    Uri CONTENT_URI = ContactsContract.Contacts.CONTENT_URI;
                    Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                    String[] strArrBuildContactsProjection = queryBuilder.buildContactsProjection();
                    String str = this.$searchedDisplayName;
                    String str2 = str != null ? "display_name LIKE ?" : null;
                    if (str != null) {
                        i10 = 0;
                        strArr = new String[]{"%" + str + "%"};
                    } else {
                        i10 = 0;
                        strArr = null;
                    }
                    SortOrder sortOrder = this.$sortOrder;
                    String column = sortOrder != null ? sortOrder.toColumn() : null;
                    this.L$0 = o10;
                    this.L$1 = queryAggregator;
                    this.L$2 = queryBuilder;
                    this.label = 1;
                    objSafeQuery = ContentResolverExtensionsKt.safeQuery(contentResolver, CONTENT_URI, strArrBuildContactsProjection, str2, strArr, column, this);
                    if (objSafeQuery != objF) {
                    }
                    return objF;
                }
                if (i11 == 1) {
                    QueryBuilder queryBuilder2 = (QueryBuilder) this.L$2;
                    QueryAggregator queryAggregator2 = (QueryAggregator) this.L$1;
                    O o12 = (O) this.L$0;
                    u.b(obj);
                    queryBuilder = queryBuilder2;
                    queryAggregator = queryAggregator2;
                    o10 = o12;
                    i10 = 0;
                    objSafeQuery = obj;
                } else {
                    if (i11 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    QueryAggregator queryAggregator3 = (QueryAggregator) this.L$1;
                    o11 = (O) this.L$0;
                    u.b(obj);
                    queryAggregator = queryAggregator3;
                    objSafeQuery$default = obj;
                }
                closeable2 = (Closeable) objSafeQuery$default;
                try {
                    cursor = (Cursor) closeable2;
                    P.h(o11);
                    for (Cursor cursor2 : CursorExtensionsKt.asSequence(cursor)) {
                        queryAggregator.aggregateDataRow(cursor);
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(closeable2, null);
                    return queryAggregator.buildContacts();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(closeable2, th2);
                        throw th3;
                    }
                }
                Cursor cursor3 = (Cursor) closeable;
                P.h(o10);
                cursor3.moveToPosition((num != null ? num.intValue() : i10) - 1);
                for (Cursor cursor4 : x.a0(CursorExtensionsKt.asSequence(cursor3), num2 != null ? num2.intValue() : IntCompanionObject.MAX_VALUE)) {
                    queryAggregator.aggregateContactsRow(cursor3);
                }
                Unit unit2 = Unit.f85088a;
                p181gm.c.a(closeable, null);
                List<ContactId> contactIdsFromBuilders = (this.$limit == null && this.$offset == null && this.$searchedDisplayName == null) ? null : queryAggregator.getContactIdsFromBuilders();
                ContentResolver contentResolver2 = this.this$0.getContentResolver();
                Uri CONTENT_URI2 = ContactsContract.Data.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI2, "CONTENT_URI");
                String[] strArrBuildDataProjection = queryBuilder.buildDataProjection();
                List<ContactId> list = contactIdsFromBuilders;
                String strBuildSelection = queryBuilder.buildSelection(list);
                String[] strArrBuildSelectionArgs = queryBuilder.buildSelectionArgs(list);
                this.L$0 = o10;
                this.L$1 = queryAggregator;
                this.L$2 = null;
                this.label = 2;
                objSafeQuery$default = ContentResolverExtensionsKt.safeQuery$default(contentResolver2, CONTENT_URI2, strArrBuildDataProjection, strBuildSelection, strArrBuildSelectionArgs, null, this, 16, null);
                if (objSafeQuery$default != objF) {
                    o11 = o10;
                    closeable2 = (Closeable) objSafeQuery$default;
                    cursor = (Cursor) closeable2;
                    P.h(o11);
                    while (r1.hasNext()) {
                        queryAggregator.aggregateDataRow(cursor);
                    }
                    Unit unit3 = Unit.f85088a;
                    p181gm.c.a(closeable2, null);
                    return queryAggregator.buildContacts();
                }
                return objF;
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    p181gm.c.a(closeable, th4);
                    throw th5;
                }
            }
            closeable = (Closeable) objSafeQuery;
            num = this.$offset;
            num2 = this.$limit;
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$getCount$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository$getCount$2", f = "ContactRepository.kt", l = {264}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class C71172 extends m implements Function2<O, Zl.c<? super Integer>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C71172(Zl.c<? super C71172> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C71172 c71172 = ContactRepository.this.new C71172(cVar);
            c71172.L$0 = obj;
            return c71172;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Integer> cVar) {
            return ((C71172) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                ContentResolver contentResolver = ContactRepository.this.getContentResolver();
                Uri CONTENT_URI = ContactsContract.Contacts.CONTENT_URI;
                Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
                this.L$0 = o11;
                this.label = 1;
                Object objSafeQuery$default = ContentResolverExtensionsKt.safeQuery$default(contentResolver, CONTENT_URI, new String[]{"_id"}, null, null, null, this, 28, null);
                if (objSafeQuery$default == objF) {
                    return objF;
                }
                o10 = o11;
                obj = objSafeQuery$default;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.L$0;
                u.b(obj);
            }
            Closeable closeable = (Closeable) obj;
            try {
                P.h(o10);
                Integer numD = p050bm.b.d(((Cursor) closeable).getCount());
                p181gm.c.a(closeable, null);
                return numD;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(closeable, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$patch$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository$patch$2", f = "ContactRepository.kt", l = {51, 59}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nContactRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$patch$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,299:1\n808#2,11:300\n1563#2:311\n1634#2,3:312\n1563#2:315\n1634#2,3:316\n*S KotlinDebug\n*F\n+ 1 ContactRepository.kt\nexpo/modules/contacts/next/domain/ContactRepository$patch$2\n*L\n47#1:300,11\n48#1:311\n48#1:312,3\n53#1:315\n53#1:316,3\n*E\n"})
    public static final class C71182 extends m implements Function2<O, Zl.c<? super Boolean>, Object> {
        final /* synthetic */ ContactPatch $contactPatch;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        final /* synthetic */ ContactRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71182(ContactPatch contactPatch, ContactRepository contactRepository, Zl.c<? super C71182> cVar) {
            super(2, cVar);
            this.$contactPatch = contactPatch;
            this.this$0 = contactRepository;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new C71182(this.$contactPatch, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Boolean> cVar) {
            return ((C71182) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x0103, code lost:
        
            if (expo.modules.contacts.next.extensions.ContentResolverExtensionsKt.safeApplyBatch(r10, "com.android.contacts", (java.util.List<? extends android.content.ContentProviderOperation>) r6, r9) == r0) goto L30;
         */
        @Override // p050bm.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final Object invokeSuspend(Object obj) throws Throwable {
            List listQ1;
            Set setS1;
            List list;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 != 0) {
                if (i10 == 1) {
                    listQ1 = (List) this.L$2;
                    setS1 = (Set) this.L$1;
                    list = (List) this.L$0;
                    u.b(obj);
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    u.b(obj);
                }
                return p050bm.b.a(true);
            }
            u.b(obj);
            listQ1 = CollectionsKt.q1(this.$contactPatch.toPatchOperations());
            List<Updatable> toUpdate = this.$contactPatch.getToUpdate();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : toUpdate) {
                if (obj2 instanceof Updatable.Data) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(DataId.m996boximpl(((Updatable.Data) it.next()).getDataId()));
            }
            setS1 = CollectionsKt.s1(arrayList2);
            ContactRepository contactRepository = this.this$0;
            String strM918getContactIdS9XCBSM = this.$contactPatch.m918getContactIdS9XCBSM();
            Set<ExtractableField.Data<?>> modifiedFields = this.$contactPatch.getModifiedFields();
            this.L$0 = listQ1;
            this.L$1 = setS1;
            this.L$2 = listQ1;
            this.label = 1;
            obj = contactRepository.m900getDataIds0xh38yw(strM918getContactIdS9XCBSM, modifiedFields, this);
            if (obj != objF) {
                list = listQ1;
            }
            return objF;
            List listO0 = CollectionsKt.O0((Iterable) obj, setS1);
            ArrayList arrayList3 = new ArrayList(C7789y.z(listO0, 10));
            Iterator it2 = listO0.iterator();
            while (it2.hasNext()) {
                ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("_id = ?", new String[]{((DataId) it2.next()).m1002unboximpl()}).build();
                Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
                arrayList3.add(contentProviderOperationBuild);
            }
            listQ1.addAll(arrayList3);
            ContentResolver contentResolver = this.this$0.getContentResolver();
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$update$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository", f = "ContactRepository.kt", l = {99}, m = "update")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ContactRepository.this.update((UpdateContact) null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.domain.ContactRepository$update$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.domain.ContactRepository$update$3", f = "ContactRepository.kt", l = {121}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass3 extends m implements Function2<O, Zl.c<? super Boolean>, Object> {
        final /* synthetic */ Updatable $updatable;
        int label;
        final /* synthetic */ ContactRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Updatable updatable, ContactRepository contactRepository, Zl.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$updatable = updatable;
            this.this$0 = contactRepository;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new AnonymousClass3(this.$updatable, this.this$0, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Boolean> cVar) {
            return ((AnonymousClass3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                ContentProviderOperation updateOperation = this.$updatable.toUpdateOperation();
                ContentResolver contentResolver = this.this$0.getContentResolver();
                this.label = 1;
                if (ContentResolverExtensionsKt.safeApplyBatch(contentResolver, "com.android.contacts", updateOperation, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return p050bm.b.a(true);
        }
    }

    public ContactRepository(@NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.contentResolver = contentResolver;
    }

    public static /* synthetic */ Object getAllIds$default(ContactRepository contactRepository, Integer num, Integer num2, String str, SortOrder sortOrder, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            sortOrder = SortOrder.UserDefault;
        }
        return contactRepository.getAllIds(num, num2, str, sortOrder, cVar);
    }

    public static /* synthetic */ Object getAllPaginated$default(ContactRepository contactRepository, Set set, Integer num, Integer num2, String str, SortOrder sortOrder, Zl.c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            num = null;
        }
        if ((i10 & 4) != 0) {
            num2 = null;
        }
        if ((i10 & 8) != 0) {
            str = null;
        }
        if ((i10 & 16) != 0) {
            sortOrder = null;
        }
        return contactRepository.getAllPaginated(set, num, num2, str, sortOrder, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getDataIds-0xh38yw, reason: not valid java name */
    public final Object m900getDataIds0xh38yw(String str, Set<? extends ExtractableField.Data<?>> set, Zl.c<? super List<DataId>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$getDataIds$2(set, this, str, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: append-4zbj8jY, reason: not valid java name */
    public final Object m901append4zbj8jY(@NotNull Appendable appendable, @NotNull Zl.c<? super DataId> cVar) {
        ContactRepository$append$1 contactRepository$append$1;
        if (cVar instanceof ContactRepository$append$1) {
            contactRepository$append$1 = (ContactRepository$append$1) cVar;
            int i10 = contactRepository$append$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                contactRepository$append$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                contactRepository$append$1 = new ContactRepository$append$1(this, cVar);
            }
        } else {
            contactRepository$append$1 = new ContactRepository$append$1(this, cVar);
        }
        Object objG = contactRepository$append$1.result;
        Object objF = p023am.c.f();
        int i11 = contactRepository$append$1.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            ContactRepository$append$2 contactRepository$append$2 = new ContactRepository$append$2(appendable, this, null);
            contactRepository$append$1.label = 1;
            objG = AbstractC2521i.g(kB, contactRepository$append$2, contactRepository$append$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        return ((DataId) objG).m1002unboximpl();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: delete-D2TBaGg, reason: not valid java name */
    public final Object m902deleteD2TBaGg(@NotNull String str, @NotNull Zl.c<? super Boolean> cVar) throws Throwable {
        ContactRepository$delete$1 contactRepository$delete$1;
        if (cVar instanceof ContactRepository$delete$1) {
            contactRepository$delete$1 = (ContactRepository$delete$1) cVar;
            int i10 = contactRepository$delete$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                contactRepository$delete$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                contactRepository$delete$1 = new ContactRepository$delete$1(this, cVar);
            }
        } else {
            contactRepository$delete$1 = new ContactRepository$delete$1(this, cVar);
        }
        Object objSafeDelete = contactRepository$delete$1.result;
        Object objF = p023am.c.f();
        int i11 = contactRepository$delete$1.label;
        if (i11 == 0) {
            u.b(objSafeDelete);
            ContentResolver contentResolver = this.contentResolver;
            Uri CONTENT_URI = ContactsContract.RawContacts.CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(CONTENT_URI, "CONTENT_URI");
            contactRepository$delete$1.label = 1;
            objSafeDelete = ContentResolverExtensionsKt.safeDelete(contentResolver, CONTENT_URI, "contact_id = ?", new String[]{str}, contactRepository$delete$1);
            if (objSafeDelete == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objSafeDelete);
        }
        return p050bm.b.a(((Number) objSafeDelete).intValue() > 0);
    }

    @Nullable
    /* JADX INFO: renamed from: deleteFieldEntry-bM46d30, reason: not valid java name */
    public final Object m903deleteFieldEntrybM46d30(@NotNull String str, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$deleteFieldEntry$2(str, this, null), cVar);
    }

    @Nullable
    public final Object getAllIds(@Nullable Integer num, @Nullable Integer num2, @Nullable String str, @Nullable SortOrder sortOrder, @NotNull Zl.c<? super List<ContactId>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, sortOrder, num2, num, null), cVar);
    }

    @Nullable
    public final Object getAllPaginated(@NotNull Set<? extends ExtractableField<?>> set, @Nullable Integer num, @Nullable Integer num2, @Nullable String str, @Nullable SortOrder sortOrder, @NotNull Zl.c<? super Collection<ExistingContact>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71162(set, this, str, sortOrder, num, num2, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getById-m7AL99Q, reason: not valid java name */
    public final Object m904getByIdm7AL99Q(@NotNull Set<? extends ExtractableField<?>> set, @NotNull String str, @NotNull Zl.c<? super ExistingContact> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$getById$2(set, this, str, null), cVar);
    }

    @NotNull
    public final ContentResolver getContentResolver() {
        return this.contentResolver;
    }

    @Nullable
    public final Object getCount(@NotNull Zl.c<? super Integer> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71172(null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getFieldFromContacts-m7AL99Q, reason: not valid java name */
    public final <T extends Extractable> Object m905getFieldFromContactsm7AL99Q(@NotNull ExtractableField.Contacts<T> contacts, @NotNull String str, @NotNull Zl.c<? super T> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$getFieldFromContacts$2(this, contacts, str, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getFieldFromData-m7AL99Q, reason: not valid java name */
    public final <T extends Extractable.Data> Object m906getFieldFromDatam7AL99Q(@NotNull ExtractableField.Data<T> data, @NotNull String str, @NotNull Zl.c<? super List<? extends T>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$getFieldFromData$2(this, data, str, null), cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: getLookupKey-D2TBaGg, reason: not valid java name */
    public final Object m907getLookupKeyD2TBaGg(@NotNull String str, @NotNull Zl.c<? super String> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new ContactRepository$getLookupKey$2(this, str, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: getRawContactId-K3SHF88, reason: not valid java name */
    public final Object m908getRawContactIdK3SHF88(@NotNull String str, @NotNull Zl.c<? super RawContactId> cVar) {
        ContactRepository$getRawContactId$1 contactRepository$getRawContactId$1;
        if (cVar instanceof ContactRepository$getRawContactId$1) {
            contactRepository$getRawContactId$1 = (ContactRepository$getRawContactId$1) cVar;
            int i10 = contactRepository$getRawContactId$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                contactRepository$getRawContactId$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                contactRepository$getRawContactId$1 = new ContactRepository$getRawContactId$1(this, cVar);
            }
        } else {
            contactRepository$getRawContactId$1 = new ContactRepository$getRawContactId$1(this, cVar);
        }
        Object objG = contactRepository$getRawContactId$1.result;
        Object objF = p023am.c.f();
        int i11 = contactRepository$getRawContactId$1.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            ContactRepository$getRawContactId$2 contactRepository$getRawContactId$2 = new ContactRepository$getRawContactId$2(this, str, null);
            contactRepository$getRawContactId$1.label = 1;
            objG = AbstractC2521i.g(kB, contactRepository$getRawContactId$2, contactRepository$getRawContactId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        RawContactId rawContactId = (RawContactId) objG;
        if (rawContactId != null) {
            return rawContactId.m1009unboximpl();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: insert-Hoartsk, reason: not valid java name */
    public final Object m909insertHoartsk(@NotNull NewContact newContact, @NotNull Zl.c<? super ContactId> cVar) {
        ContactRepository$insert$1 contactRepository$insert$1;
        if (cVar instanceof ContactRepository$insert$1) {
            contactRepository$insert$1 = (ContactRepository$insert$1) cVar;
            int i10 = contactRepository$insert$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                contactRepository$insert$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                contactRepository$insert$1 = new ContactRepository$insert$1(this, cVar);
            }
        } else {
            contactRepository$insert$1 = new ContactRepository$insert$1(this, cVar);
        }
        Object objG = contactRepository$insert$1.result;
        Object objF = p023am.c.f();
        int i11 = contactRepository$insert$1.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            ContactRepository$insert$2 contactRepository$insert$2 = new ContactRepository$insert$2(newContact, this, null);
            contactRepository$insert$1.label = 1;
            objG = AbstractC2521i.g(kB, contactRepository$insert$2, contactRepository$insert$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        return ((ContactId) objG).m995unboximpl();
    }

    @Nullable
    public final Object patch(@NotNull ContactPatch contactPatch, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71182(contactPatch, this, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object update(@NotNull UpdateContact updateContact, @NotNull Zl.c<? super Boolean> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(obj);
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newDelete(ContactsContract.Data.CONTENT_URI).withSelection("raw_contact_id = ?", new String[]{updateContact.getRawContactId()}).build();
            Intrinsics.checkNotNullExpressionValue(contentProviderOperationBuild, "build(...)");
            List listC = C7787w.c();
            listC.add(contentProviderOperationBuild);
            List<Appendable> toAppend = updateContact.getToAppend();
            ArrayList arrayList = new ArrayList(C7789y.z(toAppend, 10));
            Iterator<T> it = toAppend.iterator();
            while (it.hasNext()) {
                arrayList.add(((Appendable) it.next()).toAppendOperation());
            }
            listC.addAll(arrayList);
            listC.add(updateContact.getStarred().toUpdateOperation());
            List listA = C7787w.a(listC);
            ContentResolver contentResolver = this.contentResolver;
            anonymousClass1.label = 1;
            if (ContentResolverExtensionsKt.safeApplyBatch(contentResolver, "com.android.contacts", (List<? extends ContentProviderOperation>) listA, anonymousClass1) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        return p050bm.b.a(true);
    }

    @Nullable
    public final Object update(@NotNull Updatable updatable, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass3(updatable, this, null), cVar);
    }
}
