package expo.modules.medialibrary.next.objects.album.factories;

import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import expo.modules.medialibrary.next.exceptions.AlbumCouldNotBeCreated;
import expo.modules.medialibrary.next.exceptions.AlbumNotFoundException;
import expo.modules.medialibrary.next.extensions.WeakReferenceExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter;
import expo.modules.medialibrary.next.objects.asset.factories.AssetFactory;
import expo.modules.medialibrary.next.objects.asset.movers.AssetMover;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.objects.wrappers.RelativePath;
import java.io.File;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\u0016\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ0\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096@¢\u0006\u0004\b \u0010!J&\u0010$\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001a2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\"0\fH\u0096@¢\u0006\u0004\b$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010'R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010(R\"\u0010+\u001a\u0010\u0012\f\u0012\n **\u0004\u0018\u00010\b0\b0)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory;", "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "assetDeleter", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "assetMover", "Landroid/content/Context;", "context", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "assets", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "", "deleteOriginalAssets", "", "processAssetsLocation-KTsBHyQ", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "processAssetsLocation", "createAlbumDirectoryIfNotExists-YsBE8GI", "(Ljava/lang/String;)V", "createAlbumDirectoryIfNotExists", "", "id", "Lexpo/modules/medialibrary/next/objects/album/Album;", "create", "(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;", "albumName", "createFromAssets", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "filePaths", "createFromFilePaths", "(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlbumLegacyFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumLegacyFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 KotlinUtilities.kt\nexpo/modules/core/utilities/KotlinUtilitiesKt\n*L\n1#1,88:1\n1563#2:89\n1634#2,3:90\n1869#2,2:93\n1#3:95\n12#4:96\n*S KotlinDebug\n*F\n+ 1 AlbumLegacyFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumLegacyFactory\n*L\n64#1:89\n64#1:90,3\n76#1:93,2\n83#1:96\n*E\n"})
public final class AlbumLegacyFactory implements AlbumFactory {

    @NotNull
    private final AssetDeleter assetDeleter;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMover assetMover;

    @NotNull
    private final WeakReference<Context> contextRef;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.factories.AlbumLegacyFactory$createFromAssets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.factories.AlbumLegacyFactory", f = "AlbumLegacyFactory.kt", l = {MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER, 48, 49}, m = "createFromAssets")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
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
            return AlbumLegacyFactory.this.createFromAssets(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.factories.AlbumLegacyFactory$createFromFilePaths$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.factories.AlbumLegacyFactory", f = "AlbumLegacyFactory.kt", l = {65, 67}, m = "createFromFilePaths")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72081 extends d {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C72081(c<? super C72081> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AlbumLegacyFactory.this.createFromFilePaths(null, null, this);
        }
    }

    public AlbumLegacyFactory(@NotNull AssetFactory assetFactory, @NotNull AssetDeleter assetDeleter, @NotNull AssetMover assetMover, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(assetDeleter, "assetDeleter");
        Intrinsics.checkNotNullParameter(assetMover, "assetMover");
        Intrinsics.checkNotNullParameter(context, "context");
        this.assetFactory = assetFactory;
        this.assetDeleter = assetDeleter;
        this.assetMover = assetMover;
        this.contextRef = new WeakReference<>(context);
    }

    /* JADX INFO: renamed from: createAlbumDirectoryIfNotExists-YsBE8GI, reason: not valid java name */
    private final void m1193createAlbumDirectoryIfNotExistsYsBE8GI(String relativePath) throws AlbumCouldNotBeCreated {
        File file = new File(RelativePath.m1233toFilePathimpl(relativePath));
        if (!file.exists() && !file.mkdirs()) {
            file = null;
        }
        if (file == null) {
            throw new AlbumCouldNotBeCreated("Could not create album directory", null, 2, null);
        }
    }

    private final ContentResolver getContentResolver() throws AlbumCouldNotBeCreated {
        ContentResolver contentResolver = WeakReferenceExtensionsKt.getOrThrow(this.contextRef).getContentResolver();
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new AlbumCouldNotBeCreated("Failed to create album: ContentResolver is unavailable.", null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:26:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:24:0x0061->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r8.mo1210moveAssetsqTZuolk(r6, r7, r0) == r1) goto L28;
     */
    /* JADX INFO: renamed from: processAssetsLocation-KTsBHyQ, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m1194processAssetsLocationKTsBHyQ(List<Asset> list, String str, Boolean bool, c<? super Unit> cVar) throws Throwable {
        AlbumLegacyFactory$processAssetsLocation$1 albumLegacyFactory$processAssetsLocation$1;
        Iterator it;
        Asset asset;
        if (cVar instanceof AlbumLegacyFactory$processAssetsLocation$1) {
            albumLegacyFactory$processAssetsLocation$1 = (AlbumLegacyFactory$processAssetsLocation$1) cVar;
            int i10 = albumLegacyFactory$processAssetsLocation$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                albumLegacyFactory$processAssetsLocation$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                albumLegacyFactory$processAssetsLocation$1 = new AlbumLegacyFactory$processAssetsLocation$1(this, cVar);
            }
        } else {
            albumLegacyFactory$processAssetsLocation$1 = new AlbumLegacyFactory$processAssetsLocation$1(this, cVar);
        }
        Object obj = albumLegacyFactory$processAssetsLocation$1.result;
        Object objF = p023am.c.f();
        int i11 = albumLegacyFactory$processAssetsLocation$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                u.b(obj);
                return Unit.f85088a;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) albumLegacyFactory$processAssetsLocation$1.L$1;
            str = (String) albumLegacyFactory$processAssetsLocation$1.L$0;
            u.b(obj);
            while (it.hasNext()) {
                asset = (Asset) it.next();
                albumLegacyFactory$processAssetsLocation$1.L$0 = str;
                albumLegacyFactory$processAssetsLocation$1.L$1 = it;
                albumLegacyFactory$processAssetsLocation$1.label = 2;
                if (asset.m1197copydXLngQ8(str, albumLegacyFactory$processAssetsLocation$1) == objF) {
                }
            }
            return Unit.f85088a;
        }
        u.b(obj);
        if (!Intrinsics.areEqual(bool, b.a(true))) {
            it = list.iterator();
            while (it.hasNext()) {
                asset = (Asset) it.next();
                albumLegacyFactory$processAssetsLocation$1.L$0 = str;
                albumLegacyFactory$processAssetsLocation$1.L$1 = it;
                albumLegacyFactory$processAssetsLocation$1.label = 2;
                if (asset.m1197copydXLngQ8(str, albumLegacyFactory$processAssetsLocation$1) == objF) {
                }
            }
            return Unit.f85088a;
        }
        AssetMover assetMover = this.assetMover;
        albumLegacyFactory$processAssetsLocation$1.label = 1;
        return objF;
    }

    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @NotNull
    public Album create(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new Album(id2, this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b6, code lost:
    
        if (r11 == r1) goto L39;
     */
    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createFromAssets(@NotNull String str, @NotNull List<Asset> list, @Nullable Boolean bool, @NotNull c<? super Album> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Object objM1198getMimeTypedctPOJs;
        String strM1237createwht0CjE;
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
        Object objQueryAssetBucketId = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(objQueryAssetBucketId);
                Asset asset = (Asset) CollectionsKt.firstOrNull(list);
                if (asset == null) {
                    throw new AlbumCouldNotBeCreated("No assets provided", null, 2, null);
                }
                anonymousClass1.L$0 = str;
                anonymousClass1.L$1 = list;
                anonymousClass1.L$2 = bool;
                anonymousClass1.label = 1;
                objM1198getMimeTypedctPOJs = asset.m1198getMimeTypedctPOJs(anonymousClass1);
                if (objM1198getMimeTypedctPOJs == objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                bool = (Boolean) anonymousClass1.L$2;
                list = (List) anonymousClass1.L$1;
                str = (String) anonymousClass1.L$0;
                u.b(objQueryAssetBucketId);
                objM1198getMimeTypedctPOJs = ((MimeType) objQueryAssetBucketId).m1226unboximpl();
            } else if (i11 == 2) {
                strM1237createwht0CjE = (String) anonymousClass1.L$1;
                list = (List) anonymousClass1.L$0;
                u.b(objQueryAssetBucketId);
                ContentResolver contentResolver = getContentResolver();
                Uri contentUri = list.get(0).getContentUri();
                anonymousClass1.L$0 = strM1237createwht0CjE;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                objQueryAssetBucketId = AssetExtensionsKt.queryAssetBucketId(contentResolver, contentUri, anonymousClass1);
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                strM1237createwht0CjE = (String) anonymousClass1.L$0;
                u.b(objQueryAssetBucketId);
            }
            Integer num = (Integer) objQueryAssetBucketId;
            if (num != null) {
                return new Album(String.valueOf(num.intValue()), this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef));
            }
            throw new AlbumNotFoundException("Could not find album with filePath: " + RelativePath.m1233toFilePathimpl(strM1237createwht0CjE), null, 2, null);
            strM1237createwht0CjE = RelativePath.INSTANCE.m1237createwht0CjE((String) objM1198getMimeTypedctPOJs, str);
            m1193createAlbumDirectoryIfNotExistsYsBE8GI(strM1237createwht0CjE);
            anonymousClass1.L$0 = list;
            anonymousClass1.L$1 = strM1237createwht0CjE;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
            if (m1194processAssetsLocationKTsBHyQ(list, strM1237createwht0CjE, bool, anonymousClass1) != objF) {
                ContentResolver contentResolver2 = getContentResolver();
                Uri contentUri2 = list.get(0).getContentUri();
                anonymousClass1.L$0 = strM1237createwht0CjE;
                anonymousClass1.L$1 = null;
                anonymousClass1.label = 3;
                objQueryAssetBucketId = AssetExtensionsKt.queryAssetBucketId(contentResolver2, contentUri2, anonymousClass1);
            }
            return objF;
        } catch (IOException e10) {
            throw new AlbumCouldNotBeCreated("IO error while creating album: " + e10.getMessage(), e10);
        } catch (SecurityException e11) {
            throw new AlbumCouldNotBeCreated("Missing WRITE_EXTERNAL_STORAGE permission: " + e11.getMessage(), e11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0084  */
    /* JADX WARN: Code duplicated, block: B:24:0x009d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x009d -> B:25:0x00a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @org.jetbrains.annotations.Nullable
    public java.lang.Object createFromFilePaths(@org.jetbrains.annotations.NotNull java.lang.String r9, @org.jetbrains.annotations.NotNull java.util.List<? extends android.net.Uri> r10, @org.jetbrains.annotations.NotNull Zl.c<? super expo.modules.medialibrary.next.objects.album.Album> r11) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: expo.modules.medialibrary.next.objects.album.factories.AlbumLegacyFactory.createFromFilePaths(java.lang.String, java.util.List, Zl.c):java.lang.Object");
    }
}
