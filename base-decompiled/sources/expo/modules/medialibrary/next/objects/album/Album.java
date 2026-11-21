package expo.modules.medialibrary.next.objects.album;

import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.medialibrary.next.exceptions.AlbumPropertyNotFoundException;
import expo.modules.medialibrary.next.exceptions.ContentResolverNotObtainedException;
import expo.modules.medialibrary.next.extensions.WeakReferenceExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter;
import expo.modules.medialibrary.next.objects.asset.factories.AssetFactory;
import expo.modules.medialibrary.next.objects.asset.movers.AssetMover;
import expo.modules.medialibrary.next.objects.wrappers.RelativePath;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u000fH\u0086@¢\u0006\u0004\b\u0015\u0010\u0014J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001b\u001a\u00020\u001aH\u0086@¢\u0006\u0004\b\u001b\u0010\u0014J\u001e\u0010\u001d\u001a\u00020\u001a2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@¢\u0006\u0004\b\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010%\u001a\u0004\b&\u0010'R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010(\u001a\u0004\b)\u0010*R\"\u0010-\u001a\u0010\u0012\f\u0012\n ,*\u0004\u0018\u00010\n0\n0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0014\u00102\u001a\u00020/8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lexpo/modules/medialibrary/next/objects/album/Album;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "", "id", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "assetDeleter", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "assetMover", "Landroid/content/Context;", "context", "<init>", "(Ljava/lang/String;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V", "filePath", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "createRelativePathFrom-MwbCjzw", "(Ljava/lang/String;)Ljava/lang/String;", "createRelativePathFrom", "getTitle", "(LZl/c;)Ljava/lang/Object;", "getRelativePath-MwbCjzw", "getRelativePath", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "getAssets", "", "delete", "assets", "add", "(Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "getAssetDeleter", "()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "getAssetFactory", "()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "getAssetMover", "()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlbum.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Album.kt\nexpo/modules/medialibrary/next/objects/album/Album\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1563#2:74\n1634#2,3:75\n1563#2:78\n1634#2,3:79\n*S KotlinDebug\n*F\n+ 1 Album.kt\nexpo/modules/medialibrary/next/objects/album/Album\n*L\n63#1:74\n63#1:75,3\n67#1:78\n67#1:79,3\n*E\n"})
public final class Album extends SharedObject {

    @NotNull
    private final AssetDeleter assetDeleter;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMover assetMover;

    @NotNull
    private final WeakReference<Context> contextRef;

    @NotNull
    private final String id;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.Album$add$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.Album", f = "Album.kt", l = {71, 71}, m = "add")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
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
            return Album.this.add(null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.Album$delete$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.Album", f = "Album.kt", l = {67, 66}, m = "delete")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72041 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C72041(c<? super C72041> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return Album.this.delete(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.Album$getAssets$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.Album", f = "Album.kt", l = {62}, m = "getAssets")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72051 extends d {
        int label;
        /* synthetic */ Object result;

        public C72051(c<? super C72051> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return Album.this.getAssets(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.Album$getTitle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.Album", f = "Album.kt", l = {37}, m = "getTitle")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72061 extends d {
        int label;
        /* synthetic */ Object result;

        public C72061(c<? super C72061> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return Album.this.getTitle(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Album(@NotNull String id2, @NotNull AssetDeleter assetDeleter, @NotNull AssetFactory assetFactory, @NotNull AssetMover assetMover, @NotNull Context context) {
        super(null, 1, null);
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(assetDeleter, "assetDeleter");
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(assetMover, "assetMover");
        Intrinsics.checkNotNullParameter(context, "context");
        this.id = id2;
        this.assetDeleter = assetDeleter;
        this.assetFactory = assetFactory;
        this.assetMover = assetMover;
        this.contextRef = new WeakReference<>(context);
    }

    /* JADX INFO: renamed from: createRelativePathFrom-MwbCjzw, reason: not valid java name */
    private final String m1190createRelativePathFromMwbCjzw(String filePath) throws AlbumPropertyNotFoundException {
        String parent = new File(filePath).getParent();
        if (parent == null) {
            throw new AlbumPropertyNotFoundException("Could get a relative path for the album", null, 2, null);
        }
        String absolutePath = Environment.getExternalStorageDirectory().getAbsolutePath();
        Intrinsics.checkNotNull(absolutePath);
        return RelativePath.m1229constructorimpl(StringsKt.w1(StringsKt.L0(parent, absolutePath), '/') + EmvParser.CARD_HOLDER_NAME_SEPARATOR);
    }

    private final ContentResolver getContentResolver() throws ContentResolverNotObtainedException {
        ContentResolver contentResolver = WeakReferenceExtensionsKt.getOrThrow(this.contextRef).getContentResolver();
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new ContentResolverNotObtainedException(null, 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
    
        if (r2.mo1210moveAssetsqTZuolk(r6, (java.lang.String) r7, r0) == r1) goto L21;
     */
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object add(@NotNull List<Asset> list, @NotNull c<? super Unit> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        AssetMover assetMover;
        Object objM1191getRelativePathMwbCjzw;
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
        Object obj = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        if (i11 == 0) {
            u.b(obj);
            assetMover = this.assetMover;
            anonymousClass1.L$0 = assetMover;
            anonymousClass1.L$1 = list;
            anonymousClass1.label = 1;
            objM1191getRelativePathMwbCjzw = m1191getRelativePathMwbCjzw(anonymousClass1);
            if (objM1191getRelativePathMwbCjzw != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            list = (List) anonymousClass1.L$1;
            assetMover = (AssetMover) anonymousClass1.L$0;
            u.b(obj);
            objM1191getRelativePathMwbCjzw = ((RelativePath) obj).m1235unboximpl();
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        return Unit.f85088a;
        anonymousClass1.L$0 = null;
        anonymousClass1.L$1 = null;
        anonymousClass1.label = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x007a, code lost:
    
        if (r2.delete(r4, r0) == r1) goto L25;
     */
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object delete(@NotNull c<? super Unit> cVar) throws Throwable {
        C72041 c72041;
        AssetDeleter assetDeleter;
        if (cVar instanceof C72041) {
            c72041 = (C72041) cVar;
            int i10 = c72041.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72041.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72041 = new C72041(cVar);
            }
        } else {
            c72041 = new C72041(cVar);
        }
        Object assets = c72041.result;
        Object objF = p023am.c.f();
        int i11 = c72041.label;
        if (i11 != 0) {
            if (i11 == 1) {
                assetDeleter = (AssetDeleter) c72041.L$0;
                u.b(assets);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(assets);
            }
            return Unit.f85088a;
        }
        u.b(assets);
        assetDeleter = this.assetDeleter;
        c72041.L$0 = assetDeleter;
        c72041.label = 1;
        assets = getAssets(c72041);
        if (assets != objF) {
        }
        return objF;
        Iterable iterable = (Iterable) assets;
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((Asset) it.next()).getContentUri());
        }
        c72041.L$0 = null;
        c72041.label = 2;
    }

    @NotNull
    public final AssetDeleter getAssetDeleter() {
        return this.assetDeleter;
    }

    @NotNull
    public final AssetFactory getAssetFactory() {
        return this.assetFactory;
    }

    @NotNull
    public final AssetMover getAssetMover() {
        return this.assetMover;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object getAssets(@NotNull c<? super List<Asset>> cVar) throws Throwable {
        C72051 c72051;
        if (cVar instanceof C72051) {
            c72051 = (C72051) cVar;
            int i10 = c72051.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72051.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72051 = new C72051(cVar);
            }
        } else {
            c72051 = new C72051(cVar);
        }
        Object objQueryAlbumAssetsContentUris = c72051.result;
        Object objF = p023am.c.f();
        int i11 = c72051.label;
        if (i11 == 0) {
            u.b(objQueryAlbumAssetsContentUris);
            ContentResolver contentResolver = getContentResolver();
            String str = this.id;
            c72051.label = 1;
            objQueryAlbumAssetsContentUris = AlbumExtensionsKt.queryAlbumAssetsContentUris(contentResolver, str, c72051);
            if (objQueryAlbumAssetsContentUris == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAlbumAssetsContentUris);
        }
        Iterable iterable = (Iterable) objQueryAlbumAssetsContentUris;
        ArrayList arrayList = new ArrayList(C7789y.z(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(this.assetFactory.create((Uri) it.next()));
        }
        return arrayList;
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x005c, code lost:
    
        if (r9 == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008a, code lost:
    
        if (r9 == r1) goto L31;
     */
    @Nullable
    /* JADX INFO: renamed from: getRelativePath-MwbCjzw, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1191getRelativePathMwbCjzw(@NotNull c<? super RelativePath> cVar) throws Throwable {
        Album$getRelativePath$1 album$getRelativePath$1;
        Object objQueryAlbumRelativePath;
        if (cVar instanceof Album$getRelativePath$1) {
            album$getRelativePath$1 = (Album$getRelativePath$1) cVar;
            int i10 = album$getRelativePath$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                album$getRelativePath$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                album$getRelativePath$1 = new Album$getRelativePath$1(this, cVar);
            }
        } else {
            album$getRelativePath$1 = new Album$getRelativePath$1(this, cVar);
        }
        Object objQueryAlbumFilepath = album$getRelativePath$1.result;
        Object objF = p023am.c.f();
        int i11 = album$getRelativePath$1.label;
        if (i11 == 0) {
            u.b(objQueryAlbumFilepath);
            if (Build.VERSION.SDK_INT >= 29) {
                ContentResolver contentResolver = getContentResolver();
                String str = this.id;
                album$getRelativePath$1.label = 1;
                objQueryAlbumRelativePath = AlbumExtensionsKt.queryAlbumRelativePath(contentResolver, str, album$getRelativePath$1);
            } else {
                ContentResolver contentResolver2 = getContentResolver();
                String str2 = this.id;
                album$getRelativePath$1.label = 2;
                objQueryAlbumFilepath = AlbumExtensionsKt.queryAlbumFilepath(contentResolver2, str2, album$getRelativePath$1);
            }
            return objF;
        }
        if (i11 != 1) {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAlbumFilepath);
            String str3 = (String) objQueryAlbumFilepath;
            if (str3 != null) {
                return m1190createRelativePathFromMwbCjzw(str3);
            }
            throw new AlbumPropertyNotFoundException("Album with ID=" + this.id + " does not exist in MediaStore", null, 2, null);
        }
        u.b(objQueryAlbumFilepath);
        RelativePath relativePath = (RelativePath) objQueryAlbumFilepath;
        objQueryAlbumRelativePath = relativePath != null ? relativePath.m1235unboximpl() : null;
        String str4 = (String) objQueryAlbumRelativePath;
        if (str4 != null) {
            return str4;
        }
        throw new AlbumPropertyNotFoundException("Album with ID=" + this.id + " does not exist in MediaStore", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    public final Object getTitle(@NotNull c<? super String> cVar) throws Throwable {
        C72061 c72061;
        if (cVar instanceof C72061) {
            c72061 = (C72061) cVar;
            int i10 = c72061.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72061.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72061 = new C72061(cVar);
            }
        } else {
            c72061 = new C72061(cVar);
        }
        Object objQueryAlbumTitle = c72061.result;
        Object objF = p023am.c.f();
        int i11 = c72061.label;
        if (i11 == 0) {
            u.b(objQueryAlbumTitle);
            ContentResolver contentResolver = getContentResolver();
            String str = this.id;
            c72061.label = 1;
            objQueryAlbumTitle = AlbumExtensionsKt.queryAlbumTitle(contentResolver, str, c72061);
            if (objQueryAlbumTitle == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAlbumTitle);
        }
        String str2 = (String) objQueryAlbumTitle;
        if (str2 != null) {
            return str2;
        }
        throw new AlbumPropertyNotFoundException("Album with ID=" + this.id + " does not exist in MediaStore", null, 2, null);
    }
}
