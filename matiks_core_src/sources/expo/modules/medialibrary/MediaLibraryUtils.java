package expo.modules.medialibrary;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import Ul.InterfaceC4408e;
import Ul.t;
import Ul.u;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.media.MediaScannerConnection;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.c0;
import kotlin.collections.r;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\r\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0016\u0010\u0015J6\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0019\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0018H\u0086@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001e\u001a\u00020\u00042\u0010\u0010\u001d\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00040\u0018¢\u0006\u0004\b\u001e\u0010\u001fJ3\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\t\u001a\u00020\b2\u0016\u0010 \u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00040\u0018\"\u0004\u0018\u00010\u0004¢\u0006\u0004\b#\u0010$J\u001f\u0010)\u001a\u0004\u0018\u00010\u00042\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*J)\u0010+\u001a\b\u0012\u0004\u0012\u00020'0!2\u0006\u0010\t\u001a\u00020\b2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\u0018¢\u0006\u0004\b+\u0010$J\u0017\u0010-\u001a\u00020'2\b\u0010,\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b-\u0010.J\u001f\u00100\u001a\u00020\u00042\b\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u001a¢\u0006\u0004\b0\u00101J!\u00102\u001a\u00020\u00112\b\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u001aH\u0007¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\b2\u0006\u00104\u001a\u00020\u0004¢\u0006\u0004\b5\u00106JD\u00109\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010'0\u000e2\u0006\u0010\t\u001a\u00020\b2\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00040\u00182\u000e\u00108\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018H\u0086@¢\u0006\u0004\b9\u0010:¨\u0006<"}, d2 = {"Lexpo/modules/medialibrary/MediaLibraryUtils;", "", "<init>", "()V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getMimeTypeFromFileUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/content/Context;", "context", "", "getManifestPermissions", "(Landroid/content/Context;)Ljava/util/Set;", "name", "Lkotlin/Pair;", "getFileNameAndExtension", "(Ljava/lang/String;)Lkotlin/Pair;", "Ljava/io/File;", "src", "destDir", "safeMoveFile", "(Ljava/io/File;Ljava/io/File;)Ljava/io/File;", "safeCopyFile", "selection", "", "selectionArgs", "", "deleteAssets", "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "assetIds", "queryPlaceholdersFor", "([Ljava/lang/String;)Ljava/lang/String;", "assetsId", "", "Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;", "getAssetsById", "(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;", "Landroid/content/ContentResolver;", "contentResolver", "Landroid/net/Uri;", "uri", "getMimeType", "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;", "getAssetsUris", "mimeType", "mimeTypeToExternalUri", "(Ljava/lang/String;)Landroid/net/Uri;", "useCameraDir", "getRelativePathForAssetType", "(Ljava/lang/String;Z)Ljava/lang/String;", "getEnvDirectoryForAssetType", "(Ljava/lang/String;Z)Ljava/io/File;", "permission", "hasManifestPermission", "(Landroid/content/Context;Ljava/lang/String;)Z", "paths", "mimeTypes", "scanFile", "(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "AssetFile", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMediaLibraryUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaLibraryUtils.kt\nexpo/modules/medialibrary/MediaLibraryUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,276:1\n1#2:277\n*E\n"})
public final class MediaLibraryUtils {

    @NotNull
    public static final MediaLibraryUtils INSTANCE = new MediaLibraryUtils();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lexpo/modules/medialibrary/MediaLibraryUtils$AssetFile;", "Ljava/io/File;", "pathname", "", "assetId", "mimeType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAssetId", "()Ljava/lang/String;", "getMimeType", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class AssetFile extends File {

        @NotNull
        private final String assetId;

        @NotNull
        private final String mimeType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AssetFile(@NotNull String pathname, @NotNull String assetId, @NotNull String mimeType) {
            super(pathname);
            Intrinsics.checkNotNullParameter(pathname, "pathname");
            Intrinsics.checkNotNullParameter(assetId, "assetId");
            Intrinsics.checkNotNullParameter(mimeType, "mimeType");
            this.assetId = assetId;
            this.mimeType = mimeType;
        }

        @NotNull
        public final String getAssetId() {
            return this.assetId;
        }

        @NotNull
        public final String getMimeType() {
            return this.mimeType;
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.MediaLibraryUtils$deleteAssets$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.MediaLibraryUtils$deleteAssets$2", f = "MediaLibraryUtils.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)Z"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, Zl.c<? super Boolean>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        private /* synthetic */ Object L$0;
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
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$context, this.$selection, this.$selectionArgs, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c<? super Boolean> cVar) {
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
            try {
                Cursor cursorQuery = this.$context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id", "_data"}, this.$selection, this.$selectionArgs, null);
                Context context = this.$context;
                try {
                    Cursor cursor = cursorQuery;
                    if (cursor == null) {
                        throw new AssetFileException("Could not delete assets. Cursor is null.");
                    }
                    while (cursor.moveToNext()) {
                        F0.l(o10.getCoroutineContext());
                        if (Build.VERSION.SDK_INT >= 30) {
                            Uri uriWithAppendedId = ContentUris.withAppendedId(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), cursor.getLong(cursor.getColumnIndex("_id")));
                            Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                            if (context.getContentResolver().delete(uriWithAppendedId, null) == 0) {
                                throw new AssetFileException("Could not delete file.");
                            }
                        } else {
                            String string = cursor.getString(cursor.getColumnIndex("_data"));
                            if (!new File(string).delete()) {
                                throw new AssetFileException("Could not delete file.");
                            }
                            p050bm.b.d(context.getContentResolver().delete(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), "_data=?", new String[]{string}));
                        }
                    }
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(cursorQuery, null);
                    return p050bm.b.a(true);
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(cursorQuery, th2);
                        throw th3;
                    }
                }
            } catch (SecurityException e10) {
                throw new UnableToDeleteException("Could not delete asset: need WRITE_EXTERNAL_STORAGE permission.", e10);
            } catch (Exception e11) {
                throw new UnableToDeleteException("Could not delete file: " + e11.getMessage(), e11);
            }
        }
    }

    private MediaLibraryUtils() {
    }

    private final Set<String> getManifestPermissions(Context context) {
        Set<String> setD1;
        PackageManager packageManager = context.getPackageManager();
        Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
        try {
            String[] strArr = packageManager.getPackageInfo(context.getPackageName(), Buffer.SEGMENTING_THRESHOLD).requestedPermissions;
            if (strArr != null && (setD1 = r.D1(strArr)) != null) {
                return setD1;
            }
            return c0.e();
        } catch (PackageManager.NameNotFoundException e10) {
            c1.e("expo-media-library", "Failed to list AndroidManifest.xml permissions");
            e10.printStackTrace();
            return c0.e();
        }
    }

    private final String getMimeTypeFromFileUrl(String url) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(url);
        if (fileExtensionFromUrl == null) {
            return null;
        }
        return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
    }

    @Nullable
    public final Object deleteAssets(@NotNull Context context, @Nullable String str, @Nullable String[] strArr, @NotNull Zl.c<? super Boolean> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(context, str, strArr, null), cVar);
    }

    @NotNull
    public final List<AssetFile> getAssetsById(@NotNull Context context, @NotNull String... assetsId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(assetsId, "assetsId");
        Cursor cursorQuery = context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id", "_data", "bucket_id", "mime_type"}, "_id IN ( " + queryPlaceholdersFor(assetsId) + " )", assetsId, null);
        try {
            Cursor cursor = cursorQuery;
            if (cursor == null) {
                throw new AssetFileException("Could not get assets. Query returns null.");
            }
            if (cursor.getCount() != assetsId.length) {
                throw new AssetFileException("Could not get all of the requested assets");
            }
            ArrayList arrayList = new ArrayList();
            while (cursor.moveToNext()) {
                String string = cursor.getString(cursor.getColumnIndex("_data"));
                int columnIndex = cursor.getColumnIndex("_id");
                int columnIndex2 = cursor.getColumnIndex("mime_type");
                Intrinsics.checkNotNull(string);
                String string2 = cursor.getString(columnIndex);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                String string3 = cursor.getString(columnIndex2);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                AssetFile assetFile = new AssetFile(string, string2, string3);
                if (!assetFile.exists() || !assetFile.isFile()) {
                    throw new AssetFileException("Path " + string + " does not exist or isn't file.");
                }
                arrayList.add(assetFile);
            }
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

    @NotNull
    public final List<Uri> getAssetsUris(@NotNull Context context, @NotNull String[] assetsId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(assetsId, "assetsId");
        ArrayList arrayList = new ArrayList();
        Cursor cursorQuery = context.getContentResolver().query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), new String[]{"_id", "mime_type"}, "_id IN (" + TextUtils.join(com.amazon.a.a.o.b.f.f57142a, assetsId) + " )", null, null);
        if (cursorQuery == null) {
            return arrayList;
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            while (cursor2.moveToNext()) {
                int columnIndex = cursor2.getColumnIndex("_id");
                Uri uriWithAppendedId = ContentUris.withAppendedId(INSTANCE.mimeTypeToExternalUri(cursor2.getString(cursor2.getColumnIndex("mime_type"))), cursor2.getLong(columnIndex));
                Intrinsics.checkNotNullExpressionValue(uriWithAppendedId, "withAppendedId(...)");
                arrayList.add(uriWithAppendedId);
            }
            Unit unit = Unit.f85088a;
            p181gm.c.a(cursor, null);
            return arrayList;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(cursor, th2);
                throw th3;
            }
        }
    }

    @InterfaceC4408e
    @NotNull
    public final File getEnvDirectoryForAssetType(@Nullable String mimeType, boolean useCameraDir) {
        File externalStoragePublicDirectory = Environment.getExternalStoragePublicDirectory(getRelativePathForAssetType(mimeType, useCameraDir));
        Intrinsics.checkNotNullExpressionValue(externalStoragePublicDirectory, "getExternalStoragePublicDirectory(...)");
        return externalStoragePublicDirectory;
    }

    @NotNull
    public final Pair<String, String> getFileNameAndExtension(@NotNull String name) {
        Intrinsics.checkNotNullParameter(name, "name");
        Integer numValueOf = Integer.valueOf(StringsKt.w0(name, ".", 0, false, 6, null));
        if (numValueOf.intValue() == -1) {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : name.length();
        String strSubstring = name.substring(iIntValue);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        String strSubstring2 = name.substring(0, iIntValue);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new Pair<>(strSubstring2, strSubstring);
    }

    @Nullable
    public final String getMimeType(@NotNull ContentResolver contentResolver, @NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(uri, "uri");
        String type = contentResolver.getType(uri);
        if (type != null) {
            return type;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return getMimeTypeFromFileUrl(string);
    }

    @NotNull
    public final String getRelativePathForAssetType(@Nullable String mimeType, boolean useCameraDir) {
        if ((mimeType != null && StringsKt.c0(mimeType, "image", false, 2, null)) || (mimeType != null && StringsKt.c0(mimeType, "video", false, 2, null))) {
            if (useCameraDir) {
                String DIRECTORY_DCIM = Environment.DIRECTORY_DCIM;
                Intrinsics.checkNotNullExpressionValue(DIRECTORY_DCIM, "DIRECTORY_DCIM");
                return DIRECTORY_DCIM;
            }
            String DIRECTORY_PICTURES = Environment.DIRECTORY_PICTURES;
            Intrinsics.checkNotNullExpressionValue(DIRECTORY_PICTURES, "DIRECTORY_PICTURES");
            return DIRECTORY_PICTURES;
        }
        if (mimeType != null && StringsKt.c0(mimeType, "audio", false, 2, null)) {
            String DIRECTORY_MUSIC = Environment.DIRECTORY_MUSIC;
            Intrinsics.checkNotNullExpressionValue(DIRECTORY_MUSIC, "DIRECTORY_MUSIC");
            return DIRECTORY_MUSIC;
        }
        if (useCameraDir) {
            String DIRECTORY_DCIM2 = Environment.DIRECTORY_DCIM;
            Intrinsics.checkNotNullExpressionValue(DIRECTORY_DCIM2, "DIRECTORY_DCIM");
            return DIRECTORY_DCIM2;
        }
        String DIRECTORY_PICTURES2 = Environment.DIRECTORY_PICTURES;
        Intrinsics.checkNotNullExpressionValue(DIRECTORY_PICTURES2, "DIRECTORY_PICTURES");
        return DIRECTORY_PICTURES2;
    }

    public final boolean hasManifestPermission(@NotNull Context context, @NotNull String permission) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(permission, "permission");
        return getManifestPermissions(context).contains(permission);
    }

    @NotNull
    public final Uri mimeTypeToExternalUri(@Nullable String mimeType) {
        if (mimeType == null) {
            Uri EXTERNAL_CONTENT_URI = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI, "EXTERNAL_CONTENT_URI");
            return EXTERNAL_CONTENT_URI;
        }
        if (StringsKt.c0(mimeType, "image", false, 2, null)) {
            Uri EXTERNAL_CONTENT_URI2 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI2, "EXTERNAL_CONTENT_URI");
            return EXTERNAL_CONTENT_URI2;
        }
        if (StringsKt.c0(mimeType, "video", false, 2, null)) {
            Uri EXTERNAL_CONTENT_URI3 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
            Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI3, "EXTERNAL_CONTENT_URI");
            return EXTERNAL_CONTENT_URI3;
        }
        if (!StringsKt.c0(mimeType, "audio", false, 2, null)) {
            return MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI();
        }
        Uri EXTERNAL_CONTENT_URI4 = MediaStore.Audio.Media.EXTERNAL_CONTENT_URI;
        Intrinsics.checkNotNullExpressionValue(EXTERNAL_CONTENT_URI4, "EXTERNAL_CONTENT_URI");
        return EXTERNAL_CONTENT_URI4;
    }

    @NotNull
    public final String queryPlaceholdersFor(@NotNull String[] assetIds) {
        Intrinsics.checkNotNullParameter(assetIds, "assetIds");
        String[] strArr = new String[assetIds.length];
        C7781p.F(strArr, "?", 0, 0, 6, null);
        return r.N0(strArr, com.amazon.a.a.o.b.f.f57142a, null, null, 0, null, null, 62, null);
    }

    @NotNull
    public final File safeCopyFile(@NotNull File src, @NotNull File destDir) throws IOException {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(destDir, "destDir");
        File file = new File(destDir, src.getName());
        String name = src.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Pair<String, String> fileNameAndExtension = getFileNameAndExtension(name);
        String str = (String) fileNameAndExtension.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        String str2 = (String) fileNameAndExtension.getSecond();
        int i10 = 0;
        while (file.exists()) {
            file = new File(destDir, str + "_" + i10 + str2);
            i10++;
            if (i10 > 32767) {
                throw new IOException("File name suffix limit reached (32767)");
            }
        }
        FileChannel channel = h.b.a(new FileInputStream(src), src).getChannel();
        try {
            FileChannel channel2 = l.b.a(new FileOutputStream(file), file).getChannel();
            try {
                Intrinsics.checkNotNull(channel);
                Intrinsics.checkNotNull(channel2);
                if (FileChannelExtensionsKt.transferAllTo(channel, channel2) == channel.size()) {
                    p181gm.c.a(channel2, null);
                    p181gm.c.a(channel, null);
                    return file;
                }
                file.delete();
                throw new IOException("Could not save file to " + destDir + " Not enough space.");
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(channel2, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            throw th4;
        }
        try {
            throw th4;
        } catch (Throwable th5) {
            p181gm.c.a(channel, th4);
            throw th5;
        }
    }

    @NotNull
    public final File safeMoveFile(@NotNull File src, @NotNull File destDir) throws IOException {
        Intrinsics.checkNotNullParameter(src, "src");
        Intrinsics.checkNotNullParameter(destDir, "destDir");
        File fileSafeCopyFile = safeCopyFile(src, destDir);
        src.delete();
        return fileSafeCopyFile;
    }

    @Nullable
    public final Object scanFile(@NotNull Context context, @NotNull String[] strArr, @Nullable String[] strArr2, @NotNull Zl.c<? super Pair<String, ? extends Uri>> cVar) throws Throwable {
        final Zl.f fVar = new Zl.f(p023am.b.c(cVar));
        MediaScannerConnection.scanFile(context, strArr, strArr2, new MediaScannerConnection.OnScanCompletedListener() { // from class: expo.modules.medialibrary.MediaLibraryUtils$scanFile$2$1
            @Override // android.media.MediaScannerConnection.OnScanCompletedListener
            public final void onScanCompleted(String path, Uri uri) {
                Intrinsics.checkNotNullParameter(path, "path");
                Zl.c<Pair<String, ? extends Uri>> cVar2 = fVar;
                t.a aVar = t.f35897b;
                cVar2.resumeWith(t.b(new Pair(path, uri)));
            }
        });
        Object objB = fVar.b();
        if (objB == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objB;
    }
}
