package expo.modules.medialibrary.next.extensions.resolver;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ul.u;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\u001ap\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u00000\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\u0010\b\u0002\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0086@¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"T", "Landroid/content/ContentResolver;", "Landroid/net/Uri;", "contentUri", "", "column", "Lkotlin/Function2;", "Landroid/database/Cursor;", "", "extractor", "selection", "", "selectionArgs", "sortOrder", "queryOne", "(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class QueryOneKt {

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.QueryOneKt$queryOne$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.extensions.resolver.QueryOneKt$queryOne$2", f = "QueryOne.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n"}, d2 = {"T", "LLn/O;", "<anonymous>"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2<T> extends m implements Function2<O, Zl.c<? super T>, Object> {
        final /* synthetic */ String $column;
        final /* synthetic */ Uri $contentUri;
        final /* synthetic */ Function2<Cursor, Integer, T> $extractor;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        final /* synthetic */ String $sortOrder;
        final /* synthetic */ ContentResolver $this_queryOne;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(String str, ContentResolver contentResolver, Uri uri, String str2, String[] strArr, String str3, Function2<? super Cursor, ? super Integer, ? extends T> function2, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$column = str;
            this.$this_queryOne = contentResolver;
            this.$contentUri = uri;
            this.$selection = str2;
            this.$selectionArgs = strArr;
            this.$sortOrder = str3;
            this.$extractor = function2;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$column, this.$this_queryOne, this.$contentUri, this.$selection, this.$selectionArgs, this.$sortOrder, this.$extractor, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super T> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            Cursor cursorSafeQuery = SafeQueryKt.safeQuery(this.$this_queryOne, this.$contentUri, new String[]{this.$column}, this.$selection, this.$selectionArgs, this.$sortOrder);
            if (cursorSafeQuery == null) {
                return null;
            }
            Cursor cursor = cursorSafeQuery;
            String str = this.$column;
            Function2<Cursor, Integer, T> function2 = this.$extractor;
            try {
                Cursor cursor2 = cursor;
                P.h(o10);
                Object objInvoke = cursor2.moveToFirst() ? function2.invoke(cursor2, p050bm.b.d(cursor2.getColumnIndexOrThrow(str))) : null;
                p181gm.c.a(cursor, null);
                return objInvoke;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursor, th2);
                    throw th3;
                }
            }
        }
    }

    @Nullable
    public static final <T> Object queryOne(@NotNull ContentResolver contentResolver, @NotNull Uri uri, @NotNull String str, @NotNull Function2<? super Cursor, ? super Integer, ? extends T> function2, @Nullable String str2, @Nullable String[] strArr, @Nullable String str3, @NotNull Zl.c<? super T> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(str, contentResolver, uri, str2, strArr, str3, function2, null), cVar);
    }

    public static /* synthetic */ Object queryOne$default(ContentResolver contentResolver, Uri uri, String str, Function2 function2, String str2, String[] strArr, String str3, Zl.c cVar, int i10, Object obj) {
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
}
