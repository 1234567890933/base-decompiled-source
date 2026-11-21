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
import expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter;
import expo.modules.medialibrary.next.objects.asset.factories.AssetFactory;
import expo.modules.medialibrary.next.objects.asset.movers.AssetMover;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.objects.wrappers.RelativePath;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ0\u0010\u0016\u001a\u00020\u00132\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0082@¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ0\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00172\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0096@¢\u0006\u0004\b\u001d\u0010\u001eJ&\u0010!\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00172\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\fH\u0096@¢\u0006\u0004\b!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010#R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010%R\"\u0010(\u001a\u0010\u0012\f\u0012\n '*\u0004\u0018\u00010\b0\b0&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010-\u001a\u00020*8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lexpo/modules/medialibrary/next/objects/album/factories/AlbumModernFactory;", "Lexpo/modules/medialibrary/next/objects/album/factories/AlbumFactory;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "assetDeleter", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "assetMover", "Landroid/content/Context;", "context", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "assets", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "", "deleteOriginalAssets", "", "processAssetsLocation-KTsBHyQ", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "processAssetsLocation", "", "id", "Lexpo/modules/medialibrary/next/objects/album/Album;", "create", "(Ljava/lang/String;)Lexpo/modules/medialibrary/next/objects/album/Album;", "albumName", "createFromAssets", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;LZl/c;)Ljava/lang/Object;", "Landroid/net/Uri;", "filePaths", "createFromFilePaths", "(Ljava/lang/String;Ljava/util/List;LZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAlbumModernFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlbumModernFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumModernFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n1869#2,2:73\n1869#2,2:75\n*S KotlinDebug\n*F\n+ 1 AlbumModernFactory.kt\nexpo/modules/medialibrary/next/objects/album/factories/AlbumModernFactory\n*L\n56#1:73,2\n68#1:75,2\n*E\n"})
public final class AlbumModernFactory implements AlbumFactory {

    @NotNull
    private final AssetDeleter assetDeleter;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMover assetMover;

    @NotNull
    private final WeakReference<Context> contextRef;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.factories.AlbumModernFactory$createFromAssets$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.factories.AlbumModernFactory", f = "AlbumModernFactory.kt", l = {41, 43, MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER}, m = "createFromAssets")
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
            return AlbumModernFactory.this.createFromAssets(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.album.factories.AlbumModernFactory$createFromFilePaths$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.album.factories.AlbumModernFactory", f = "AlbumModernFactory.kt", l = {57, 59}, m = "createFromFilePaths")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72091 extends d {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C72091(c<? super C72091> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AlbumModernFactory.this.createFromFilePaths(null, null, this);
        }
    }

    public AlbumModernFactory(@NotNull AssetFactory assetFactory, @NotNull AssetDeleter assetDeleter, @NotNull AssetMover assetMover, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(assetDeleter, "assetDeleter");
        Intrinsics.checkNotNullParameter(assetMover, "assetMover");
        Intrinsics.checkNotNullParameter(context, "context");
        this.assetFactory = assetFactory;
        this.assetDeleter = assetDeleter;
        this.assetMover = assetMover;
        this.contextRef = new WeakReference<>(context);
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
    public final Object m1196processAssetsLocationKTsBHyQ(List<Asset> list, String str, Boolean bool, c<? super Unit> cVar) throws Throwable {
        AlbumModernFactory$processAssetsLocation$1 albumModernFactory$processAssetsLocation$1;
        Iterator it;
        Asset asset;
        if (cVar instanceof AlbumModernFactory$processAssetsLocation$1) {
            albumModernFactory$processAssetsLocation$1 = (AlbumModernFactory$processAssetsLocation$1) cVar;
            int i10 = albumModernFactory$processAssetsLocation$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                albumModernFactory$processAssetsLocation$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                albumModernFactory$processAssetsLocation$1 = new AlbumModernFactory$processAssetsLocation$1(this, cVar);
            }
        } else {
            albumModernFactory$processAssetsLocation$1 = new AlbumModernFactory$processAssetsLocation$1(this, cVar);
        }
        Object obj = albumModernFactory$processAssetsLocation$1.result;
        Object objF = p023am.c.f();
        int i11 = albumModernFactory$processAssetsLocation$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                u.b(obj);
                return Unit.f85088a;
            }
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) albumModernFactory$processAssetsLocation$1.L$1;
            str = (String) albumModernFactory$processAssetsLocation$1.L$0;
            u.b(obj);
            while (it.hasNext()) {
                asset = (Asset) it.next();
                albumModernFactory$processAssetsLocation$1.L$0 = str;
                albumModernFactory$processAssetsLocation$1.L$1 = it;
                albumModernFactory$processAssetsLocation$1.label = 2;
                if (asset.m1197copydXLngQ8(str, albumModernFactory$processAssetsLocation$1) == objF) {
                }
            }
            return Unit.f85088a;
        }
        u.b(obj);
        if (!Intrinsics.areEqual(bool, b.a(true))) {
            it = list.iterator();
            while (it.hasNext()) {
                asset = (Asset) it.next();
                albumModernFactory$processAssetsLocation$1.L$0 = str;
                albumModernFactory$processAssetsLocation$1.L$1 = it;
                albumModernFactory$processAssetsLocation$1.label = 2;
                if (asset.m1197copydXLngQ8(str, albumModernFactory$processAssetsLocation$1) == objF) {
                }
            }
            return Unit.f85088a;
        }
        AssetMover assetMover = this.assetMover;
        albumModernFactory$processAssetsLocation$1.label = 1;
        return objF;
    }

    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @NotNull
    public Album create(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        return new Album(id2, this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ab, code lost:
    
        if (r2 == r4) goto L38;
     */
    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createFromAssets(@NotNull String str, @NotNull List<Asset> list, @Nullable Boolean bool, @NotNull c<? super Album> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        String str2;
        Boolean bool2;
        Object objM1198getMimeTypedctPOJs;
        String str3;
        List<Asset> list2 = list;
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
        Object objM1185queryAlbumIdqTZuolk = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(objM1185queryAlbumIdqTZuolk);
                Asset asset = list2.get(0);
                str2 = str;
                anonymousClass1.L$0 = str2;
                anonymousClass1.L$1 = list2;
                bool2 = bool;
                anonymousClass1.L$2 = bool2;
                anonymousClass1.label = 1;
                objM1198getMimeTypedctPOJs = asset.m1198getMimeTypedctPOJs(anonymousClass1);
                if (objM1198getMimeTypedctPOJs == objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                Boolean bool3 = (Boolean) anonymousClass1.L$2;
                List<Asset> list3 = (List) anonymousClass1.L$1;
                String str4 = (String) anonymousClass1.L$0;
                u.b(objM1185queryAlbumIdqTZuolk);
                objM1198getMimeTypedctPOJs = ((MimeType) objM1185queryAlbumIdqTZuolk).m1226unboximpl();
                bool2 = bool3;
                list2 = list3;
                str2 = str4;
            } else if (i11 == 2) {
                str3 = (String) anonymousClass1.L$0;
                u.b(objM1185queryAlbumIdqTZuolk);
                ContentResolver contentResolver = getContentResolver();
                anonymousClass1.L$0 = str3;
                anonymousClass1.label = 3;
                objM1185queryAlbumIdqTZuolk = AlbumExtensionsKt.m1185queryAlbumIdqTZuolk(contentResolver, str3, anonymousClass1);
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str3 = (String) anonymousClass1.L$0;
                u.b(objM1185queryAlbumIdqTZuolk);
            }
            String str5 = (String) objM1185queryAlbumIdqTZuolk;
            if (str5 != null) {
                return new Album(str5, this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef));
            }
            throw new AlbumNotFoundException("Could not find album with relativePath: " + RelativePath.m1234toStringimpl(str3), null, 2, null);
            String strM1237createwht0CjE = RelativePath.INSTANCE.m1237createwht0CjE((String) objM1198getMimeTypedctPOJs, str2);
            anonymousClass1.L$0 = strM1237createwht0CjE;
            anonymousClass1.L$1 = null;
            anonymousClass1.L$2 = null;
            anonymousClass1.label = 2;
            if (m1196processAssetsLocationKTsBHyQ(list2, strM1237createwht0CjE, bool2, anonymousClass1) != objF) {
                str3 = strM1237createwht0CjE;
                ContentResolver contentResolver2 = getContentResolver();
                anonymousClass1.L$0 = str3;
                anonymousClass1.label = 3;
                objM1185queryAlbumIdqTZuolk = AlbumExtensionsKt.m1185queryAlbumIdqTZuolk(contentResolver2, str3, anonymousClass1);
            }
            return objF;
        } catch (IOException e10) {
            throw new AlbumCouldNotBeCreated("I/O error while creating album: " + e10.getMessage(), e10);
        } catch (SecurityException e11) {
            throw new AlbumCouldNotBeCreated("Security Exception: " + e11.getMessage(), e11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x008c, code lost:
    
        if (r1 == r3) goto L24;
     */
    @Override // expo.modules.medialibrary.next.objects.album.factories.AlbumFactory
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object createFromFilePaths(@NotNull String str, @NotNull List<? extends Uri> list, @NotNull c<? super Album> cVar) throws Throwable {
        C72091 c72091;
        Iterator it;
        String str2;
        if (cVar instanceof C72091) {
            c72091 = (C72091) cVar;
            int i10 = c72091.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72091.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72091 = new C72091(cVar);
            }
        } else {
            c72091 = new C72091(cVar);
        }
        Object objM1185queryAlbumIdqTZuolk = c72091.result;
        Object objF = p023am.c.f();
        int i11 = c72091.label;
        if (i11 != 0) {
            if (i11 == 1) {
                it = (Iterator) c72091.L$1;
                str2 = (String) c72091.L$0;
                u.b(objM1185queryAlbumIdqTZuolk);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(objM1185queryAlbumIdqTZuolk);
            }
            String str3 = (String) objM1185queryAlbumIdqTZuolk;
            if (str3 != null) {
                return new Album(str3, this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef));
            }
            throw new AlbumCouldNotBeCreated("Failed to create album: newly created album was not found in the MediaStore.", null, 2, null);
        }
        u.b(objM1185queryAlbumIdqTZuolk);
        String strM1237createwht0CjE = RelativePath.INSTANCE.m1237createwht0CjE(MimeType.INSTANCE.m1227fromdctPOJs(list.get(0)), str);
        it = list.iterator();
        str2 = strM1237createwht0CjE;
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            AssetFactory assetFactory = this.assetFactory;
            c72091.L$0 = str2;
            c72091.L$1 = it;
            c72091.label = 1;
            if (assetFactory.mo1205createBuevYFM(uri, str2, c72091) == objF) {
                return objF;
            }
        }
        ContentResolver contentResolver = getContentResolver();
        c72091.L$0 = null;
        c72091.L$1 = null;
        c72091.label = 2;
        objM1185queryAlbumIdqTZuolk = AlbumExtensionsKt.m1185queryAlbumIdqTZuolk(contentResolver, str2, c72091);
    }
}
