package expo.modules.contacts.next.extensions;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ln.P;
import Ul.u;
import Zl.c;
import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import expo.modules.contacts.next.CouldNotExecuteQueryException;
import expo.modules.contacts.next.PermissionException;
import expo.modules.contacts.next.domain.wrappers.ContactId;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a:\u0010\b\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H\u0086@¢\u0006\u0004\b\b\u0010\t\u001a*\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u000bH\u0086@¢\u0006\u0004\b\u000e\u0010\u000f\u001a0\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0005*\u00020\u00002\u0006\u0010\n\u001a\u00020\u00032\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0010H\u0086@¢\u0006\u0004\b\u000e\u0010\u0012\u001a\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0015*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@¢\u0006\u0004\b\u0016\u0010\u0017\u001ap\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0019*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00032\u0018\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u00000\u001b2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0086@¢\u0006\u0004\b \u0010!\u001aT\u0010#\u001a\u00020\u001c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00052\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003H\u0086@¢\u0006\u0004\b#\u0010$¨\u0006%"}, d2 = {"Landroid/content/ContentResolver;", "Landroid/net/Uri;", "uri", "", "where", "", "selectionArgs", "", "safeDelete", "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "authority", "Landroid/content/ContentProviderOperation;", "operation", "Landroid/content/ContentProviderResult;", "safeApplyBatch", "(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentProviderOperation;LZl/c;)Ljava/lang/Object;", "", "operations", "(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/contacts/next/domain/wrappers/RawContactId;", "rawContactId", "Lexpo/modules/contacts/next/domain/wrappers/ContactId;", "getContactIdFromRawContactId-5WPtcSs", "(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "getContactIdFromRawContactId", "T", "column", "Lkotlin/Function2;", "Landroid/database/Cursor;", "extractor", "selection", "sortOrder", "queryOne", "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "projection", "safeQuery", "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-contacts_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ContentResolverExtensionsKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$queryOne$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$queryOne$2", f = "ContentResolverExtensions.kt", l = {71}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "LLn/O;", "<anonymous>"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2<T> extends m implements Function2<O, c<? super T>, Object> {
        final /* synthetic */ String $column;
        final /* synthetic */ Function2<Cursor, Integer, T> $extractor;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ String $sortOrder;
        final /* synthetic */ ContentResolver $this_queryOne;
        final /* synthetic */ Uri $uri;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(String str, ContentResolver contentResolver, Uri uri, String str2, String[] strArr, String str3, Function2<? super Cursor, ? super Integer, ? extends T> function2, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$column = str;
            this.$this_queryOne = contentResolver;
            this.$uri = uri;
            this.$selection = str2;
            this.$selectionArgs = strArr;
            this.$sortOrder = str3;
            this.$extractor = function2;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$column, this.$this_queryOne, this.$uri, this.$selection, this.$selectionArgs, this.$sortOrder, this.$extractor, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super T> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AnonymousClass2<T> anonymousClass2;
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                String[] strArr = {this.$column};
                ContentResolver contentResolver = this.$this_queryOne;
                Uri uri = this.$uri;
                String str = this.$selection;
                String[] strArr2 = this.$selectionArgs;
                String str2 = this.$sortOrder;
                this.L$0 = o11;
                this.label = 1;
                anonymousClass2 = this;
                Object objSafeQuery = ContentResolverExtensionsKt.safeQuery(contentResolver, uri, strArr, str, strArr2, str2, anonymousClass2);
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
            String str3 = anonymousClass2.$column;
            Function2<Cursor, Integer, T> function2 = anonymousClass2.$extractor;
            try {
                Cursor cursor = (Cursor) closeable;
                P.h(o10);
                Object objInvoke = cursor.moveToFirst() ? function2.invoke(cursor, b.d(cursor.getColumnIndexOrThrow(str3))) : null;
                p181gm.c.a(closeable, null);
                return objInvoke;
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

    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeApplyBatch$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt", f = "ContentResolverExtensions.kt", l = {39}, m = "safeApplyBatch")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C71192 extends d {
        int label;
        /* synthetic */ Object result;

        public C71192(c<? super C71192> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return ContentResolverExtensionsKt.safeApplyBatch((ContentResolver) null, (String) null, (List<? extends ContentProviderOperation>) null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeApplyBatch$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeApplyBatch$3", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a0\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0017\u0012\u000e\b\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001¢\u0006\u0002\b\u00040\u0001¢\u0006\u0002\b\u0004*\u00020\u0000H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"LLn/O;", "", "Landroid/content/ContentProviderResult;", "kotlin.jvm.PlatformType", "Lkotlin/jvm/internal/EnhancedNullability;", "<anonymous>", "(LLn/O;)Lkotlin/Array;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass3 extends m implements Function2<O, c<? super ContentProviderResult[]>, Object> {
        final /* synthetic */ String $authority;
        final /* synthetic */ List<ContentProviderOperation> $operations;
        final /* synthetic */ ContentResolver $this_safeApplyBatch;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(ContentResolver contentResolver, String str, List<? extends ContentProviderOperation> list, c<? super AnonymousClass3> cVar) {
            super(2, cVar);
            this.$this_safeApplyBatch = contentResolver;
            this.$authority = str;
            this.$operations = list;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass3(this.$this_safeApplyBatch, this.$authority, this.$operations, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super ContentProviderResult[]> cVar) {
            return ((AnonymousClass3) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                return this.$this_safeApplyBatch.applyBatch(this.$authority, new ArrayList<>(this.$operations));
            } catch (SecurityException e10) {
                throw new PermissionException("android.permission.WRITE_CONTACTS", e10);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeDelete$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeDelete$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class C71202 extends m implements Function2<O, c<? super Integer>, Object> {
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ ContentResolver $this_safeDelete;
        final /* synthetic */ Uri $uri;
        final /* synthetic */ String $where;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71202(ContentResolver contentResolver, Uri uri, String str, String[] strArr, c<? super C71202> cVar) {
            super(2, cVar);
            this.$this_safeDelete = contentResolver;
            this.$uri = uri;
            this.$where = str;
            this.$selectionArgs = strArr;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C71202(this.$this_safeDelete, this.$uri, this.$where, this.$selectionArgs, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Integer> cVar) {
            return ((C71202) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                return b.d(this.$this_safeDelete.delete(this.$uri, this.$where, this.$selectionArgs));
            } catch (SecurityException e10) {
                throw new PermissionException("android.permission.WRITE_CONTACTS", e10);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeQuery$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.contacts.next.extensions.ContentResolverExtensionsKt$safeQuery$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/database/Cursor;", "<anonymous>", "(LLn/O;)Landroid/database/Cursor;"}, k = 3, mv = {2, 1, 0})
    public static final class C71212 extends m implements Function2<O, c<? super Cursor>, Object> {
        final /* synthetic */ String[] $projection;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ String $sortOrder;
        final /* synthetic */ ContentResolver $this_safeQuery;
        final /* synthetic */ Uri $uri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71212(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, c<? super C71212> cVar) {
            super(2, cVar);
            this.$this_safeQuery = contentResolver;
            this.$uri = uri;
            this.$projection = strArr;
            this.$selection = str;
            this.$selectionArgs = strArr2;
            this.$sortOrder = str2;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C71212(this.$this_safeQuery, this.$uri, this.$projection, this.$selection, this.$selectionArgs, this.$sortOrder, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Cursor> cVar) {
            return ((C71212) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                Cursor cursorQuery = this.$this_safeQuery.query(this.$uri, this.$projection, this.$selection, this.$selectionArgs, this.$sortOrder);
                if (cursorQuery != null) {
                    return cursorQuery;
                }
                throw new CouldNotExecuteQueryException("Cursor returned by query is null", null, 2, null);
            } catch (SecurityException e10) {
                throw new PermissionException("android.permission.READ_CONTACTS", e10);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: getContactIdFromRawContactId-5WPtcSs, reason: not valid java name */
    public static final Object m1011getContactIdFromRawContactId5WPtcSs(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull c<? super ContactId> cVar) {
        ContentResolverExtensionsKt$getContactIdFromRawContactId$1 contentResolverExtensionsKt$getContactIdFromRawContactId$1;
        if (cVar instanceof ContentResolverExtensionsKt$getContactIdFromRawContactId$1) {
            contentResolverExtensionsKt$getContactIdFromRawContactId$1 = (ContentResolverExtensionsKt$getContactIdFromRawContactId$1) cVar;
            int i10 = contentResolverExtensionsKt$getContactIdFromRawContactId$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                contentResolverExtensionsKt$getContactIdFromRawContactId$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                contentResolverExtensionsKt$getContactIdFromRawContactId$1 = new ContentResolverExtensionsKt$getContactIdFromRawContactId$1(cVar);
            }
        } else {
            contentResolverExtensionsKt$getContactIdFromRawContactId$1 = new ContentResolverExtensionsKt$getContactIdFromRawContactId$1(cVar);
        }
        Object objG = contentResolverExtensionsKt$getContactIdFromRawContactId$1.result;
        Object objF = p023am.c.f();
        int i11 = contentResolverExtensionsKt$getContactIdFromRawContactId$1.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            ContentResolverExtensionsKt$getContactIdFromRawContactId$2 contentResolverExtensionsKt$getContactIdFromRawContactId$2 = new ContentResolverExtensionsKt$getContactIdFromRawContactId$2(contentResolver, str, null);
            contentResolverExtensionsKt$getContactIdFromRawContactId$1.label = 1;
            objG = AbstractC2521i.g(kB, contentResolverExtensionsKt$getContactIdFromRawContactId$2, contentResolverExtensionsKt$getContactIdFromRawContactId$1);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        ContactId contactId = (ContactId) objG;
        if (contactId != null) {
            return contactId.m995unboximpl();
        }
        return null;
    }

    @Nullable
    public static final <T> Object queryOne(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull String str, @NotNull Function2<? super Cursor, ? super Integer, ? extends T> function2, @Nullable String str2, @Nullable String[] strArr, @Nullable String str3, @NotNull c<? super T> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, contentResolver, uri, str2, strArr, str3, function2, null), cVar);
    }

    public static /* synthetic */ Object queryOne$default(ContentResolver contentResolver, Uri uri, String str, Function2 function2, String str2, String[] strArr, String str3, c cVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            str2 = null;
        }
        if ((i10 & 16) != 0) {
            strArr = null;
        }
        if ((i10 & 32) != 0) {
            str3 = null;
        }
        return queryOne(contentResolver, uri, str, function2, str2, strArr, str3, cVar);
    }

    @Nullable
    public static final Object safeApplyBatch(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull ContentProviderOperation contentProviderOperation, @NotNull c<? super ContentProviderResult[]> cVar) {
        return safeApplyBatch(contentResolver, str, (List<? extends ContentProviderOperation>) C7787w.e(contentProviderOperation), cVar);
    }

    @Nullable
    public static final Object safeDelete(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @Nullable String str, @Nullable String[] strArr, @NotNull c<? super Integer> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71202(contentResolver, uri, str, strArr, null), cVar);
    }

    public static /* synthetic */ Object safeDelete$default(ContentResolver contentResolver, Uri uri, String str, String[] strArr, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        if ((i10 & 4) != 0) {
            strArr = null;
        }
        return safeDelete(contentResolver, uri, str, strArr, cVar);
    }

    @Nullable
    public static final Object safeQuery(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2, @NotNull c<? super Cursor> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71212(contentResolver, uri, strArr, str, strArr2, str2, null), cVar);
    }

    public static /* synthetic */ Object safeQuery$default(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            strArr2 = null;
        }
        if ((i10 & 16) != 0) {
            str2 = null;
        }
        return safeQuery(contentResolver, uri, strArr, str, strArr2, str2, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object safeApplyBatch(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull List<? extends ContentProviderOperation> list, @NotNull c<? super ContentProviderResult[]> cVar) throws Throwable {
        C71192 c71192;
        if (cVar instanceof C71192) {
            c71192 = (C71192) cVar;
            int i10 = c71192.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c71192.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c71192 = new C71192(cVar);
            }
        } else {
            c71192 = new C71192(cVar);
        }
        Object objG = c71192.result;
        Object objF = p023am.c.f();
        int i11 = c71192.label;
        if (i11 == 0) {
            u.b(objG);
            K kB = C2516f0.b();
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(contentResolver, str, list, null);
            c71192.label = 1;
            objG = AbstractC2521i.g(kB, anonymousClass3, c71192);
            if (objG == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objG);
        }
        Intrinsics.checkNotNullExpressionValue(objG, "withContext(...)");
        return objG;
    }
}
