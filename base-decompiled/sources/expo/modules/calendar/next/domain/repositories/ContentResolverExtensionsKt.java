package expo.modules.calendar.next.domain.repositories;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.Cursor;
import android.net.Uri;
import expo.modules.calendar.next.exceptions.CouldNotExecuteQueryException;
import expo.modules.calendar.next.exceptions.PermissionException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001aT\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004H\u0086@¢\u0006\u0004\b\n\u0010\u000b\u001a:\u0010\u000e\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@¢\u0006\u0004\b\u000e\u0010\u000f\u001aB\u0010\u0012\u001a\u00020\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00102\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0086@¢\u0006\u0004\b\u0012\u0010\u0013\u001a$\u0010\u0014\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Landroid/content/ContentResolver;", "Landroid/net/Uri;", "uri", "", "", "projection", "selection", "selectionArgs", "sortOrder", "Landroid/database/Cursor;", "safeQuery", "(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "where", "", "safeDelete", "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Landroid/content/ContentValues;", "values", "safeUpdate", "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "safeInsert", "(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;LZl/c;)Ljava/lang/Object;", "expo-calendar_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ContentResolverExtensionsKt {

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeDelete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeDelete$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Integer>, Object> {
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ ContentResolver $this_safeDelete;
        final /* synthetic */ Uri $uri;
        final /* synthetic */ String $where;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ContentResolver contentResolver, Uri uri, String str, String[] strArr, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_safeDelete = contentResolver;
            this.$uri = uri;
            this.$where = str;
            this.$selectionArgs = strArr;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass2(this.$this_safeDelete, this.$uri, this.$where, this.$selectionArgs, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Integer> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
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
                throw new PermissionException("android.permission.WRITE_CALENDAR", e10);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeInsert$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeInsert$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/net/Uri;", "<anonymous>", "(LLn/O;)Landroid/net/Uri;"}, k = 3, mv = {2, 1, 0})
    public static final class C71012 extends m implements Function2<O, c<? super Uri>, Object> {
        final /* synthetic */ ContentResolver $this_safeInsert;
        final /* synthetic */ Uri $uri;
        final /* synthetic */ ContentValues $values;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71012(ContentResolver contentResolver, Uri uri, ContentValues contentValues, c<? super C71012> cVar) {
            super(2, cVar);
            this.$this_safeInsert = contentResolver;
            this.$uri = uri;
            this.$values = contentValues;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C71012(this.$this_safeInsert, this.$uri, this.$values, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Uri> cVar) {
            return ((C71012) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                Uri uriInsert = this.$this_safeInsert.insert(this.$uri, this.$values);
                if (uriInsert != null) {
                    return uriInsert;
                }
                throw new CouldNotExecuteQueryException("Couldn't insert content, returned URI is null", null, 2, null);
            } catch (SecurityException e10) {
                throw new PermissionException("android.permission.WRITE_CALENDAR", e10);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeQuery$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeQuery$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/database/Cursor;", "<anonymous>", "(LLn/O;)Landroid/database/Cursor;"}, k = 3, mv = {2, 1, 0})
    public static final class C71022 extends m implements Function2<O, c<? super Cursor>, Object> {
        final /* synthetic */ String[] $projection;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ String $sortOrder;
        final /* synthetic */ ContentResolver $this_safeQuery;
        final /* synthetic */ Uri $uri;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71022(ContentResolver contentResolver, Uri uri, String[] strArr, String str, String[] strArr2, String str2, c<? super C71022> cVar) {
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
            return new C71022(this.$this_safeQuery, this.$uri, this.$projection, this.$selection, this.$selectionArgs, this.$sortOrder, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Cursor> cVar) {
            return ((C71022) create(o10, cVar)).invokeSuspend(Unit.f85088a);
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
                throw new PermissionException("android.permission.READ_CALENDAR", e10);
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeUpdate$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.calendar.next.domain.repositories.ContentResolverExtensionsKt$safeUpdate$2", f = "ContentResolverExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class C71032 extends m implements Function2<O, c<? super Integer>, Object> {
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ ContentResolver $this_safeUpdate;
        final /* synthetic */ Uri $uri;
        final /* synthetic */ ContentValues $values;
        final /* synthetic */ String $where;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71032(ContentResolver contentResolver, Uri uri, ContentValues contentValues, String str, String[] strArr, c<? super C71032> cVar) {
            super(2, cVar);
            this.$this_safeUpdate = contentResolver;
            this.$uri = uri;
            this.$values = contentValues;
            this.$where = str;
            this.$selectionArgs = strArr;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new C71032(this.$this_safeUpdate, this.$uri, this.$values, this.$where, this.$selectionArgs, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Integer> cVar) {
            return ((C71032) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            try {
                return b.d(this.$this_safeUpdate.update(this.$uri, this.$values, this.$where, this.$selectionArgs));
            } catch (SecurityException e10) {
                throw new PermissionException("android.permission.WRITE_CALENDAR", e10);
            }
        }
    }

    @Nullable
    public static final Object safeDelete(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @Nullable String str, @Nullable String[] strArr, @NotNull c<? super Integer> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(contentResolver, uri, str, strArr, null), cVar);
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
    public static final Object safeInsert(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull ContentValues contentValues, @NotNull c<? super Uri> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71012(contentResolver, uri, contentValues, null), cVar);
    }

    @Nullable
    public static final Object safeQuery(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull String[] strArr, @Nullable String str, @Nullable String[] strArr2, @Nullable String str2, @NotNull c<? super Cursor> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71022(contentResolver, uri, strArr, str, strArr2, str2, null), cVar);
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

    @Nullable
    public static final Object safeUpdate(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull ContentValues contentValues, @Nullable String str, @Nullable String[] strArr, @NotNull c<? super Integer> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71032(contentResolver, uri, contentValues, str, strArr, null), cVar);
    }

    public static /* synthetic */ Object safeUpdate$default(ContentResolver contentResolver, Uri uri, ContentValues contentValues, String str, String[] strArr, c cVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = null;
        }
        if ((i10 & 8) != 0) {
            strArr = null;
        }
        return safeUpdate(contentResolver, uri, contentValues, str, strArr, cVar);
    }
}
