package expo.modules.medialibrary.albums;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import Ul.u;
import android.content.Context;
import android.database.Cursor;
import android.os.Bundle;
import expo.modules.medialibrary.AlbumException;
import expo.modules.medialibrary.AssetFileException;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import expo.modules.medialibrary.MediaLibraryException;
import expo.modules.medialibrary.MediaLibraryUtils;
import expo.modules.medialibrary.UnableToLoadException;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a2\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0086@¢\u0006\u0004\b\u0007\u0010\b\u001a3\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0016\u0010\t\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00020\u0004\"\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\f\u001a0\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004H\u0080@¢\u0006\u0004\b\u000e\u0010\b\u001a\"\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u0002H\u0080@¢\u0006\u0004\b\u0010\u0010\u0011\u001a\"\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0080@¢\u0006\u0004\b\u0013\u0010\u0011\u001a \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0002H\u0080@¢\u0006\u0004\b\u0014\u0010\u0011\u001a\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroid/content/Context;", "context", "", "selection", "", "selectionArgs", "Landroid/os/Bundle;", "queryAlbum", "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "albumIds", "", "getAssetsInAlbums", "(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;", "Ljava/io/File;", "getFileOrNullByContextResolver", "albumName", "getAlbumFileByNameOrNull", "(Landroid/content/Context;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "albumId", "getAlbumFileOrNull", "getAlbumFile", "mimeType", "createAlbumFile", "(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlbumUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumUtils.kt\nexpo/modules/medialibrary/albums/AlbumUtilsKt\n+ 2 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,150:1\n12#2:151\n12#2:153\n1#3:152\n*S KotlinDebug\n*F\n+ 1 AlbumUtils.kt\nexpo/modules/medialibrary/albums/AlbumUtilsKt\n*L\n139#1:151\n145#1:153\n*E\n"})
public final class AlbumUtilsKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.AlbumUtilsKt$getAlbumFile$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.AlbumUtilsKt", f = "AlbumUtils.kt", l = {133}, m = "getAlbumFile")
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
            return AlbumUtilsKt.getAlbumFile(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.AlbumUtilsKt$getFileOrNullByContextResolver$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.AlbumUtilsKt$getFileOrNullByContextResolver$2", f = "AlbumUtils.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Ljava/io/File;", "<anonymous>", "(LLn/O;)Ljava/io/File;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super File>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, String str, String[] strArr, Zl.c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$context = context;
            this.$selection = str;
            this.$selectionArgs = strArr;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            return new AnonymousClass2(this.$context, this.$selection, this.$selectionArgs, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super File> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_data"}, this.$selection, this.$selectionArgs, null);
            try {
                Cursor cursor = cursorQuery;
                if (cursor == null) {
                    throw new AlbumException("Could not get album. Query returns null.");
                }
                if (cursor.getCount() == 0) {
                    p181gm.c.a(cursorQuery, null);
                    return null;
                }
                cursor.moveToNext();
                File file = new File(cursor.getString(cursor.getColumnIndex("_data")));
                if (!file.isFile() && !file.isDirectory()) {
                    throw new MediaLibraryException();
                }
                String parent = file.getParent();
                Intrinsics.checkNotNull(parent);
                File file2 = new File(parent);
                p181gm.c.a(cursorQuery, null);
                return file2;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(cursorQuery, th2);
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.albums.AlbumUtilsKt$queryAlbum$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.albums.AlbumUtilsKt$queryAlbum$2", f = "AlbumUtils.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/os/Bundle;", "<anonymous>", "(LLn/O;)Landroid/os/Bundle;"}, k = 3, mv = {2, 1, 0})
    public static final class C71872 extends m implements Function2<O, Zl.c<? super Bundle>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71872(Context context, String str, String[] strArr, Zl.c<? super C71872> cVar) {
            super(2, cVar);
            this.$context = context;
            this.$selection = str;
            this.$selectionArgs = strArr;
        }

        @Override // p050bm.a
        public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
            C71872 c71872 = new C71872(this.$context, this.$selection, this.$selectionArgs, cVar);
            c71872.L$0 = obj;
            return c71872;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Bundle> cVar) {
            return ((C71872) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            try {
                Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"bucket_id", "bucket_display_name"}, this.$selection, this.$selectionArgs, "bucket_display_name");
                try {
                    Cursor cursor = cursorQuery;
                    F0.l(o10.getCoroutineContext());
                    if (cursor == null) {
                        throw new AlbumException("Could not get album. Query is incorrect.");
                    }
                    if (!cursor.moveToNext()) {
                        p181gm.c.a(cursorQuery, null);
                        return null;
                    }
                    int columnIndex = cursor.getColumnIndex("bucket_id");
                    int columnIndex2 = cursor.getColumnIndex("bucket_display_name");
                    Bundle bundle = new Bundle();
                    bundle.putString("id", cursor.getString(columnIndex));
                    bundle.putString("title", cursor.getString(columnIndex2));
                    bundle.putInt("assetCount", cursor.getCount());
                    p181gm.c.a(cursorQuery, null);
                    return bundle;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (IllegalArgumentException e10) {
                throw new UnableToLoadException("Could not get album: " + e10.getMessage(), e10);
            } catch (SecurityException e11) {
                throw new UnableToLoadException("Could not get albums: need READ_EXTERNAL_STORAGE permission " + e11.getMessage(), e11);
            }
        }
    }

    @NotNull
    public static final File createAlbumFile(@NotNull String mimeType, @NotNull String albumName) throws AlbumException, AssetFileException {
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        Intrinsics.checkNotNullParameter(albumName, "albumName");
        File envDirectoryForAssetType = MediaLibraryUtils.INSTANCE.getEnvDirectoryForAssetType(mimeType, false);
        if (envDirectoryForAssetType == null) {
            throw new AssetFileException("Could not guess asset type.");
        }
        File file = new File(envDirectoryForAssetType.getPath(), albumName);
        if (!file.exists() && !file.mkdirs()) {
            file = null;
        }
        if (file != null) {
            return file;
        }
        throw new AlbumException("Could not create album directory.");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public static final Object getAlbumFile(@NotNull Context context, @NotNull String str, @NotNull Zl.c<? super File> cVar) throws Throwable {
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
        Object albumFileOrNull = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(albumFileOrNull);
            anonymousClass1.label = 1;
            albumFileOrNull = getAlbumFileOrNull(context, str, anonymousClass1);
            if (albumFileOrNull == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(albumFileOrNull);
        }
        File file = (File) albumFileOrNull;
        if (file != null) {
            return file;
        }
        throw new AlbumException("Could not get album. Query returns null.");
    }

    @Nullable
    public static final Object getAlbumFileByNameOrNull(@NotNull Context context, @NotNull String str, @NotNull Zl.c<? super File> cVar) {
        return getFileOrNullByContextResolver(context, "media_type != 0 AND bucket_display_name=?", new String[]{str}, cVar);
    }

    @Nullable
    public static final Object getAlbumFileOrNull(@NotNull Context context, @NotNull String str, @NotNull Zl.c<? super File> cVar) {
        return getFileOrNullByContextResolver(context, "bucket_id=?", new String[]{str}, cVar);
    }

    @NotNull
    public static final List<String> getAssetsInAlbums(@NotNull Context context, @NotNull String... albumIds) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(albumIds, "albumIds");
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id"}, "bucket_id IN (" + MediaLibraryUtils.INSTANCE.queryPlaceholdersFor(albumIds) + " )", albumIds, null);
        try {
            Cursor cursor = cursorQuery;
            if (cursor == null) {
                p181gm.c.a(cursorQuery, null);
                return arrayList;
            }
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("_id"));
                Intrinsics.checkNotNull(string);
                arrayList.add(string);
            }
            Unit unit = Unit.f85088a;
            p181gm.c.a(cursorQuery, null);
            return arrayList;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(cursorQuery, th2);
                throw th3;
            }
        }
    }

    @Nullable
    public static final Object getFileOrNullByContextResolver(@NotNull Context context, @NotNull String str, @NotNull String[] strArr, @NotNull Zl.c<? super File> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(context, str, strArr, null), cVar);
    }

    @Nullable
    public static final Object queryAlbum(@NotNull Context context, @NotNull String str, @Nullable String[] strArr, @NotNull Zl.c<? super Bundle> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C71872(context, str, strArr, null), cVar);
    }
}
