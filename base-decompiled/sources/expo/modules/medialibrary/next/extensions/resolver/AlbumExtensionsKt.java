package expo.modules.medialibrary.next.extensions.resolver;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ul.u;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import expo.modules.medialibrary.next.objects.wrappers.RelativePath;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
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
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0006\u0010\u0004\u001a\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0007\u0010\u0004\u001a\u001e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\b\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\t\u0010\u0004\u001a\u001e\u0010\n\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\n\u0010\u0004\u001a\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00010\f*\u00020\u0000H\u0086@¢\u0006\u0004\b\r\u0010\u000e\u001a\"\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@¢\u0006\u0004\b\u0010\u0010\u0004\"\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Landroid/content/ContentResolver;", "", "bucketId", "queryAlbumTitle", "(Landroid/content/ContentResolver;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "queryAlbumRelativePath", "queryAlbumFilepath", "relativePath", "queryAlbumId-qTZuolk", "queryAlbumId", "name", "", "queryAllAlbumIds", "(Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "queryAlbumAssetsContentUris", "EXTERNAL_CONTENT_URI", "Landroid/net/Uri;", "getEXTERNAL_CONTENT_URI", "()Landroid/net/Uri;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class AlbumExtensionsKt {

    @NotNull
    private static final Uri EXTERNAL_CONTENT_URI;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumAssetsContentUris$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumAssetsContentUris$2", f = "AlbumExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Landroid/net/Uri;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nAlbumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n1563#2:95\n1634#2,3:96\n*S KotlinDebug\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAlbumAssetsContentUris$2\n*L\n90#1:95\n90#1:96,3\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super List<? extends Uri>>, Object> {
        final /* synthetic */ String $bucketId;
        final /* synthetic */ ContentResolver $this_queryAlbumAssetsContentUris;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ContentResolver contentResolver, String str, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$this_queryAlbumAssetsContentUris = contentResolver;
            this.$bucketId = str;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_queryAlbumAssetsContentUris, this.$bucketId, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<? extends Uri>> cVar) {
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
            Cursor cursorQuery = this.$this_queryAlbumAssetsContentUris.query(AlbumExtensionsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id", "media_type"}, "bucket_id = ?", new String[]{this.$bucketId}, null);
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    P.h(o10);
                    int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_id");
                    int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow("media_type");
                    Iterable<Cursor> iterableAsIterable = expo.modules.medialibrary.next.extensions.CursorExtensionsKt.asIterable(cursor2);
                    ArrayList arrayList = new ArrayList(C7789y.z(iterableAsIterable, 10));
                    Iterator<Cursor> it = iterableAsIterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(CursorExtensionsKt.extractAssetContentUri(it.next(), columnIndexOrThrow, columnIndexOrThrow2));
                    }
                    List listN1 = CollectionsKt.n1(arrayList);
                    p181gm.c.a(cursor, null);
                    if (listN1 != null) {
                        return listN1;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursor, th2);
                        throw th3;
                    }
                }
            }
            return C7788x.o();
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumFilepath$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C71902 extends FunctionReferenceImpl implements Function2<Cursor, Integer, String> {
        public static final C71902 INSTANCE = new C71902();

        public C71902() {
            super(2, expo.modules.medialibrary.next.extensions.CursorExtensionsKt.class, "getNullableString", "getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Cursor) obj, ((Number) obj2).intValue());
        }

        public final String invoke(Cursor p10, int i10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(p10, i10);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumId$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C71912 extends FunctionReferenceImpl implements Function2<Cursor, Integer, String> {
        public static final C71912 INSTANCE = new C71912();

        public C71912() {
            super(2, expo.modules.medialibrary.next.extensions.CursorExtensionsKt.class, "getNullableString", "getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Cursor) obj, ((Number) obj2).intValue());
        }

        public final String invoke(Cursor p10, int i10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(p10, i10);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumId$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass4 extends FunctionReferenceImpl implements Function2<Cursor, Integer, String> {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(2, expo.modules.medialibrary.next.extensions.CursorExtensionsKt.class, "getNullableString", "getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Cursor) obj, ((Number) obj2).intValue());
        }

        public final String invoke(Cursor p10, int i10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(p10, i10);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumRelativePath$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt", f = "AlbumExtensions.kt", l = {26}, m = "queryAlbumRelativePath")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(Zl.c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            Object objQueryAlbumRelativePath = AlbumExtensionsKt.queryAlbumRelativePath(null, null, this);
            if (objQueryAlbumRelativePath == p023am.c.f()) {
                return objQueryAlbumRelativePath;
            }
            String str = (String) objQueryAlbumRelativePath;
            if (str != null) {
                return RelativePath.m1228boximpl(str);
            }
            return null;
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAlbumTitle$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class C71932 extends FunctionReferenceImpl implements Function2<Cursor, Integer, String> {
        public static final C71932 INSTANCE = new C71932();

        public C71932() {
            super(2, expo.modules.medialibrary.next.extensions.CursorExtensionsKt.class, "getNullableString", "getNullableString(Landroid/database/Cursor;I)Ljava/lang/String;", 1);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke((Cursor) obj, ((Number) obj2).intValue());
        }

        public final String invoke(Cursor p10, int i10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            return expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(p10, i10);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAllAlbumIds$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt$queryAllAlbumIds$2", f = "AlbumExtensions.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nAlbumExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1617#2,9:95\n1869#2:104\n1870#2:106\n1626#2:107\n1#3:105\n*S KotlinDebug\n*F\n+ 1 AlbumExtensions.kt\nexpo/modules/medialibrary/next/extensions/resolver/AlbumExtensionsKt$queryAllAlbumIds$2\n*L\n70#1:95,9\n70#1:104\n70#1:106\n70#1:107\n70#1:105\n*E\n"})
    public static final class C71942 extends m implements Function2<O, Zl.c<? super List<? extends String>>, Object> {
        final /* synthetic */ ContentResolver $this_queryAllAlbumIds;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71942(ContentResolver contentResolver, Zl.c<? super C71942> cVar) {
            super(2, cVar);
            this.$this_queryAllAlbumIds = contentResolver;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C71942 c71942 = new C71942(this.$this_queryAllAlbumIds, cVar);
            c71942.L$0 = obj;
            return c71942;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<String>> cVar) {
            return ((C71942) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            Cursor cursorQuery = this.$this_queryAllAlbumIds.query(AlbumExtensionsKt.getEXTERNAL_CONTENT_URI(), new String[]{"bucket_id"}, null, null, null);
            if (cursorQuery != null) {
                Cursor cursor = cursorQuery;
                try {
                    Cursor cursor2 = cursor;
                    P.h(o10);
                    int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("bucket_id");
                    Iterable<Cursor> iterableAsIterable = expo.modules.medialibrary.next.extensions.CursorExtensionsKt.asIterable(cursor2);
                    ArrayList arrayList = new ArrayList();
                    Iterator<Cursor> it = iterableAsIterable.iterator();
                    while (it.hasNext()) {
                        String nullableString = expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(it.next(), columnIndexOrThrow);
                        if (nullableString != null) {
                            arrayList.add(nullableString);
                        }
                    }
                    List listN1 = CollectionsKt.n1(CollectionsKt.s1(arrayList));
                    p181gm.c.a(cursor, null);
                    if (listN1 != null) {
                        return listN1;
                    }
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursor, th2);
                        throw th3;
                    }
                }
            }
            return C7788x.o();
        }
    }

    static {
        Uri contentUri = MediaStore.Files.getContentUri("external");
        Intrinsics.checkNotNullExpressionValue(contentUri, "getContentUri(...)");
        EXTERNAL_CONTENT_URI = contentUri;
    }

    @NotNull
    public static final Uri getEXTERNAL_CONTENT_URI() {
        return EXTERNAL_CONTENT_URI;
    }

    @Nullable
    public static final Object queryAlbumAssetsContentUris(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super List<? extends Uri>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(contentResolver, str, null), cVar);
    }

    @Nullable
    public static final Object queryAlbumFilepath(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super String> cVar) {
        return QueryOneKt.queryOne$default(contentResolver, EXTERNAL_CONTENT_URI, "_data", C71902.INSTANCE, "bucket_id = ?", new String[]{str}, null, cVar, 32, null);
    }

    @Nullable
    public static final Object queryAlbumId(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super String> cVar) {
        return QueryOneKt.queryOne$default(contentResolver, EXTERNAL_CONTENT_URI, "bucket_id", AnonymousClass4.INSTANCE, "bucket_display_name = ?", new String[]{str}, null, cVar, 32, null);
    }

    @Nullable
    /* JADX INFO: renamed from: queryAlbumId-qTZuolk, reason: not valid java name */
    public static final Object m1185queryAlbumIdqTZuolk(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super String> cVar) {
        return QueryOneKt.queryOne$default(contentResolver, EXTERNAL_CONTENT_URI, "bucket_id", C71912.INSTANCE, "relative_path = ?", new String[]{str}, null, cVar, 32, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Nullable
    public static final Object queryAlbumRelativePath(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super RelativePath> cVar) throws Throwable {
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objQueryOne$default = anonymousClass2.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass2.label;
        if (i11 == 0) {
            u.b(objQueryOne$default);
            anonymousClass2.label = 1;
            objQueryOne$default = QueryOneKt.queryOne$default(contentResolver, EXTERNAL_CONTENT_URI, "relative_path", new Function2<Cursor, Integer, RelativePath>() { // from class: expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt.queryAlbumRelativePath.2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    String strM1186invokevDAV04g = m1186invokevDAV04g((Cursor) obj, ((Number) obj2).intValue());
                    if (strM1186invokevDAV04g != null) {
                        return RelativePath.m1228boximpl(strM1186invokevDAV04g);
                    }
                    return null;
                }

                /* JADX INFO: renamed from: invoke-vDAV04g, reason: not valid java name */
                public final String m1186invokevDAV04g(Cursor queryOne, int i12) {
                    Intrinsics.checkNotNullParameter(queryOne, "$this$queryOne");
                    String nullableString = expo.modules.medialibrary.next.extensions.CursorExtensionsKt.getNullableString(queryOne, i12);
                    if (nullableString != null) {
                        return RelativePath.m1229constructorimpl(nullableString);
                    }
                    return null;
                }
            }, "bucket_id = ?", new String[]{str}, null, anonymousClass2, 32, null);
            if (objQueryOne$default == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryOne$default);
        }
        RelativePath relativePath = (RelativePath) objQueryOne$default;
        if (relativePath != null) {
            return relativePath.m1235unboximpl();
        }
        return null;
    }

    @Nullable
    public static final Object queryAlbumTitle(@NotNull ContentResolver contentResolver, @NotNull String str, @NotNull Zl.c<? super String> cVar) {
        return QueryOneKt.queryOne$default(contentResolver, EXTERNAL_CONTENT_URI, "bucket_display_name", C71932.INSTANCE, "bucket_id = ?", new String[]{str}, null, cVar, 32, null);
    }

    @Nullable
    public static final Object queryAllAlbumIds(@NotNull ContentResolver contentResolver, @NotNull Zl.c<? super List<String>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71942(contentResolver, null), cVar);
    }
}
