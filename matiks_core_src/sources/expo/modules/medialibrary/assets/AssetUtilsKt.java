package expo.modules.medialibrary.assets;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import U3.a;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.graphics.BitmapFactory;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.MediaStore;
import com.amazon.a.a.o.b;
import expo.modules.medialibrary.AssetQueryException;
import expo.modules.medialibrary.MediaLibraryConstantsKt;
import expo.modules.medialibrary.MediaType;
import expo.modules.medialibrary.UnableToLoadException;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\u001aN\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@¢\u0006\u0004\b\u000b\u0010\f\u001aC\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\t0\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u001d\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u001b\u0010\u001c\u001a!\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¢\u0006\u0004\b\u001f\u0010 \u001a\u0017\u0010!\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b!\u0010\"\u001aC\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130%2\u0006\u0010\u000e\u001a\u00020\r2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u0013¢\u0006\u0004\b&\u0010'\u001a\u0015\u0010(\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u0013¢\u0006\u0004\b(\u0010)\u001a1\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130%2\u0006\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00132\u0006\u0010,\u001a\u00020\u0013¢\u0006\u0004\b-\u0010.¨\u0006/"}, d2 = {"Landroid/content/Context;", "context", "", "selection", "", "selectionArgs", "", "resolveWithFullInfo", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "queryAssetInfo", "(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;", "Landroid/content/ContentResolver;", "contentResolver", "Landroid/database/Cursor;", b.f57092b, "", "response", "", "limit", com.amazon.device.iap.internal.c.b.as, "", "putAssetsInfo", "(Landroid/content/ContentResolver;Landroid/database/Cursor;Ljava/util/List;IIZ)V", "LU3/a;", "exifInterface", "getExifFullInfo", "(LU3/a;Landroid/os/Bundle;)V", "Landroid/net/Uri;", "photoUri", "getExifLocationForUri", "(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/os/Bundle;", "getExifLocationLegacy", "(LU3/a;)Landroid/os/Bundle;", "mediaType", "localUriColumnIndex", "Lkotlin/Pair;", "getAssetDimensionsFromCursor", "(Landroid/content/ContentResolver;LU3/a;Landroid/database/Cursor;II)Lkotlin/Pair;", "exportMediaType", "(I)Ljava/lang/String;", "width", "height", "orientation", "maybeRotateAssetSize", "(III)Lkotlin/Pair;", "expo-media-library_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssetUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetUtils.kt\nexpo/modules/medialibrary/assets/AssetUtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,314:1\n1#2:315\n*E\n"})
public final class AssetUtilsKt {

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.AssetUtilsKt$queryAssetInfo$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.AssetUtilsKt$queryAssetInfo$2", f = "AssetUtils.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "<anonymous>", "(LLn/O;)Ljava/util/ArrayList;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super ArrayList<Bundle>>, Object> {
        final /* synthetic */ Context $context;
        final /* synthetic */ boolean $resolveWithFullInfo;
        final /* synthetic */ String $selection;
        final /* synthetic */ String[] $selectionArgs;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Context context, String str, String[] strArr, boolean z10, c<? super AnonymousClass2> cVar) {
            super(2, cVar);
            this.$context = context;
            this.$selection = str;
            this.$selectionArgs = strArr;
            this.$resolveWithFullInfo = z10;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$context, this.$selection, this.$selectionArgs, this.$resolveWithFullInfo, cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super ArrayList<Bundle>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Exception {
            UnableToLoadException unableToLoadException;
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            ContentResolver contentResolver = this.$context.getContentResolver();
            try {
                Cursor cursorQuery = contentResolver.query(MediaLibraryConstantsKt.getEXTERNAL_CONTENT_URI(), MediaLibraryConstantsKt.getASSET_PROJECTION(), this.$selection, this.$selectionArgs, null);
                boolean z10 = this.$resolveWithFullInfo;
                try {
                    Cursor cursor = cursorQuery;
                    F0.l(o10.getCoroutineContext());
                    if (cursor == null) {
                        throw new AssetQueryException();
                    }
                    if (cursor.getCount() != 1) {
                        p181gm.c.a(cursorQuery, null);
                        return null;
                    }
                    cursor.moveToFirst();
                    ArrayList arrayList = new ArrayList();
                    Intrinsics.checkNotNull(contentResolver);
                    AssetUtilsKt.putAssetsInfo(contentResolver, cursor, arrayList, 1, 0, z10);
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
            } catch (Exception e10) {
                if (e10 instanceof SecurityException) {
                    unableToLoadException = new UnableToLoadException("Could not get asset: need READ_EXTERNAL_STORAGE permission", e10);
                } else if (e10 instanceof IOException) {
                    unableToLoadException = new UnableToLoadException("Could not read file " + e10.getMessage(), e10);
                } else {
                    if (!(e10 instanceof UnsupportedOperationException)) {
                        throw e10;
                    }
                    String message = e10.getMessage();
                    if (message == null) {
                        message = "Invalid MediaType";
                    }
                    unableToLoadException = new UnableToLoadException(message, e10);
                }
                throw unableToLoadException;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0012  */
    @NotNull
    public static final String exportMediaType(int i10) {
        MediaType mediaType;
        if (i10 == 1) {
            mediaType = MediaType.PHOTO;
        } else if (i10 == 2) {
            mediaType = MediaType.AUDIO;
        } else if (i10 == 3) {
            mediaType = MediaType.VIDEO;
        } else if (i10 != 4) {
            mediaType = MediaType.UNKNOWN;
        } else {
            mediaType = MediaType.AUDIO;
        }
        return mediaType.getApiName();
    }

    @NotNull
    public static final Pair<Integer, Integer> getAssetDimensionsFromCursor(@NotNull ContentResolver contentResolver, @Nullable a aVar, @NotNull Cursor cursor, int i10, int i11) throws IOException {
        int iM;
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        String string = cursor.getString(i11);
        if (i10 == 3) {
            int columnIndex = cursor.getColumnIndex("width");
            int columnIndex2 = cursor.getColumnIndex("height");
            int i12 = cursor.getInt(columnIndex);
            int i13 = cursor.getInt(columnIndex2);
            if (i12 > 0 && i13 > 0) {
                return maybeRotateAssetSize(i12, i13, cursor.getInt(cursor.getColumnIndex("orientation")));
            }
            try {
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(Uri.parse("file://" + string), "r");
                try {
                    MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                    try {
                        MediaMetadataRetriever mediaMetadataRetriever2 = mediaMetadataRetriever;
                        Intrinsics.checkNotNull(assetFileDescriptorOpenAssetFileDescriptor);
                        mediaMetadataRetriever2.setDataSource(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
                        String strExtractMetadata = mediaMetadataRetriever2.extractMetadata(18);
                        Intrinsics.checkNotNull(strExtractMetadata);
                        int i14 = Integer.parseInt(strExtractMetadata);
                        String strExtractMetadata2 = mediaMetadataRetriever2.extractMetadata(19);
                        Intrinsics.checkNotNull(strExtractMetadata2);
                        int i15 = Integer.parseInt(strExtractMetadata2);
                        String strExtractMetadata3 = mediaMetadataRetriever2.extractMetadata(24);
                        Intrinsics.checkNotNull(strExtractMetadata3);
                        Pair<Integer, Integer> pairMaybeRotateAssetSize = maybeRotateAssetSize(i14, i15, Integer.parseInt(strExtractMetadata3));
                        p232im.a.a(mediaMetadataRetriever, null);
                        p181gm.c.a(assetFileDescriptorOpenAssetFileDescriptor, null);
                        return pairMaybeRotateAssetSize;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            p232im.a.a(mediaMetadataRetriever, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        p181gm.c.a(assetFileDescriptorOpenAssetFileDescriptor, th4);
                        throw th5;
                    }
                }
            } catch (FileNotFoundException e10) {
                c1.e("expo-media-library", "ContentResolver failed to read " + string + ": " + e10.getMessage());
            } catch (NumberFormatException e11) {
                c1.e("expo-media-library", "MediaMetadataRetriever unexpectedly returned non-integer: " + e11.getMessage());
            } catch (RuntimeException e12) {
                c1.e("expo-media-library", "MediaMetadataRetriever finished with unexpected error: " + e12.getMessage());
            }
        }
        int columnIndex3 = cursor.getColumnIndex("width");
        int columnIndex4 = cursor.getColumnIndex("height");
        int columnIndex5 = cursor.getColumnIndex("orientation");
        int i16 = cursor.getInt(columnIndex3);
        int i17 = cursor.getInt(columnIndex4);
        int i18 = cursor.getInt(columnIndex5);
        if (i10 == 1 && (i16 <= 0 || i17 <= 0)) {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(string, options);
            int i19 = options.outWidth;
            i17 = options.outHeight;
            i16 = i19;
        }
        if (aVar != null && ((iM = aVar.m("Orientation", 1)) == 5 || iM == 6 || iM == 7 || iM == 8)) {
            i18 = 90;
        }
        return maybeRotateAssetSize(i16, i17, i18);
    }

    public static final void getExifFullInfo(@NotNull a exifInterface, @NotNull Bundle response) {
        Intrinsics.checkNotNullParameter(exifInterface, "exifInterface");
        Intrinsics.checkNotNullParameter(response, "response");
        Bundle bundle = new Bundle();
        for (String[] strArr : MediaLibraryConstantsKt.getEXIF_TAGS()) {
            String str = strArr[0];
            String str2 = strArr[1];
            if (exifInterface.k(str2) != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1325958191) {
                    if (iHashCode != -891985903) {
                        if (iHashCode == 104431 && str.equals("int")) {
                            bundle.putInt(str2, exifInterface.m(str2, 0));
                        }
                    } else if (str.equals("string")) {
                        bundle.putString(str2, exifInterface.k(str2));
                    }
                } else if (str.equals("double")) {
                    bundle.putDouble(str2, exifInterface.l(str2, 0.0d));
                }
            }
        }
        response.putParcelable("exif", bundle);
    }

    @Nullable
    public static final Bundle getExifLocationForUri(@NotNull ContentResolver contentResolver, @NotNull Uri photoUri) throws UnsupportedOperationException, IOException {
        Bundle bundle;
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(photoUri, "photoUri");
        try {
            Uri requireOriginal = MediaStore.setRequireOriginal(photoUri);
            Intrinsics.checkNotNullExpressionValue(requireOriginal, "setRequireOriginal(...)");
            InputStream inputStreamOpenInputStream = contentResolver.openInputStream(requireOriginal);
            if (inputStreamOpenInputStream == null) {
                return null;
            }
            try {
                double[] dArrQ = new a(inputStreamOpenInputStream).q();
                if (dArrQ != null) {
                    double d10 = dArrQ[0];
                    double d11 = dArrQ[1];
                    bundle = new Bundle();
                    bundle.putDouble("latitude", d10);
                    bundle.putDouble("longitude", d11);
                } else {
                    bundle = null;
                }
                p181gm.c.a(inputStreamOpenInputStream, null);
                return bundle;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    p181gm.c.a(inputStreamOpenInputStream, th2);
                    throw th3;
                }
            }
        } catch (IOException e10) {
            c1.g("expo-media-library", "Could not parse EXIF tags for " + photoUri);
            e10.printStackTrace();
            return null;
        } catch (UnsupportedOperationException unused) {
            throw new UnsupportedOperationException("Cannot access ExifInterface because of missing ACCESS_MEDIA_LOCATION permission");
        }
    }

    @Nullable
    public static final Bundle getExifLocationLegacy(@NotNull a exifInterface) {
        Intrinsics.checkNotNullParameter(exifInterface, "exifInterface");
        double[] dArrQ = exifInterface.q();
        if (dArrQ == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putDouble("latitude", dArrQ[0]);
        bundle.putDouble("longitude", dArrQ[1]);
        return bundle;
    }

    @NotNull
    public static final Pair<Integer, Integer> maybeRotateAssetSize(int i10, int i11, int i12) {
        return Math.abs(i12) % 180 == 90 ? new Pair<>(Integer.valueOf(i11), Integer.valueOf(i10)) : new Pair<>(Integer.valueOf(i10), Integer.valueOf(i11));
    }

    public static final void putAssetsInfo(@NotNull ContentResolver contentResolver, @NotNull Cursor cursor, @NotNull List<Bundle> response, int i10, int i11, boolean z10) throws UnsupportedOperationException, IOException {
        a aVar;
        Bundle exifLocationLegacy;
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Intrinsics.checkNotNullParameter(response, "response");
        int columnIndex = cursor.getColumnIndex("_id");
        int columnIndex2 = cursor.getColumnIndex("_display_name");
        int columnIndex3 = cursor.getColumnIndex("media_type");
        int columnIndex4 = cursor.getColumnIndex("datetaken");
        int columnIndex5 = cursor.getColumnIndex("date_modified");
        int columnIndex6 = cursor.getColumnIndex("duration");
        int columnIndex7 = cursor.getColumnIndex("_data");
        int columnIndex8 = cursor.getColumnIndex("bucket_id");
        if (cursor.moveToPosition(i11)) {
            int i12 = 0;
            while (i12 < i10 && !cursor.isAfterLast()) {
                String string = cursor.getString(columnIndex);
                String string2 = cursor.getString(columnIndex7);
                int i13 = columnIndex;
                StringBuilder sb2 = new StringBuilder();
                int i14 = i12;
                sb2.append("file://");
                sb2.append(string2);
                String string3 = sb2.toString();
                int i15 = cursor.getInt(columnIndex3);
                int i16 = columnIndex3;
                if (z10 && i15 == 1) {
                    try {
                        aVar = new a(string2);
                    } catch (IOException e10) {
                        c1.g("expo-media-library", "Could not parse EXIF tags for " + string3);
                        e10.printStackTrace();
                        aVar = null;
                    }
                } else {
                    aVar = null;
                }
                Pair<Integer, Integer> assetDimensionsFromCursor = getAssetDimensionsFromCursor(contentResolver, aVar, cursor, i15, columnIndex7);
                int iIntValue = ((Number) assetDimensionsFromCursor.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).intValue();
                int i17 = columnIndex7;
                int iIntValue2 = ((Number) assetDimensionsFromCursor.getSecond()).intValue();
                Bundle bundle = new Bundle();
                bundle.putString("id", string);
                bundle.putString("filename", cursor.getString(columnIndex2));
                bundle.putString("uri", string3);
                bundle.putString("mediaType", exportMediaType(i15));
                int i18 = columnIndex2;
                bundle.putLong("width", iIntValue);
                bundle.putLong("height", iIntValue2);
                bundle.putLong("creationTime", cursor.getLong(columnIndex4));
                bundle.putDouble("modificationTime", cursor.getLong(columnIndex5) * 1000.0d);
                bundle.putDouble("duration", ((double) cursor.getInt(columnIndex6)) / 1000.0d);
                bundle.putString("albumId", cursor.getString(columnIndex8));
                if (z10 && aVar != null) {
                    getExifFullInfo(aVar, bundle);
                    if (Build.VERSION.SDK_INT >= 29) {
                        Uri uriWithAppendedPath = Uri.withAppendedPath(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, string);
                        Intrinsics.checkNotNull(uriWithAppendedPath);
                        exifLocationLegacy = getExifLocationForUri(contentResolver, uriWithAppendedPath);
                    } else {
                        exifLocationLegacy = getExifLocationLegacy(aVar);
                    }
                    bundle.putParcelable("location", exifLocationLegacy);
                    bundle.putString("localUri", string3);
                }
                cursor.moveToNext();
                response.add(bundle);
                i12 = i14 + 1;
                columnIndex2 = i18;
                columnIndex = i13;
                columnIndex3 = i16;
                columnIndex7 = i17;
            }
        }
    }

    @Nullable
    public static final Object queryAssetInfo(@NotNull Context context, @Nullable String str, @Nullable String[] strArr, boolean z10, @NotNull c<? super ArrayList<Bundle>> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(context, str, strArr, z10, null), cVar);
    }
}
