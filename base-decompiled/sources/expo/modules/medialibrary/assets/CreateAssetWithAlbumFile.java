package expo.modules.medialibrary.assets;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.F0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import expo.modules.medialibrary.AssetException;
import expo.modules.medialibrary.AssetFileException;
import expo.modules.medialibrary.ContentEntryException;
import expo.modules.medialibrary.FileChannelExtensionsKt;
import expo.modules.medialibrary.MediaLibraryUtils;
import expo.modules.medialibrary.UnableToLoadPermissionException;
import expo.modules.medialibrary.UnableToSaveException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;
import p181gm.o;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u000f\u001a\u0004\u0018\u00010\fH\u0003¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\fH\u0083@¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0083@¢\u0006\u0004\b\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ$\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u0016j\n\u0012\u0004\u0012\u00020\u0017\u0018\u0001`\u0018H\u0086@¢\u0006\u0004\b\u001d\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001fR\u0016\u0010\t\u001a\u0004\u0018\u00010\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010 R\u0014\u0010!\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$¨\u0006%"}, d2 = {"Lexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile;", "", "Landroid/content/Context;", "context", "", "uri", "", "resolveWithAdditionalData", "Ljava/io/File;", "albumFile", "<init>", "(Landroid/content/Context;Ljava/lang/String;ZLjava/io/File;)V", "Landroid/net/Uri;", "normalizeAssetUri", "(Ljava/lang/String;)Landroid/net/Uri;", "createContentResolverAssetEntry", "()Landroid/net/Uri;", "localFile", "assetUri", "", "writeFileContentsToAsset", "(Ljava/io/File;Landroid/net/Uri;LZl/c;)Ljava/lang/Object;", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "createAssetUsingContentResolver", "(LZl/c;)Ljava/lang/Object;", "createAssetFileLegacy", "(Ljava/io/File;)Ljava/io/File;", "execute", "Landroid/content/Context;", "Z", "Ljava/io/File;", "mUri", "Landroid/net/Uri;", "isFileExtensionPresent", "()Z", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nCreateAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAsset.kt\nexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile\n+ 2 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,183:1\n12#2:184\n*S KotlinDebug\n*F\n+ 1 CreateAsset.kt\nexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile\n*L\n129#1:184\n*E\n"})
public final class CreateAssetWithAlbumFile {

    @Nullable
    private final File albumFile;

    @NotNull
    private final Context context;

    @NotNull
    private final Uri mUri;
    private final boolean resolveWithAdditionalData;

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$createAssetUsingContentResolver$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$createAssetUsingContentResolver$2", f = "CreateAsset.kt", l = {111, 117}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001j\n\u0012\u0004\u0012\u00020\u0002\u0018\u0001`\u0003*\u00020\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"LLn/O;", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "<anonymous>", "(LLn/O;)Ljava/util/ArrayList;"}, k = 3, mv = {2, 1, 0})
    @SourceDebugExtension({"SMAP\nCreateAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreateAsset.kt\nexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$createAssetUsingContentResolver$2\n+ 2 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,183:1\n12#2:184\n*S KotlinDebug\n*F\n+ 1 CreateAsset.kt\nexpo/modules/medialibrary/assets/CreateAssetWithAlbumFile$createAssetUsingContentResolver$2\n*L\n108#1:184\n*E\n"})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super ArrayList<Bundle>>, Object> {
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            AnonymousClass2 anonymousClass2 = CreateAssetWithAlbumFile.this.new AnonymousClass2(cVar);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super ArrayList<Bundle>> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Uri uriCreateContentResolverAssetEntry;
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                uriCreateContentResolverAssetEntry = CreateAssetWithAlbumFile.this.createContentResolverAssetEntry();
                if (uriCreateContentResolverAssetEntry == null) {
                    throw new ContentEntryException();
                }
                CreateAssetWithAlbumFile createAssetWithAlbumFile = CreateAssetWithAlbumFile.this;
                String path = CreateAssetWithAlbumFile.this.mUri.getPath();
                Intrinsics.checkNotNull(path);
                File file = new File(path);
                this.L$0 = o11;
                this.L$1 = uriCreateContentResolverAssetEntry;
                this.label = 1;
                if (createAssetWithAlbumFile.writeFileContentsToAsset(file, uriCreateContentResolverAssetEntry, this) != objF) {
                    o10 = o11;
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
                return obj;
            }
            uriCreateContentResolverAssetEntry = (Uri) this.L$1;
            o10 = (O) this.L$0;
            u.b(obj);
            F0.l(o10.getCoroutineContext());
            if (!CreateAssetWithAlbumFile.this.resolveWithAdditionalData) {
                return null;
            }
            String[] strArr = {String.valueOf(ContentUris.parseId(uriCreateContentResolverAssetEntry))};
            Context context = CreateAssetWithAlbumFile.this.context;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 2;
            Object objQueryAssetInfo = AssetUtilsKt.queryAssetInfo(context, "_id=?", strArr, false, this);
            return objQueryAssetInfo == objF ? objF : objQueryAssetInfo;
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.CreateAssetWithAlbumFile", f = "CreateAsset.kt", l = {147, ModuleDescriptor.MODULE_VERSION, 161}, m = "execute")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return CreateAssetWithAlbumFile.this.execute(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$writeFileContentsToAsset$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.assets.CreateAssetWithAlbumFile$writeFileContentsToAsset$2", f = "CreateAsset.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)I"}, k = 3, mv = {2, 1, 0})
    public static final class C71882 extends m implements Function2<O, c<? super Integer>, Object> {
        final /* synthetic */ Uri $assetUri;
        final /* synthetic */ File $localFile;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C71882(File file, Uri uri, c<? super C71882> cVar) {
            super(2, cVar);
            this.$localFile = file;
            this.$assetUri = uri;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            C71882 c71882 = CreateAssetWithAlbumFile.this.new C71882(this.$localFile, this.$assetUri, cVar);
            c71882.L$0 = obj;
            return c71882;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Integer> cVar) {
            return ((C71882) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            O o10 = (O) this.L$0;
            ContentResolver contentResolver = CreateAssetWithAlbumFile.this.context.getContentResolver();
            F0.l(o10.getCoroutineContext());
            File file = this.$localFile;
            FileChannel channel = h.b.a(new FileInputStream(file), file).getChannel();
            Uri uri = this.$assetUri;
            try {
                OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uri);
                Intrinsics.checkNotNull(outputStreamOpenOutputStream, "null cannot be cast to non-null type java.io.FileOutputStream");
                FileChannel channel2 = ((FileOutputStream) outputStreamOpenOutputStream).getChannel();
                try {
                    Intrinsics.checkNotNull(channel);
                    Intrinsics.checkNotNull(channel2);
                    if (FileChannelExtensionsKt.transferAllTo(channel, channel2) == channel.size()) {
                        Unit unit = Unit.f85088a;
                        p181gm.c.a(channel2, null);
                        p181gm.c.a(channel, null);
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("is_pending", b.d(0));
                        return b.d(contentResolver.update(this.$assetUri, contentValues, null, null));
                    }
                    contentResolver.delete(uri, null, null);
                    throw new IOException("Could not save file to " + uri + " Not enough space.");
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        p181gm.c.a(channel2, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    p181gm.c.a(channel, th4);
                    throw th5;
                }
            }
        }
    }

    public CreateAssetWithAlbumFile(@NotNull Context context, @NotNull String uri, boolean z10, @Nullable File file) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        this.context = context;
        this.resolveWithAdditionalData = z10;
        this.albumFile = file;
        this.mUri = normalizeAssetUri(uri);
    }

    private final File createAssetFileLegacy(File albumFile) throws IOException, AssetFileException {
        String path = this.mUri.getPath();
        Intrinsics.checkNotNull(path);
        File file = new File(path);
        MediaLibraryUtils mediaLibraryUtils = MediaLibraryUtils.INSTANCE;
        ContentResolver contentResolver = this.context.getContentResolver();
        Intrinsics.checkNotNullExpressionValue(contentResolver, "getContentResolver(...)");
        String mimeType = mediaLibraryUtils.getMimeType(contentResolver, this.mUri);
        if (mimeType == null) {
            throw new AssetFileException("Could not guess file type.");
        }
        if (albumFile == null) {
            albumFile = mediaLibraryUtils.getEnvDirectoryForAssetType(mimeType, true);
        }
        File fileSafeCopyFile = mediaLibraryUtils.safeCopyFile(file, albumFile);
        if (albumFile.exists() && fileSafeCopyFile.isFile()) {
            return fileSafeCopyFile;
        }
        throw new AssetFileException("Could not create asset record. Related file does not exist.");
    }

    public static /* synthetic */ File createAssetFileLegacy$default(CreateAssetWithAlbumFile createAssetWithAlbumFile, File file, int i10, Object obj) throws IOException {
        if ((i10 & 1) != 0) {
            file = null;
        }
        return createAssetWithAlbumFile.createAssetFileLegacy(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object createAssetUsingContentResolver(c<? super ArrayList<Bundle>> cVar) throws IOException {
        return AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0031  */
    public final Uri createContentResolverAssetEntry() {
        String relativePathForAssetType;
        ContentResolver contentResolver = this.context.getContentResolver();
        MediaLibraryUtils mediaLibraryUtils = MediaLibraryUtils.INSTANCE;
        Intrinsics.checkNotNull(contentResolver);
        String mimeType = mediaLibraryUtils.getMimeType(contentResolver, this.mUri);
        String lastPathSegment = this.mUri.getLastPathSegment();
        File file = this.albumFile;
        if (file != null) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            Intrinsics.checkNotNullExpressionValue(externalStorageDirectory, "getExternalStorageDirectory(...)");
            File fileG = o.G(file, externalStorageDirectory);
            if (fileG == null || (relativePathForAssetType = fileG.getPath()) == null) {
                relativePathForAssetType = mediaLibraryUtils.getRelativePathForAssetType(mimeType, true);
            }
        } else {
            relativePathForAssetType = mediaLibraryUtils.getRelativePathForAssetType(mimeType, true);
        }
        Uri uriMimeTypeToExternalUri = mediaLibraryUtils.mimeTypeToExternalUri(mimeType);
        ContentValues contentValues = new ContentValues();
        contentValues.put("_display_name", lastPathSegment);
        contentValues.put("mime_type", mimeType);
        contentValues.put("relative_path", relativePathForAssetType);
        contentValues.put("is_pending", (Integer) 1);
        return contentResolver.insert(uriMimeTypeToExternalUri, contentValues);
    }

    private final boolean isFileExtensionPresent() {
        String lastPathSegment = this.mUri.getLastPathSegment();
        if (lastPathSegment != null) {
            return StringsKt.c0(lastPathSegment, ".", false, 2, null);
        }
        return false;
    }

    private final Uri normalizeAssetUri(String uri) {
        if (w.W(uri, EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 2, null)) {
            Uri uriFromFile = Uri.fromFile(new File(uri));
            Intrinsics.checkNotNull(uriFromFile);
            return uriFromFile;
        }
        Uri uri2 = Uri.parse(uri);
        Intrinsics.checkNotNull(uri2);
        return uri2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object writeFileContentsToAsset(File file, Uri uri, c<? super Integer> cVar) throws IOException {
        return AbstractC2521i.g(C2516f0.b(), new C71882(file, uri, null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object execute(@NotNull c<? super ArrayList<Bundle>> cVar) throws Throwable {
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
        Object objScanFile = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 != 0) {
                if (i11 != 1) {
                    if (i11 == 2) {
                        u.b(objScanFile);
                    } else if (i11 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
                u.b(objScanFile);
                return objScanFile;
            }
            u.b(objScanFile);
            if (!isFileExtensionPresent()) {
                throw new AssetFileException("Could not get the file's extension.");
            }
            if (Build.VERSION.SDK_INT >= 30) {
                anonymousClass1.label = 1;
                Object objCreateAssetUsingContentResolver = createAssetUsingContentResolver(anonymousClass1);
                if (objCreateAssetUsingContentResolver != objF) {
                    return objCreateAssetUsingContentResolver;
                }
            } else {
                File fileCreateAssetFileLegacy = createAssetFileLegacy(this.albumFile);
                F0.l(anonymousClass1.getContext());
                MediaLibraryUtils mediaLibraryUtils = MediaLibraryUtils.INSTANCE;
                Context context = this.context;
                String[] strArr = {fileCreateAssetFileLegacy.getPath()};
                anonymousClass1.label = 2;
                objScanFile = mediaLibraryUtils.scanFile(context, strArr, null, anonymousClass1);
                if (objScanFile == objF) {
                }
            }
            Pair pair = (Pair) objScanFile;
            String str = (String) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            Uri uri = (Uri) pair.getSecond();
            F0.l(anonymousClass1.getContext());
            if (uri == null) {
                throw new AssetException();
            }
            if (!this.resolveWithAdditionalData) {
                return null;
            }
            Context context2 = this.context;
            anonymousClass1.label = 3;
            Object objQueryAssetInfo = AssetUtilsKt.queryAssetInfo(context2, "_data=?", new String[]{str}, false, anonymousClass1);
            return objQueryAssetInfo == objF ? objF : objQueryAssetInfo;
        } catch (IOException e10) {
            throw new IOException("Unable to copy file into external storage.", e10);
        } catch (SecurityException e11) {
            throw new UnableToLoadPermissionException("Could not get asset: need READ_EXTERNAL_STORAGE permission", e11);
        } catch (Exception e12) {
            throw new UnableToSaveException("Could not create asset: " + e12.getMessage(), e12);
        }
    }

    public /* synthetic */ CreateAssetWithAlbumFile(Context context, String str, boolean z10, File file, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, (i10 & 4) != 0 ? true : z10, file);
    }
}
