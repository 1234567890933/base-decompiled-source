package expo.modules.medialibrary.next.objects.query;

import Hn.x;
import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import Ul.u;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.medialibrary.next.extensions.CursorExtensionsKt;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.asset.AssetMapper;
import expo.modules.medialibrary.next.objects.asset.domain.MediaStoreFile;
import expo.modules.medialibrary.next.objects.asset.domain.MediaStoreFileColumnIndexes;
import expo.modules.medialibrary.next.objects.asset.factories.AssetFactory;
import expo.modules.medialibrary.next.objects.query.builder.QueryExecutor;
import expo.modules.medialibrary.next.objects.query.builder.QueryLegacyExecutor;
import expo.modules.medialibrary.next.objects.query.builder.QueryModernExecutor;
import expo.modules.medialibrary.next.records.AssetField;
import expo.modules.medialibrary.next.records.AssetMetadata;
import expo.modules.medialibrary.next.records.SortDescriptor;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010!\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fJ#\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u000fJ\u001d\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0016\u0010\u000fJ\u001d\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0017\u0010\u000fJ\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0018¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u0018¢\u0006\u0004\b\u001f\u0010\u001aJ\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u0016\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u0010H\u0086@¢\u0006\u0004\b%\u0010&J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\u0010H\u0086@¢\u0006\u0004\b(\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u00101R\u001a\u00103\u001a\b\u0012\u0004\u0012\u00020\f028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u001a\u00105\u001a\b\u0012\u0004\u0012\u00020\f028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b5\u00104R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020 028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00104R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u00106R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001f\u00106¨\u00067"}, d2 = {"Lexpo/modules/medialibrary/next/objects/query/Query;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "assetMapper", "Landroid/content/ContentResolver;", "contentResolver", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Landroid/content/ContentResolver;)V", "Lexpo/modules/medialibrary/next/records/AssetField;", "field", "", "value", "eq", "(Lexpo/modules/medialibrary/next/records/AssetField;Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/query/Query;", "", "values", "within", "(Lexpo/modules/medialibrary/next/records/AssetField;Ljava/util/List;)Lexpo/modules/medialibrary/next/objects/query/Query;", "gt", "gte", "lt", "lte", "", "limit", "(I)Lexpo/modules/medialibrary/next/objects/query/Query;", "Lexpo/modules/medialibrary/next/objects/album/Album;", "album", "(Lexpo/modules/medialibrary/next/objects/album/Album;)Lexpo/modules/medialibrary/next/objects/query/Query;", "count", com.amazon.device.iap.internal.c.b.as, "Lexpo/modules/medialibrary/next/records/SortDescriptor;", "descriptor", "orderBy", "(Lexpo/modules/medialibrary/next/records/SortDescriptor;)Lexpo/modules/medialibrary/next/objects/query/Query;", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "exe", "(LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/records/AssetMetadata;", "exeForMetadata", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "getAssetFactory", "()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "getAssetMapper", "()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "", "clauses", "Ljava/util/List;", "args", "Ljava/lang/Integer;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Query extends SharedObject {

    @NotNull
    private final List<String> args;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMapper assetMapper;

    @NotNull
    private final List<String> clauses;

    @NotNull
    private final ContentResolver contentResolver;

    @Nullable
    private Integer limit;

    @Nullable
    private Integer offset;

    @NotNull
    private final List<SortDescriptor> orderBy;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.query.Query$exe$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.query.Query$exe$2", f = "Query.kt", l = {99}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nQuery.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Query.kt\nexpo/modules/medialibrary/next/objects/query/Query$exe$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,128:1\n1563#2:129\n1634#2,3:130\n1563#2:133\n1634#2,3:134\n*S KotlinDebug\n*F\n+ 1 Query.kt\nexpo/modules/medialibrary/next/objects/query/Query$exe$2\n*L\n105#1:129\n105#1:130,3\n106#1:133\n106#1:134,3\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super List<? extends Asset>>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass2(Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            AnonymousClass2 anonymousClass2 = Query.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<Asset>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                QueryExecutor queryModernExecutor = Build.VERSION.SDK_INT >= 30 ? new QueryModernExecutor(Query.this.clauses, Query.this.args, Query.this.orderBy, Query.this.limit, Query.this.offset) : new QueryLegacyExecutor(Query.this.clauses, Query.this.args, Query.this.orderBy, Query.this.limit, Query.this.offset);
                ContentResolver contentResolver = Query.this.getContentResolver();
                this.L$0 = o11;
                this.label = 1;
                Object objExe = queryModernExecutor.exe(new String[]{"_id", "media_type"}, contentResolver, this);
                if (objExe == objF) {
                    return objF;
                }
                o10 = o11;
                obj = objExe;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.L$0;
                u.b(obj);
            }
            Cursor cursor = (Cursor) obj;
            Query query = Query.this;
            try {
                Cursor cursor2 = cursor;
                P.h(o10);
                int columnIndexOrThrow = cursor2.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursor2.getColumnIndexOrThrow("media_type");
                Iterable<Cursor> iterableAsIterable = CursorExtensionsKt.asIterable(cursor2);
                ArrayList arrayList = new ArrayList(C7789y.z(iterableAsIterable, 10));
                Iterator<Cursor> it = iterableAsIterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(expo.modules.medialibrary.next.extensions.resolver.CursorExtensionsKt.extractAssetContentUri(it.next(), columnIndexOrThrow, columnIndexOrThrow2));
                }
                ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(query.getAssetFactory().create((Uri) it2.next()));
                }
                List listN1 = CollectionsKt.n1(arrayList2);
                p181gm.c.a(cursor, null);
                return listN1;
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

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.query.Query$exeForMetadata$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.query.Query$exeForMetadata$2", f = "Query.kt", l = {118}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "", "Lexpo/modules/medialibrary/next/records/AssetMetadata;", "<anonymous>", "(LLn/O;)Ljava/util/List;"}, k = 3, mv = {2, 1, 0})
    public static final class C72352 extends m implements Function2<O, Zl.c<? super List<? extends AssetMetadata>>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C72352(Zl.c<? super C72352> cVar) {
            super(2, cVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final MediaStoreFile invokeSuspend$lambda$2$lambda$0(MediaStoreFileColumnIndexes mediaStoreFileColumnIndexes, Cursor cursor) {
            return MediaStoreFile.INSTANCE.from(cursor, mediaStoreFileColumnIndexes);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final AssetMetadata invokeSuspend$lambda$2$lambda$1(Query query, MediaStoreFile mediaStoreFile) {
            return query.getAssetMapper().toMetadata(mediaStoreFile);
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C72352 c72352 = Query.this.new C72352(cVar);
            c72352.L$0 = obj;
            return c72352;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super List<AssetMetadata>> cVar) {
            return ((C72352) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                QueryExecutor queryModernExecutor = Build.VERSION.SDK_INT >= 30 ? new QueryModernExecutor(Query.this.clauses, Query.this.args, Query.this.orderBy, Query.this.limit, Query.this.offset) : new QueryLegacyExecutor(Query.this.clauses, Query.this.args, Query.this.orderBy, Query.this.limit, Query.this.offset);
                String[] projection = MediaStoreFile.INSTANCE.getProjection();
                ContentResolver contentResolver = Query.this.getContentResolver();
                this.L$0 = o11;
                this.label = 1;
                Object objExe = queryModernExecutor.exe(projection, contentResolver, this);
                if (objExe == objF) {
                    return objF;
                }
                o10 = o11;
                obj = objExe;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.L$0;
                u.b(obj);
            }
            Closeable closeable = (Closeable) obj;
            final Query query = Query.this;
            try {
                Cursor cursor = (Cursor) closeable;
                P.h(o10);
                final MediaStoreFileColumnIndexes mediaStoreFileColumnIndexesFrom = MediaStoreFileColumnIndexes.INSTANCE.from(cursor);
                List listD0 = x.d0(x.T(x.T(CursorExtensionsKt.asSequence(cursor), new Function1() { // from class: expo.modules.medialibrary.next.objects.query.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Query.C72352.invokeSuspend$lambda$2$lambda$0(mediaStoreFileColumnIndexesFrom, (Cursor) obj2);
                    }
                }), new Function1() { // from class: expo.modules.medialibrary.next.objects.query.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Query.C72352.invokeSuspend$lambda$2$lambda$1(query, (MediaStoreFile) obj2);
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Query(@NotNull AssetFactory assetFactory, @NotNull AssetMapper assetMapper, @NotNull ContentResolver contentResolver) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(assetMapper, "assetMapper");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        this.assetFactory = assetFactory;
        this.assetMapper = assetMapper;
        this.contentResolver = contentResolver;
        this.clauses = new ArrayList();
        this.args = new ArrayList();
        this.orderBy = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence within$lambda$2$lambda$1(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return "?";
    }

    @NotNull
    public final Query album(@NotNull Album album) {
        Intrinsics.checkNotNullParameter(album, "album");
        this.clauses.add("bucket_id = ?");
        this.args.add(album.getId());
        return this;
    }

    @NotNull
    public final Query eq(@NotNull AssetField field, @NotNull String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        if (field == AssetField.IS_FAVORITE && Build.VERSION.SDK_INT < 29) {
            return this;
        }
        this.clauses.add(field.toMediaStoreColumn() + " = ?");
        this.args.add(value);
        return this;
    }

    @Nullable
    public final Object exe(@NotNull Zl.c<? super List<Asset>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
    }

    @Nullable
    public final Object exeForMetadata(@NotNull Zl.c<? super List<AssetMetadata>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C72352(null), cVar);
    }

    @NotNull
    public final AssetFactory getAssetFactory() {
        return this.assetFactory;
    }

    @NotNull
    public final AssetMapper getAssetMapper() {
        return this.assetMapper;
    }

    @NotNull
    public final ContentResolver getContentResolver() {
        return this.contentResolver;
    }

    @NotNull
    public final Query gt(@NotNull AssetField field, @NotNull String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        this.clauses.add(field.toMediaStoreColumn() + " > ?");
        this.args.add(value);
        return this;
    }

    @NotNull
    public final Query gte(@NotNull AssetField field, @NotNull String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        this.clauses.add(field.toMediaStoreColumn() + " >= ?");
        this.args.add(value);
        return this;
    }

    @NotNull
    public final Query limit(int limit) {
        this.limit = Integer.valueOf(limit);
        return this;
    }

    @NotNull
    public final Query lt(@NotNull AssetField field, @NotNull String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        this.clauses.add(field.toMediaStoreColumn() + " < ?");
        this.args.add(value);
        return this;
    }

    @NotNull
    public final Query lte(@NotNull AssetField field, @NotNull String value) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(value, "value");
        this.clauses.add(field.toMediaStoreColumn() + " <= ?");
        this.args.add(value);
        return this;
    }

    @NotNull
    public final Query offset(int count) {
        this.offset = Integer.valueOf(count);
        return this;
    }

    @NotNull
    public final Query orderBy(@NotNull SortDescriptor descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.orderBy.add(descriptor);
        return this;
    }

    @NotNull
    public final Query within(@NotNull AssetField field, @NotNull List<String> values) {
        Intrinsics.checkNotNullParameter(field, "field");
        Intrinsics.checkNotNullParameter(values, "values");
        if (field == AssetField.IS_FAVORITE && Build.VERSION.SDK_INT < 29) {
            return this;
        }
        String strF0 = CollectionsKt.F0(values, ", ", null, null, 0, null, new Function1() { // from class: expo.modules.medialibrary.next.objects.query.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Query.within$lambda$2$lambda$1((String) obj);
            }
        }, 30, null);
        this.clauses.add(field.toMediaStoreColumn() + " IN (" + strF0 + ")");
        this.args.addAll(values);
        return this;
    }
}
