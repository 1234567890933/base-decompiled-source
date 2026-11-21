package expo.modules.imagepicker;

import Ln.AbstractC2555z0;
import Ul.y;
import android.content.ClipData;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.webkit.MimeTypeMap;
import androidx.core.content.FileProvider;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.core.utilities.FileUtilities;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p181gm.o;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0004\u0010\u0005\u001a!\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0000¢\u0006\u0004\b\n\u0010\u000b\u001a\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\f\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\r\u0010\u000e\u001a\u001b\u0010\u0011\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u001b\u0010\u0013\u001a\u00020\b*\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000fH\u0000¢\u0006\u0004\b\u0013\u0010\u0012\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0000H\u0000¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0013\u0010\u0017\u001a\u00020\u0002*\u00020\u0014H\u0000¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0013\u0010\u0017\u001a\u00020\u0002*\u00020\u0002H\u0000¢\u0006\u0004\b\u0017\u0010\u000e\u001a\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u0019*\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0013\u0010\u0015\u001a\u00020\u0014*\u00020\u0002H\u0000¢\u0006\u0004\b\u0015\u0010\u001c\u001a\u001b\u0010 \u001a\u00020\u001e*\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000¢\u0006\u0004\b \u0010!\u001a\u0019\u0010$\u001a\b\u0012\u0004\u0012\u00020\b0#*\u00020\"H\u0000¢\u0006\u0004\b$\u0010%\u001a(\u0010)\u001a\u00020(2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b)\u0010*\u001a(\u0010+\u001a\u00020(2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006H\u0080@¢\u0006\u0004\b+\u0010*\u001a\u0015\u0010,\u001a\u0004\u0018\u00010\u0002*\u00020\bH\u0000¢\u0006\u0004\b,\u0010-\"\u001b\u00103\u001a\b\u0012\u0004\u0012\u0002000/*\u00020.8F¢\u0006\u0006\u001a\u0004\b1\u00102\"\u0018\u00105\u001a\u000204*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b5\u00106\"\u0018\u00107\u001a\u000204*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b7\u00106\"\u0018\u00108\u001a\u000204*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b8\u00106¨\u00069"}, d2 = {"Ljava/io/File;", "cacheDir", "", "extension", "createOutputFile", "(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;", "Landroid/content/ContentResolver;", "contentResolver", "Landroid/net/Uri;", "uri", "getType", "(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "getTypeFromFileUrl", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/content/Context;", "context", "getContentUri", "(Ljava/io/File;Landroid/content/Context;)Landroid/net/Uri;", "toContentUri", "Landroid/graphics/Bitmap$CompressFormat;", "toBitmapCompressFormat", "(Ljava/io/File;)Landroid/graphics/Bitmap$CompressFormat;", "toImageFileExtension", "(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;", "Lexpo/modules/imagepicker/MediaType;", "toMediaType", "(Landroid/net/Uri;Landroid/content/ContentResolver;)Lexpo/modules/imagepicker/MediaType;", "(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;", "Landroid/media/MediaMetadataRetriever;", "", SubscriberAttributeKt.JSON_NAME_KEY, "extractInt", "(Landroid/media/MediaMetadataRetriever;I)I", "Landroid/content/Intent;", "", "getAllDataUris", "(Landroid/content/Intent;)Ljava/util/List;", "sourceUri", "targetFile", "", "copyFile", "(Landroid/net/Uri;Ljava/io/File;Landroid/content/ContentResolver;LZl/c;)Ljava/lang/Object;", "copyExifData", "getMediaStoreAssetId", "(Landroid/net/Uri;)Ljava/lang/String;", "Landroid/content/ClipData;", "", "Landroid/content/ClipData$Item;", "getItems", "(Landroid/content/ClipData;)Ljava/lang/Iterable;", AlertFragment.ARG_ITEMS, "", "isMediaProviderUri", "(Landroid/net/Uri;)Z", "isDownloadsProviderUri", "isMediaStoreAssetUri", "expo-image-picker_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImagePickerUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerUtils.kt\nexpo/modules/imagepicker/ImagePickerUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,309:1\n1#2:310\n1563#3:311\n1634#3,3:312\n774#3:319\n865#3,2:320\n1563#3:322\n1634#3,3:323\n774#3:326\n865#3,2:327\n1869#3,2:329\n37#4:315\n36#4,3:316\n*S KotlinDebug\n*F\n+ 1 ImagePickerUtils.kt\nexpo/modules/imagepicker/ImagePickerUtilsKt\n*L\n166#1:311\n166#1:312,3\n225#1:319\n225#1:320,2\n226#1:322\n226#1:323,3\n227#1:326\n227#1:327,2\n228#1:329,2\n39#1:315\n39#1:316,3\n*E\n"})
public final class ImagePickerUtilsKt {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Bitmap.CompressFormat.values().length];
            try {
                iArr[Bitmap.CompressFormat.PNG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Bitmap.CompressFormat.JPEG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Nullable
    public static final Object copyExifData(@NotNull final Uri uri, @NotNull final File file, @NotNull final ContentResolver contentResolver, @NotNull Zl.c<? super Unit> cVar) {
        return AbstractC2555z0.c(null, new Function0() { // from class: expo.modules.imagepicker.f
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImagePickerUtilsKt.copyExifData$lambda$15(file, uri, contentResolver);
            }
        }, cVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copyExifData$lambda$15(File file, Uri uri, ContentResolver contentResolver) throws FailedToWriteFileException, FailedToReadFileException {
        if (uri.compareTo(Uri.fromFile(file)) == 0) {
            return Unit.f85088a;
        }
        List listR = C7788x.r("ImageLength", "ImageWidth", "PixelXDimension", "PixelYDimension", "Orientation");
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FailedToReadFileException(p499t3.b.a(uri), null, 2, null);
            }
            try {
                U3.a aVar = new U3.a(inputStreamOpenInputStream);
                U3.a aVar2 = new U3.a(file);
                Iterable<Pair<String, String>> exif_tags = ImagePickerConstants.INSTANCE.getEXIF_TAGS();
                ArrayList arrayList = new ArrayList();
                for (Pair<String, String> pair : exif_tags) {
                    if (!listR.contains((String) pair.getSecond())) {
                        arrayList.add(pair);
                    }
                }
                ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    String str = (String) ((Pair) it.next()).getSecond();
                    arrayList2.add(y.a(str, aVar.k(str)));
                }
                ArrayList<Pair> arrayList3 = new ArrayList();
                for (Object obj : arrayList2) {
                    if (((String) ((Pair) obj).getSecond()) != null) {
                        arrayList3.add(obj);
                    }
                }
                for (Pair pair2 : arrayList3) {
                    aVar2.h0((String) pair2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), (String) pair2.getSecond());
                }
                try {
                    aVar2.c0();
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(inputStreamOpenInputStream, null);
                    return Unit.f85088a;
                } catch (IOException e10) {
                    throw new FailedToWriteExifDataToFileException(file, e10);
                }
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(inputStreamOpenInputStream, th2);
                    throw th3;
                }
            }
        } catch (FileNotFoundException e11) {
            throw new FailedToWriteFileException(file, e11);
        }
    }

    @Nullable
    public static final Object copyFile(@NotNull final Uri uri, @NotNull final File file, @NotNull final ContentResolver contentResolver, @NotNull Zl.c<? super Unit> cVar) {
        return AbstractC2555z0.c(null, new Function0() { // from class: expo.modules.imagepicker.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImagePickerUtilsKt.copyFile$lambda$9(file, uri, contentResolver);
            }
        }, cVar, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit copyFile$lambda$9(File file, Uri uri, ContentResolver contentResolver) throws FailedToWriteFileException, FailedToReadFileException {
        if (uri.compareTo(Uri.fromFile(file)) == 0) {
            return Unit.f85088a;
        }
        try {
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
            if (inputStreamOpenInputStream == null) {
                throw new FailedToReadFileException(p499t3.b.a(uri), null, 2, null);
            }
            try {
                FileOutputStream fileOutputStreamA = l.b.a(new FileOutputStream(file), file);
                try {
                    p181gm.b.b(inputStreamOpenInputStream, fileOutputStreamA, 0, 2, null);
                    Unit unit = Unit.f85088a;
                    p181gm.c.a(fileOutputStreamA, null);
                    p181gm.c.a(inputStreamOpenInputStream, null);
                    return unit;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(fileOutputStreamA, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    p181gm.c.a(inputStreamOpenInputStream, th4);
                    throw th5;
                }
            }
        } catch (FileNotFoundException e10) {
            throw new FailedToWriteFileException(file, e10);
        }
    }

    @NotNull
    public static final File createOutputFile(@NotNull File cacheDir, @NotNull String extension) throws IOException, FailedToCreateFileException {
        Intrinsics.checkNotNullParameter(cacheDir, "cacheDir");
        Intrinsics.checkNotNullParameter(extension, "extension");
        String strGenerateOutputPath = FileUtilities.generateOutputPath(cacheDir, ImagePickerConstants.CACHE_DIR_NAME, extension);
        try {
            File file = new File(strGenerateOutputPath);
            file.createNewFile();
            return file;
        } catch (IOException e10) {
            Intrinsics.checkNotNull(strGenerateOutputPath);
            throw new FailedToCreateFileException(strGenerateOutputPath, e10);
        }
    }

    public static final int extractInt(@NotNull MediaMetadataRetriever mediaMetadataRetriever, int i10) throws FailedToExtractVideoMetadataException {
        Intrinsics.checkNotNullParameter(mediaMetadataRetriever, "<this>");
        String strExtractMetadata = mediaMetadataRetriever.extractMetadata(i10);
        if (strExtractMetadata != null) {
            return Integer.parseInt(strExtractMetadata);
        }
        throw new FailedToExtractVideoMetadataException(null, null, 3, null);
    }

    @NotNull
    public static final List<Uri> getAllDataUris(@NotNull Intent intent) {
        Iterable<ClipData.Item> items;
        Intrinsics.checkNotNullParameter(intent, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Uri data = intent.getData();
        if (data != null) {
            linkedHashSet.add(data);
        }
        ClipData clipData = intent.getClipData();
        if (clipData != null && (items = getItems(clipData)) != null) {
            ArrayList arrayList = new ArrayList(C7789y.z(items, 10));
            Iterator<ClipData.Item> it = items.iterator();
            while (it.hasNext()) {
                arrayList.add(it.next().getUri());
            }
            linkedHashSet.addAll(arrayList);
        }
        return CollectionsKt.n1(linkedHashSet);
    }

    @NotNull
    public static final Uri getContentUri(@NotNull File file, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        Uri uriForFile = FileProvider.getUriForFile(context, context.getPackageName() + ".ImagePickerFileProvider", file);
        Intrinsics.checkNotNullExpressionValue(uriForFile, "getUriForFile(...)");
        return uriForFile;
    }

    @NotNull
    public static final Iterable<ClipData.Item> getItems(@NotNull ClipData clipData) {
        Intrinsics.checkNotNullParameter(clipData, "<this>");
        return new ImagePickerUtilsKt$items$1(clipData);
    }

    @Nullable
    public static final String getMediaStoreAssetId(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        if (!isMediaStoreAssetUri(uri)) {
            return null;
        }
        String documentId = DocumentsContract.getDocumentId(uri);
        Intrinsics.checkNotNull(documentId);
        return StringsKt.b0(documentId, ':', false, 2, null) ? (String) StringsKt.V0(documentId, new char[]{':'}, false, 0, 6, null).get(1) : documentId;
    }

    @Nullable
    public static final String getType(@NotNull final ContentResolver contentResolver, @NotNull final Uri uri) {
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Function0 function0 = new Function0() { // from class: expo.modules.imagepicker.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return ImagePickerUtilsKt.getType$lambda$2(contentResolver, uri);
            }
        };
        String type = contentResolver.getType(uri);
        if (type != null) {
            return type;
        }
        String str = (String) function0.invoke();
        if (str != null) {
            return str;
        }
        String string = uri.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return getTypeFromFileUrl(string);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String getType$lambda$2(ContentResolver contentResolver, Uri uri) {
        int columnIndex;
        Cursor cursorQuery = contentResolver.query(uri, (String[]) C7787w.e("mime_type").toArray(new String[0]), null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            String string = (!cursor2.moveToFirst() || (columnIndex = cursor2.getColumnIndex("mime_type")) == -1 || cursor2.isNull(columnIndex)) ? null : cursor2.getString(columnIndex);
            p181gm.c.a(cursor, null);
            return string;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(cursor, th2);
                throw th3;
            }
        }
    }

    private static final String getTypeFromFileUrl(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (fileExtensionFromUrl != null) {
            return MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        }
        return null;
    }

    public static final boolean isDownloadsProviderUri(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.providers.downloads.documents");
    }

    public static final boolean isMediaProviderUri(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.providers.media.documents");
    }

    public static final boolean isMediaStoreAssetUri(@NotNull Uri uri) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        if (isMediaProviderUri(uri)) {
            return true;
        }
        if (isDownloadsProviderUri(uri)) {
            String documentId = DocumentsContract.getDocumentId(uri);
            Intrinsics.checkNotNullExpressionValue(documentId, "getDocumentId(...)");
            if (w.W(documentId, "msf:", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    @NotNull
    public static final Bitmap.CompressFormat toBitmapCompressFormat(@NotNull File file) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        return w.F(o.C(file), "png", true) ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }

    @NotNull
    public static final Uri toContentUri(@NotNull File file, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(file, "<this>");
        Intrinsics.checkNotNullParameter(context, "context");
        try {
            return getContentUri(file, context);
        } catch (Exception unused) {
            Uri uriFromFile = Uri.fromFile(file);
            Intrinsics.checkNotNull(uriFromFile);
            return uriFromFile;
        }
    }

    @NotNull
    public static final String toImageFileExtension(@NotNull Bitmap.CompressFormat compressFormat) {
        Intrinsics.checkNotNullParameter(compressFormat, "<this>");
        int i10 = WhenMappings.$EnumSwitchMapping$0[compressFormat.ordinal()];
        if (i10 == 1) {
            return ".png";
        }
        if (i10 == 2) {
            return ".jpeg";
        }
        throw new RuntimeException("Compress format not supported '" + compressFormat.name() + "'");
    }

    @Nullable
    public static final MediaType toMediaType(@NotNull Uri uri, @NotNull ContentResolver contentResolver) {
        Intrinsics.checkNotNullParameter(uri, "<this>");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        String type = getType(contentResolver, uri);
        if (type != null && StringsKt.c0(type, "image/", false, 2, null)) {
            return MediaType.IMAGE;
        }
        if (type == null || !StringsKt.c0(type, "video/", false, 2, null)) {
            return null;
        }
        return MediaType.VIDEO;
    }

    @NotNull
    public static final Bitmap.CompressFormat toBitmapCompressFormat(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (!w.F(str, "png", true) && !w.F(str, "gif", true) && !w.F(str, "bmp", true) && !w.F(str, "webp", true)) {
            if (!w.F(str, "jpeg", true)) {
                c1.g(ImagePickerConstants.TAG, "Image file " + str + " is of unsupported type. Falling back to JPEG instead.");
            }
            return Bitmap.CompressFormat.JPEG;
        }
        return Bitmap.CompressFormat.PNG;
    }

    @NotNull
    public static final String toImageFileExtension(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<this>");
        if (w.F(str, "png", true)) {
            return ".png";
        }
        if (w.F(str, "gif", true)) {
            return ".gif";
        }
        if (w.F(str, "bmp", true)) {
            return ".bmp";
        }
        if (w.F(str, "webp", true)) {
            return ".webp";
        }
        if (!w.F(str, "jpeg", true)) {
            c1.g(ImagePickerConstants.TAG, "Image file " + str + " is of unsupported type. Falling back to JPEG instead.");
        }
        return ".jpeg";
    }
}
