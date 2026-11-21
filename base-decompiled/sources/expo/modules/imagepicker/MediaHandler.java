package expo.modules.imagepicker;

import Ul.t;
import Ul.u;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Bundle;
import android.util.Base64;
import expo.modules.imagepicker.exporters.CompressionImageExporter;
import expo.modules.imagepicker.exporters.ImageExportResult;
import expo.modules.imagepicker.exporters.ImageExporter;
import expo.modules.imagepicker.exporters.RawImageExporter;
import expo.modules.kotlin.providers.AppContextProvider;
import java.io.ByteArrayOutputStream;
import java.io.File;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0082@¢\u0006\u0004\b\u000b\u0010\fJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@¢\u0006\u0004\b\u0011\u0010\u0012J8\u0010\u001b\u001a\u00020\u00182\u001e\u0010\u0017\u001a\u001a\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u00060\u00140\u0013j\u0002`\u00162\u0006\u0010\t\u001a\u00020\bH\u0080@¢\u0006\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#¨\u0006%"}, d2 = {"Lexpo/modules/imagepicker/MediaHandler;", "", "Lexpo/modules/kotlin/providers/AppContextProvider;", "appContextProvider", "<init>", "(Lexpo/modules/kotlin/providers/AppContextProvider;)V", "Landroid/net/Uri;", "sourceUri", "Lexpo/modules/imagepicker/ImagePickerOptions;", "options", "Lexpo/modules/imagepicker/ImagePickerAsset;", "handleImage", "(Landroid/net/Uri;Lexpo/modules/imagepicker/ImagePickerOptions;LZl/c;)Ljava/lang/Object;", "uri", "Lexpo/modules/imagepicker/AdditionalFileData;", "getAdditionalFileData", "(Landroid/net/Uri;)Lexpo/modules/imagepicker/AdditionalFileData;", "handleVideo", "(Landroid/net/Uri;LZl/c;)Ljava/lang/Object;", "", "Lkotlin/Pair;", "Lexpo/modules/imagepicker/MediaType;", "Lexpo/modules/imagepicker/contracts/MediaList;", "bareResult", "Lexpo/modules/imagepicker/ImagePickerResponse;", "readExtras$expo_image_picker_release", "(Ljava/util/List;Lexpo/modules/imagepicker/ImagePickerOptions;LZl/c;)Ljava/lang/Object;", "readExtras", "Lexpo/modules/kotlin/providers/AppContextProvider;", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "context", "Ljava/io/File;", "getCacheDirectory", "()Ljava/io/File;", "cacheDirectory", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nMediaHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaHandler.kt\nexpo/modules/imagepicker/MediaHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,149:1\n1#2:150\n1563#3:151\n1634#3,3:152\n37#4:155\n36#4,3:156\n36#5:159\n*S KotlinDebug\n*F\n+ 1 MediaHandler.kt\nexpo/modules/imagepicker/MediaHandler\n*L\n26#1:151\n26#1:152,3\n82#1:155\n82#1:156,3\n103#1:159\n*E\n"})
public final class MediaHandler {

    @NotNull
    private final AppContextProvider appContextProvider;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MediaType.values().length];
            try {
                iArr[MediaType.VIDEO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MediaType.IMAGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: renamed from: expo.modules.imagepicker.MediaHandler$handleImage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.imagepicker.MediaHandler", f = "MediaHandler.kt", l = {58, 60, 63}, m = "handleImage")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends p050bm.d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
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
            return MediaHandler.this.handleImage(null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.imagepicker.MediaHandler$handleVideo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @p050bm.f(c = "expo.modules.imagepicker.MediaHandler", f = "MediaHandler.kt", l = {102}, m = "handleVideo")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C71311 extends p050bm.d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C71311(Zl.c<? super C71311> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return MediaHandler.this.handleVideo(null, this);
        }
    }

    public MediaHandler(@NotNull AppContextProvider appContextProvider) {
        Intrinsics.checkNotNullParameter(appContextProvider, "appContextProvider");
        this.appContextProvider = appContextProvider;
    }

    private final AdditionalFileData getAdditionalFileData(Uri uri) {
        Object objB;
        Cursor cursorQuery = getContext().getContentResolver().query(uri, (String[]) C7788x.r("_display_name", "_size").toArray(new String[0]), null, null, null);
        if (cursorQuery == null) {
            return null;
        }
        Cursor cursor = cursorQuery;
        try {
            Cursor cursor2 = cursor;
            if (!cursor2.moveToFirst()) {
                p181gm.c.a(cursor, null);
                return null;
            }
            try {
                t.a aVar = t.f35897b;
                Integer numValueOf = Integer.valueOf(cursor2.getColumnIndex("_display_name"));
                if (numValueOf.intValue() == -1) {
                    numValueOf = null;
                }
                String string = numValueOf != null ? cursor2.getString(numValueOf.intValue()) : null;
                Integer numValueOf2 = Integer.valueOf(cursor2.getColumnIndex("_size"));
                if (numValueOf2.intValue() == -1) {
                    numValueOf2 = null;
                }
                objB = t.b(new AdditionalFileData(string, numValueOf2 != null ? Long.valueOf(cursor2.getLong(numValueOf2.intValue())) : null));
            } catch (Throwable th2) {
                t.a aVar2 = t.f35897b;
                objB = t.b(u.a(th2));
            }
            if (t.g(objB)) {
                objB = null;
            }
            AdditionalFileData additionalFileData = (AdditionalFileData) objB;
            p181gm.c.a(cursor, null);
            return additionalFileData;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p181gm.c.a(cursor, th3);
                throw th4;
            }
        }
    }

    private final File getCacheDirectory() {
        return this.appContextProvider.getAppContext().getCacheDirectory();
    }

    private final Context getContext() {
        Context reactContext = this.appContextProvider.getAppContext().getReactContext();
        if (reactContext != null) {
            return reactContext;
        }
        throw new IllegalArgumentException("React Application Context is null");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:39:0x011c  */
    /* JADX WARN: Code duplicated, block: B:40:0x012a  */
    /* JADX WARN: Code duplicated, block: B:45:0x013f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0142  */
    /* JADX WARN: Code duplicated, block: B:50:0x0160  */
    /* JADX WARN: Code duplicated, block: B:53:0x0170  */
    /* JADX WARN: Code duplicated, block: B:56:0x0191  */
    /* JADX WARN: Code duplicated, block: B:60:0x019b  */
    /* JADX WARN: Code duplicated, block: B:62:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object handleImage(Uri uri, ImagePickerOptions imagePickerOptions, Zl.c<? super ImagePickerAsset> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        ImagePickerOptions imagePickerOptions2;
        String str;
        File file;
        ImageExportResult imageExportResult;
        Uri uri2;
        ImageExportResult imageExportResult2;
        ImagePickerOptions imagePickerOptions3;
        String str2;
        Boolean boolA;
        String str3;
        Object objExif;
        ImageExportResult imageExportResult3;
        String str4;
        Uri uri3;
        ByteArrayOutputStream byteArrayOutputStream;
        AdditionalFileData additionalFileData;
        String name;
        long length;
        Long fileSize;
        Uri uri4 = uri;
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
        Object objExportAsync = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        Bundle bundle = null;
        if (i11 == 0) {
            u.b(objExportAsync);
            ImageExporter rawImageExporter = imagePickerOptions.getQuality() == 1.0d ? new RawImageExporter() : new CompressionImageExporter(this.appContextProvider, imagePickerOptions.getQuality());
            ContentResolver contentResolver = getContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
            String type = ImagePickerUtilsKt.getType(contentResolver, uri4);
            if (type == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            File fileCreateOutputFile = ImagePickerUtilsKt.createOutputFile(getCacheDirectory(), ImagePickerUtilsKt.toImageFileExtension(type));
            ContentResolver contentResolver2 = getContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver2, "getContentResolver(...)");
            anonymousClass1.L$0 = uri4;
            imagePickerOptions2 = imagePickerOptions;
            anonymousClass1.L$1 = imagePickerOptions2;
            anonymousClass1.L$2 = type;
            anonymousClass1.L$3 = fileCreateOutputFile;
            anonymousClass1.label = 1;
            objExportAsync = rawImageExporter.exportAsync(uri4, fileCreateOutputFile, contentResolver2, anonymousClass1);
            if (objExportAsync != objF) {
                str = type;
                file = fileCreateOutputFile;
            }
            return objF;
        }
        if (i11 == 1) {
            File file2 = (File) anonymousClass1.L$3;
            String str5 = (String) anonymousClass1.L$2;
            ImagePickerOptions imagePickerOptions4 = (ImagePickerOptions) anonymousClass1.L$1;
            Uri uri5 = (Uri) anonymousClass1.L$0;
            u.b(objExportAsync);
            imagePickerOptions2 = imagePickerOptions4;
            str = str5;
            file = file2;
            uri4 = uri5;
        } else {
            if (i11 == 2) {
                imageExportResult2 = (ImageExportResult) anonymousClass1.L$4;
                file = (File) anonymousClass1.L$3;
                str = (String) anonymousClass1.L$2;
                imagePickerOptions3 = (ImagePickerOptions) anonymousClass1.L$1;
                uri2 = (Uri) anonymousClass1.L$0;
                u.b(objExportAsync);
                byteArrayOutputStream = (ByteArrayOutputStream) objExportAsync;
                if (byteArrayOutputStream != null) {
                    String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                    imageExportResult = imageExportResult2;
                    str2 = strEncodeToString;
                } else {
                    imageExportResult = imageExportResult2;
                    imagePickerOptions2 = imagePickerOptions3;
                    uri4 = uri2;
                    uri2 = uri4;
                    str2 = null;
                    imagePickerOptions3 = imagePickerOptions2;
                }
                boolA = p050bm.b.a(imagePickerOptions3.getExif());
                if (!boolA.booleanValue()) {
                    boolA = null;
                }
                if (boolA != null) {
                    ContentResolver contentResolver3 = getContext().getContentResolver();
                    Intrinsics.checkNotNullExpressionValue(contentResolver3, "getContentResolver(...)");
                    anonymousClass1.L$0 = uri2;
                    anonymousClass1.L$1 = str;
                    anonymousClass1.L$2 = file;
                    anonymousClass1.L$3 = imageExportResult;
                    anonymousClass1.L$4 = str2;
                    anonymousClass1.label = 3;
                    objExif = imageExportResult.exif(contentResolver3, anonymousClass1);
                    if (objExif != objF) {
                        imageExportResult3 = imageExportResult;
                        objExportAsync = objExif;
                        str4 = str;
                        uri3 = uri2;
                    }
                    return objF;
                }
                str3 = str;
                String str6 = str2;
                Bundle bundle2 = bundle;
                additionalFileData = getAdditionalFileData(uri2);
                Uri uri6 = uri2;
                MediaType mediaType = MediaType.IMAGE;
                String string = Uri.fromFile(file).toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                int width = imageExportResult.getWidth();
                int height = imageExportResult.getHeight();
                if (additionalFileData != null || (name = additionalFileData.getFileName()) == null) {
                    name = file.getName();
                }
                String str7 = name;
                if (additionalFileData != null || (fileSize = additionalFileData.getFileSize()) == null) {
                    length = file.length();
                } else {
                    length = fileSize.longValue();
                }
                return new ImagePickerAsset(ImagePickerUtilsKt.getMediaStoreAssetId(uri6), mediaType, string, width, height, str7, p050bm.b.e(length), str3, str6, bundle2, null, null, 3072, null);
            }
            if (i11 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str2 = (String) anonymousClass1.L$4;
            imageExportResult3 = (ImageExportResult) anonymousClass1.L$3;
            file = (File) anonymousClass1.L$2;
            str4 = (String) anonymousClass1.L$1;
            uri3 = (Uri) anonymousClass1.L$0;
            u.b(objExportAsync);
        }
        bundle = (Bundle) objExportAsync;
        uri2 = uri3;
        imageExportResult = imageExportResult3;
        str3 = str4;
        String str8 = str2;
        Bundle bundle3 = bundle;
        additionalFileData = getAdditionalFileData(uri2);
        Uri uri7 = uri2;
        MediaType mediaType2 = MediaType.IMAGE;
        String string2 = Uri.fromFile(file).toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        int width2 = imageExportResult.getWidth();
        int height2 = imageExportResult.getHeight();
        if (additionalFileData != null) {
            name = file.getName();
        } else {
            name = file.getName();
        }
        String str9 = name;
        if (additionalFileData != null) {
            length = file.length();
        } else {
            length = file.length();
        }
        return new ImagePickerAsset(ImagePickerUtilsKt.getMediaStoreAssetId(uri7), mediaType2, string2, width2, height2, str9, p050bm.b.e(length), str3, str8, bundle3, null, null, 3072, null);
        imageExportResult = (ImageExportResult) objExportAsync;
        Boolean boolA2 = p050bm.b.a(imagePickerOptions2.getBase64());
        if (!boolA2.booleanValue()) {
            boolA2 = null;
        }
        if (boolA2 == null) {
            uri2 = uri4;
            str2 = null;
            imagePickerOptions3 = imagePickerOptions2;
            boolA = p050bm.b.a(imagePickerOptions3.getExif());
            if (!boolA.booleanValue()) {
                boolA = null;
            }
            if (boolA != null) {
                ContentResolver contentResolver4 = getContext().getContentResolver();
                Intrinsics.checkNotNullExpressionValue(contentResolver4, "getContentResolver(...)");
                anonymousClass1.L$0 = uri2;
                anonymousClass1.L$1 = str;
                anonymousClass1.L$2 = file;
                anonymousClass1.L$3 = imageExportResult;
                anonymousClass1.L$4 = str2;
                anonymousClass1.label = 3;
                objExif = imageExportResult.exif(contentResolver4, anonymousClass1);
                if (objExif != objF) {
                    imageExportResult3 = imageExportResult;
                    objExportAsync = objExif;
                    str4 = str;
                    uri3 = uri2;
                    bundle = (Bundle) objExportAsync;
                    uri2 = uri3;
                    imageExportResult = imageExportResult3;
                    str3 = str4;
                }
            } else {
                str3 = str;
            }
            String str10 = str2;
            Bundle bundle4 = bundle;
            additionalFileData = getAdditionalFileData(uri2);
            Uri uri8 = uri2;
            MediaType mediaType3 = MediaType.IMAGE;
            String string3 = Uri.fromFile(file).toString();
            Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
            int width3 = imageExportResult.getWidth();
            int height3 = imageExportResult.getHeight();
            if (additionalFileData != null) {
                name = file.getName();
            } else {
                name = file.getName();
            }
            String str11 = name;
            if (additionalFileData != null) {
                length = file.length();
            } else {
                length = file.length();
            }
            return new ImagePickerAsset(ImagePickerUtilsKt.getMediaStoreAssetId(uri8), mediaType3, string3, width3, height3, str11, p050bm.b.e(length), str3, str10, bundle4, null, null, 3072, null);
        }
        ContentResolver contentResolver5 = getContext().getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver5, "getContentResolver(...)");
        anonymousClass1.L$0 = uri4;
        anonymousClass1.L$1 = imagePickerOptions2;
        anonymousClass1.L$2 = str;
        anonymousClass1.L$3 = file;
        anonymousClass1.L$4 = imageExportResult;
        anonymousClass1.label = 2;
        Object objData = imageExportResult.data(contentResolver5, anonymousClass1);
        if (objData != objF) {
            uri2 = uri4;
            imageExportResult2 = imageExportResult;
            objExportAsync = objData;
            imagePickerOptions3 = imagePickerOptions2;
            byteArrayOutputStream = (ByteArrayOutputStream) objExportAsync;
            if (byteArrayOutputStream != null) {
                String strEncodeToString2 = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
                imageExportResult = imageExportResult2;
                str2 = strEncodeToString2;
            } else {
                imageExportResult = imageExportResult2;
                imagePickerOptions2 = imagePickerOptions3;
                uri4 = uri2;
                uri2 = uri4;
                str2 = null;
                imagePickerOptions3 = imagePickerOptions2;
            }
            boolA = p050bm.b.a(imagePickerOptions3.getExif());
            if (!boolA.booleanValue()) {
                boolA = null;
            }
            if (boolA != null) {
                ContentResolver contentResolver6 = getContext().getContentResolver();
                Intrinsics.checkNotNullExpressionValue(contentResolver6, "getContentResolver(...)");
                anonymousClass1.L$0 = uri2;
                anonymousClass1.L$1 = str;
                anonymousClass1.L$2 = file;
                anonymousClass1.L$3 = imageExportResult;
                anonymousClass1.L$4 = str2;
                anonymousClass1.label = 3;
                objExif = imageExportResult.exif(contentResolver6, anonymousClass1);
                if (objExif != objF) {
                    imageExportResult3 = imageExportResult;
                    objExportAsync = objExif;
                    str4 = str;
                    uri3 = uri2;
                    bundle = (Bundle) objExportAsync;
                    uri2 = uri3;
                    imageExportResult = imageExportResult3;
                    str3 = str4;
                }
            } else {
                str3 = str;
            }
            String str12 = str2;
            Bundle bundle5 = bundle;
            additionalFileData = getAdditionalFileData(uri2);
            Uri uri9 = uri2;
            MediaType mediaType4 = MediaType.IMAGE;
            String string4 = Uri.fromFile(file).toString();
            Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
            int width4 = imageExportResult.getWidth();
            int height4 = imageExportResult.getHeight();
            if (additionalFileData != null) {
                name = file.getName();
            } else {
                name = file.getName();
            }
            String str13 = name;
            if (additionalFileData != null) {
                length = file.length();
            } else {
                length = file.length();
            }
            return new ImagePickerAsset(ImagePickerUtilsKt.getMediaStoreAssetId(uri9), mediaType4, string4, width4, height4, str13, p050bm.b.e(length), str3, str12, bundle5, null, null, 3072, null);
        }
        return objF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object handleVideo(Uri uri, Zl.c<? super ImagePickerAsset> cVar) throws Throwable {
        C71311 c71311;
        File fileCreateOutputFile;
        Uri uri2 = uri;
        if (cVar instanceof C71311) {
            c71311 = (C71311) cVar;
            int i10 = c71311.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c71311.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c71311 = new C71311(cVar);
            }
        } else {
            c71311 = new C71311(cVar);
        }
        Object obj = c71311.result;
        Object objF = p023am.c.f();
        int i11 = c71311.label;
        if (i11 == 0) {
            u.b(obj);
            fileCreateOutputFile = ImagePickerUtilsKt.createOutputFile(getCacheDirectory(), ".mp4");
            ContentResolver contentResolver = getContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
            c71311.L$0 = uri2;
            c71311.L$1 = fileCreateOutputFile;
            c71311.label = 1;
            if (ImagePickerUtilsKt.copyFile(uri2, fileCreateOutputFile, contentResolver, c71311) == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            File file = (File) c71311.L$1;
            Uri uri3 = (Uri) c71311.L$0;
            u.b(obj);
            fileCreateOutputFile = file;
            uri2 = uri3;
        }
        Uri uriFromFile = Uri.fromFile(fileCreateOutputFile);
        try {
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(getContext(), uriFromFile);
            AdditionalFileData additionalFileData = getAdditionalFileData(uri2);
            ContentResolver contentResolver2 = getContext().getContentResolver();
            Intrinsics.checkNotNullExpressionValue(contentResolver2, "getContentResolver(...)");
            String type = ImagePickerUtilsKt.getType(contentResolver2, uri2);
            Ref.IntRef intRef = new Ref.IntRef();
            intRef.element = ImagePickerUtilsKt.extractInt(mediaMetadataRetriever, 18);
            Ref.IntRef intRef2 = new Ref.IntRef();
            intRef2.element = ImagePickerUtilsKt.extractInt(mediaMetadataRetriever, 19);
            int iExtractInt = ImagePickerUtilsKt.extractInt(mediaMetadataRetriever, 24);
            if (iExtractInt % 180 != 0) {
                int i12 = intRef2.element;
                intRef2.element = intRef.element;
                intRef.element = i12;
            }
            MediaType mediaType = MediaType.VIDEO;
            String string = uriFromFile.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return new ImagePickerAsset(ImagePickerUtilsKt.getMediaStoreAssetId(uri2), mediaType, string, intRef.element, intRef2.element, additionalFileData != null ? additionalFileData.getFileName() : null, additionalFileData != null ? additionalFileData.getFileSize() : null, type, null, null, p050bm.b.d(ImagePickerUtilsKt.extractInt(mediaMetadataRetriever, 9)), p050bm.b.d(iExtractInt), 768, null);
        } catch (FailedToExtractVideoMetadataException e10) {
            throw new FailedToExtractVideoMetadataException(fileCreateOutputFile, e10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x007d  */
    /* JADX WARN: Code duplicated, block: B:21:0x0092  */
    /* JADX WARN: Code duplicated, block: B:22:0x0094  */
    /* JADX WARN: Code duplicated, block: B:24:0x009e  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b3 -> B:30:0x00b6). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x00d6 -> B:39:0x00fd). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:24:0x009e
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @org.jetbrains.annotations.Nullable
    public final java.lang.Object readExtras$expo_image_picker_release(@org.jetbrains.annotations.NotNull java.util.List<? extends kotlin.Pair<? extends expo.modules.imagepicker.MediaType, ? extends android.net.Uri>> r26, @org.jetbrains.annotations.NotNull expo.modules.imagepicker.ImagePickerOptions r27, @org.jetbrains.annotations.NotNull Zl.c<? super expo.modules.imagepicker.ImagePickerResponse> r28) {
        /*
            Method dump skipped, instruction units count: 269
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.imagepicker.MediaHandler.readExtras$expo_image_picker_release(java.util.List, expo.modules.imagepicker.ImagePickerOptions, Zl.c):java.lang.Object");
    }
}
