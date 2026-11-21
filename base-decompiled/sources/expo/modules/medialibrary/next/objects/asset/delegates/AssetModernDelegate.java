package expo.modules.medialibrary.next.objects.asset.delegates;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import U3.a;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.revenuecat.purchases.utils.EventsFileHelper;
import expo.modules.medialibrary.next.exceptions.AssetPropertyNotFoundException;
import expo.modules.medialibrary.next.exceptions.ContentResolverNotObtainedException;
import expo.modules.medialibrary.next.extensions.WeakReferenceExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AlbumExtensionsKt;
import expo.modules.medialibrary.next.extensions.resolver.AssetExtensionsKt;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.objects.asset.AssetMapper;
import expo.modules.medialibrary.next.objects.asset.ExifTagsKt;
import expo.modules.medialibrary.next.objects.asset.deleters.AssetDeleter;
import expo.modules.medialibrary.next.objects.asset.domain.AssetMediaStoreItem;
import expo.modules.medialibrary.next.objects.asset.factories.AssetFactory;
import expo.modules.medialibrary.next.objects.asset.factories.BuildUniqueDisplayNameKt;
import expo.modules.medialibrary.next.objects.asset.movers.AssetMover;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate;
import expo.modules.medialibrary.next.records.AssetInfo;
import expo.modules.medialibrary.next.records.Location;
import expo.modules.medialibrary.next.records.Shape;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000¬\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0096@¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eH\u0096@¢\u0006\u0004\b\u001f\u0010\u001cJ\u0010\u0010!\u001a\u00020 H\u0096@¢\u0006\u0004\b!\u0010\u001cJ\u0010\u0010\"\u001a\u00020 H\u0096@¢\u0006\u0004\b\"\u0010\u001cJ\u0012\u0010$\u001a\u0004\u0018\u00010#H\u0096@¢\u0006\u0004\b$\u0010\u001cJ\u0010\u0010&\u001a\u00020%H\u0096@¢\u0006\u0004\b&\u0010\u001cJ\u0012\u0010'\u001a\u0004\u0018\u00010\u001aH\u0096@¢\u0006\u0004\b'\u0010\u001cJ\u0010\u0010(\u001a\u00020\u0002H\u0096@¢\u0006\u0004\b(\u0010\u001cJ\u0010\u0010*\u001a\u00020)H\u0096@¢\u0006\u0004\b*\u0010\u001cJ\u0010\u0010+\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b+\u0010\u001cJ\u0018\u0010.\u001a\u00020-2\u0006\u0010,\u001a\u00020\u0014H\u0096@¢\u0006\u0004\b.\u0010/J\u0010\u00102\u001a\u000200H\u0096@¢\u0006\u0004\b1\u0010\u001cJ\u0016\u00105\u001a\b\u0012\u0004\u0012\u00020403H\u0096@¢\u0006\u0004\b5\u0010\u001cJ\u0012\u00107\u001a\u0004\u0018\u000106H\u0096@¢\u0006\u0004\b7\u0010\u001cJ\u0010\u00109\u001a\u000208H\u0096@¢\u0006\u0004\b9\u0010\u001cJ\u0010\u0010:\u001a\u00020-H\u0096@¢\u0006\u0004\b:\u0010\u001cJ\u0018\u0010=\u001a\u00020-2\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b;\u0010<J\u0018\u0010?\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b>\u0010<R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0003\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010F\u001a\u0004\bG\u0010HR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010I\u001a\u0004\bJ\u0010KR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010L\u001a\u0004\bM\u0010NR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010O\u001a\u0004\bP\u0010QR\"\u0010T\u001a\u0010\u0012\f\u0012\n S*\u0004\u0018\u00010\u000e0\u000e0R8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bT\u0010UR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010X¨\u0006Z"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate;", "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "Landroid/net/Uri;", "contentUri", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "assetDeleter", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "assetMover", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "assetMapper", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "mediaStorePermissionsDelegate", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Landroid/content/Context;", "context", "<init>", "(Landroid/net/Uri;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Landroid/content/Context;)V", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "", "forceUniqueName", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "copyInternal-v-FDBtY", "(Ljava/lang/String;ZLZl/c;)Ljava/lang/Object;", "copyInternal", "", "getCreationTime", "(LZl/c;)Ljava/lang/Object;", "getDuration", "", "getFilename", "", "getHeight", "getWidth", "Lexpo/modules/medialibrary/next/records/Shape;", "getShape", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getModificationTime", "getUri", "Lexpo/modules/medialibrary/next/records/AssetInfo;", "getInfo", "getFavorite", "isFavorite", "", "setFavorite", "(ZLZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;", "getMimeType-dctPOJs", "getMimeType", "", "Lexpo/modules/medialibrary/next/objects/album/Album;", "getAlbums", "Lexpo/modules/medialibrary/next/records/Location;", "getLocation", "Landroid/os/Bundle;", "getExif", "delete", "move-dXLngQ8", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "move", "copy-dXLngQ8", "copy", "Landroid/net/Uri;", "getContentUri", "()Landroid/net/Uri;", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "getAssetDeleter", "()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "getAssetMover", "()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "getAssetMapper", "()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "getMediaStorePermissionsDelegate", "()Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "getAssetFactory", "()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssetModernDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetModernDelegate.kt\nexpo/modules/medialibrary/next/objects/asset/delegates/AssetModernDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1#2:232\n*E\n"})
public final class AssetModernDelegate implements AssetDelegate {

    @NotNull
    private final AssetDeleter assetDeleter;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMapper assetMapper;

    @NotNull
    private final AssetMover assetMover;

    @NotNull
    private final Uri contentUri;

    @NotNull
    private final WeakReference<Context> contextRef;

    @NotNull
    private final MediaStorePermissionsDelegate mediaStorePermissionsDelegate;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$delete$2", f = "AssetModernDelegate.kt", l = {180}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AssetModernDelegate.this.new AnonymousClass2(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((AnonymousClass2) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                AssetDeleter assetDeleter = AssetModernDelegate.this.getAssetDeleter();
                Uri contentUri = AssetModernDelegate.this.getContentUri();
                this.label = 1;
                if (assetDeleter.delete(contentUri, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getAlbums$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {144, 145}, m = "getAlbums")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        Object L$0;
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
            return AssetModernDelegate.this.getAlbums(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getCreationTime$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {72}, m = "getCreationTime")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72231 extends d {
        int label;
        /* synthetic */ Object result;

        public C72231(c<? super C72231> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getCreationTime(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getDuration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {77, EventsFileHelper.MAX_EVENT_PROPERTY_SIZE}, m = "getDuration")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72241 extends d {
        int label;
        /* synthetic */ Object result;

        public C72241(c<? super C72241> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getDuration(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getExif$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getExif$2", f = "AssetModernDelegate.kt", l = {159}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/os/Bundle;", "<anonymous>", "(LLn/O;)Landroid/os/Bundle;"}, k = 3, mv = {2, 1, 0})
    public static final class C72252 extends m implements Function2<O, c<? super Bundle>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C72252(c<? super C72252> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            C72252 c72252 = AssetModernDelegate.this.new C72252(cVar);
            c72252.L$0 = obj;
            return c72252;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Bundle> cVar) {
            return ((C72252) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                AssetModernDelegate assetModernDelegate = AssetModernDelegate.this;
                this.L$0 = o11;
                this.label = 1;
                Object mediaType = assetModernDelegate.getMediaType(this);
                if (mediaType == objF) {
                    return objF;
                }
                o10 = o11;
                obj = mediaType;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                o10 = (O) this.L$0;
                u.b(obj);
            }
            if (obj != MediaType.IMAGE) {
                return new Bundle();
            }
            Bundle bundle = new Bundle();
            InputStream inputStreamOpenInputStream = AssetModernDelegate.this.getContentResolver().openInputStream(AssetModernDelegate.this.getContentUri());
            if (inputStreamOpenInputStream == null) {
                return bundle;
            }
            try {
                P.h(o10);
                a aVar = new a(inputStreamOpenInputStream);
                for (String[] strArr : ExifTagsKt.getEXIF_TAGS()) {
                    String str = strArr[0];
                    String str2 = strArr[1];
                    if (aVar.k(str2) != null) {
                        int iHashCode = str.hashCode();
                        if (iHashCode != -1325958191) {
                            if (iHashCode != -891985903) {
                                if (iHashCode == 104431 && str.equals("int")) {
                                    bundle.putInt(str2, aVar.m(str2, 0));
                                }
                            } else if (str.equals("string")) {
                                bundle.putString(str2, aVar.k(str2));
                            }
                        } else if (str.equals("double")) {
                            bundle.putDouble(str2, aVar.l(str2, 0.0d));
                        }
                    }
                }
                Unit unit = Unit.f85088a;
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
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getFavorite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {128}, m = "getFavorite")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72261 extends d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C72261(c<? super C72261> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getFavorite(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getFilename$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {85}, m = "getFilename")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72271 extends d {
        int label;
        /* synthetic */ Object result;

        public C72271(c<? super C72271> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getFilename(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getHeight$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {89, 90}, m = "getHeight")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72281 extends d {
        int label;
        /* synthetic */ Object result;

        public C72281(c<? super C72281> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getHeight(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {123, 123}, m = "getInfo")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72291 extends d {
        int label;
        /* synthetic */ Object result;

        public C72291(c<? super C72291> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getInfo(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getModificationTime$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {110}, m = "getModificationTime")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72301 extends d {
        int label;
        /* synthetic */ Object result;

        public C72301(c<? super C72301> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getModificationTime(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getShape$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {101, 102}, m = "getShape")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72311 extends d {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C72311(c<? super C72311> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getShape(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {116}, m = "getUri")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72321 extends d {
        int label;
        /* synthetic */ Object result;

        public C72321(c<? super C72321> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getUri(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$getWidth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {95, 96}, m = "getWidth")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72331 extends d {
        int label;
        /* synthetic */ Object result;

        public C72331(c<? super C72331> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetModernDelegate.this.getWidth(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$setFavorite$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate$setFavorite$2", f = "AssetModernDelegate.kt", l = {131}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class C72342 extends m implements Function2<O, c<? super Unit>, Object> {
        final /* synthetic */ boolean $isFavorite;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C72342(boolean z10, c<? super C72342> cVar) {
            super(2, cVar);
            this.$isFavorite = z10;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AssetModernDelegate.this.new C72342(this.$isFavorite, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Unit> cVar) {
            return ((C72342) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                MediaStorePermissionsDelegate mediaStorePermissionsDelegate = AssetModernDelegate.this.getMediaStorePermissionsDelegate();
                List listE = C7787w.e(AssetModernDelegate.this.getContentUri());
                this.label = 1;
                if (mediaStorePermissionsDelegate.requestMediaLibraryWritePermission(listE, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(obj);
            }
            ContentValues contentValues = new ContentValues();
            contentValues.put("is_favorite", b.d(this.$isFavorite ? 1 : 0));
            AssetExtensionsKt.safeUpdate(AssetModernDelegate.this.getContentResolver(), AssetModernDelegate.this.getContentUri(), contentValues);
            return Unit.f85088a;
        }
    }

    public AssetModernDelegate(@NotNull Uri contentUri, @NotNull AssetDeleter assetDeleter, @NotNull AssetMover assetMover, @NotNull AssetMapper assetMapper, @NotNull MediaStorePermissionsDelegate mediaStorePermissionsDelegate, @NotNull AssetFactory assetFactory, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        Intrinsics.checkNotNullParameter(assetDeleter, "assetDeleter");
        Intrinsics.checkNotNullParameter(assetMover, "assetMover");
        Intrinsics.checkNotNullParameter(assetMapper, "assetMapper");
        Intrinsics.checkNotNullParameter(mediaStorePermissionsDelegate, "mediaStorePermissionsDelegate");
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(context, "context");
        this.contentUri = contentUri;
        this.assetDeleter = assetDeleter;
        this.assetMover = assetMover;
        this.assetMapper = assetMapper;
        this.mediaStorePermissionsDelegate = mediaStorePermissionsDelegate;
        this.assetFactory = assetFactory;
        this.contextRef = new WeakReference<>(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: copyInternal-v-FDBtY, reason: not valid java name */
    public final Object m1204copyInternalvFDBtY(String str, boolean z10, c<? super Asset> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new AssetModernDelegate$copyInternal$2(z10, this, str, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final ContentResolver getContentResolver() throws ContentResolverNotObtainedException {
        ContentResolver contentResolver = WeakReferenceExtensionsKt.getOrThrow(this.contextRef).getContentResolver();
        if (contentResolver != null) {
            return contentResolver;
        }
        throw new ContentResolverNotObtainedException(null, 1, null);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /* JADX INFO: renamed from: copy-dXLngQ8 */
    public Object mo1200copydXLngQ8(@NotNull String str, @NotNull c<? super Asset> cVar) {
        return m1204copyInternalvFDBtY(str, false, cVar);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object delete(@NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x006f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0074  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getAlbums(@NotNull c<? super List<Album>> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        String string;
        String str;
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
        if (i11 == 0) {
            u.b(objQueryAssetBucketId);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            anonymousClass1.label = 1;
            objQueryAssetBucketId = AssetExtensionsKt.queryAssetBucketId(contentResolver, contentUri, anonymousClass1);
            if (objQueryAssetBucketId != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            u.b(objQueryAssetBucketId);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            String str2 = (String) anonymousClass1.L$0;
            u.b(objQueryAssetBucketId);
            str = str2;
        }
        return objQueryAssetBucketId == null ? C7788x.o() : C7787w.e(new Album(str, this.assetDeleter, this.assetFactory, this.assetMover, WeakReferenceExtensionsKt.getOrThrow(this.contextRef)));
        Integer num = (Integer) objQueryAssetBucketId;
        if (num == null || (string = num.toString()) == null) {
            return C7788x.o();
        }
        ContentResolver contentResolver2 = getContentResolver();
        anonymousClass1.L$0 = string;
        anonymousClass1.label = 2;
        Object objQueryAlbumTitle = AlbumExtensionsKt.queryAlbumTitle(contentResolver2, string, anonymousClass1);
        if (objQueryAlbumTitle != objF) {
            str = string;
            objQueryAssetBucketId = objQueryAlbumTitle;
            if (objQueryAssetBucketId == null) {
            }
        }
        return objF;
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
    public final AssetMapper getAssetMapper() {
        return this.assetMapper;
    }

    @NotNull
    public final AssetMover getAssetMover() {
        return this.assetMover;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @NotNull
    public Uri getContentUri() {
        return this.contentUri;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getCreationTime(@NotNull c<? super Long> cVar) throws Throwable {
        C72231 c72231;
        if (cVar instanceof C72231) {
            c72231 = (C72231) cVar;
            int i10 = c72231.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72231.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72231 = new C72231(cVar);
            }
        } else {
            c72231 = new C72231(cVar);
        }
        Object objQueryAssetDateTaken = c72231.result;
        Object objF = p023am.c.f();
        int i11 = c72231.label;
        if (i11 == 0) {
            u.b(objQueryAssetDateTaken);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72231.label = 1;
            objQueryAssetDateTaken = AssetExtensionsKt.queryAssetDateTaken(contentResolver, contentUri, c72231);
            if (objQueryAssetDateTaken == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetDateTaken);
        }
        return this.assetMapper.mapCreationTime((Long) objQueryAssetDateTaken);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0058, code lost:
    
        if (r6 == r1) goto L25;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getDuration(@NotNull c<? super Long> cVar) throws Throwable {
        C72241 c72241;
        if (cVar instanceof C72241) {
            c72241 = (C72241) cVar;
            int i10 = c72241.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72241.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72241 = new C72241(cVar);
            }
        } else {
            c72241 = new C72241(cVar);
        }
        Object mediaType = c72241.result;
        Object objF = p023am.c.f();
        int i11 = c72241.label;
        if (i11 == 0) {
            u.b(mediaType);
            c72241.label = 1;
            mediaType = getMediaType(c72241);
            if (mediaType != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            u.b(mediaType);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(mediaType);
        }
        return this.assetMapper.mapDuration((Long) mediaType);
        if (mediaType != MediaType.VIDEO) {
            return null;
        }
        ContentResolver contentResolver = getContentResolver();
        Uri contentUri = getContentUri();
        c72241.label = 2;
        mediaType = AssetExtensionsKt.queryAssetDuration(contentResolver, contentUri, c72241);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getExif(@NotNull c<? super Bundle> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C72252(null), cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getFavorite(@NotNull c<? super Boolean> cVar) throws Throwable {
        C72261 c72261;
        AssetMapper assetMapper;
        if (cVar instanceof C72261) {
            c72261 = (C72261) cVar;
            int i10 = c72261.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72261.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72261 = new C72261(cVar);
            }
        } else {
            c72261 = new C72261(cVar);
        }
        Object obj = c72261.result;
        Object objF = p023am.c.f();
        int i11 = c72261.label;
        if (i11 == 0) {
            u.b(obj);
            AssetMapper assetMapper2 = this.assetMapper;
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72261.L$0 = assetMapper2;
            c72261.label = 1;
            Object objQueryAssetIsFavorite = AssetExtensionsKt.queryAssetIsFavorite(contentResolver, contentUri, c72261);
            if (objQueryAssetIsFavorite == objF) {
                return objF;
            }
            assetMapper = assetMapper2;
            obj = objQueryAssetIsFavorite;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            assetMapper = (AssetMapper) c72261.L$0;
            u.b(obj);
        }
        return b.a(assetMapper.mapIsFavorite((Integer) obj));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getFilename(@NotNull c<? super String> cVar) throws Throwable {
        C72271 c72271;
        if (cVar instanceof C72271) {
            c72271 = (C72271) cVar;
            int i10 = c72271.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72271.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72271 = new C72271(cVar);
            }
        } else {
            c72271 = new C72271(cVar);
        }
        Object objQueryAssetDisplayName = c72271.result;
        Object objF = p023am.c.f();
        int i11 = c72271.label;
        if (i11 == 0) {
            u.b(objQueryAssetDisplayName);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72271.label = 1;
            objQueryAssetDisplayName = AssetExtensionsKt.queryAssetDisplayName(contentResolver, contentUri, c72271);
            if (objQueryAssetDisplayName == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetDisplayName);
        }
        String str = (String) objQueryAssetDisplayName;
        if (str != null) {
            return str;
        }
        throw new AssetPropertyNotFoundException("Filename", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r6 == r1) goto L21;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getHeight(@NotNull c<? super Integer> cVar) throws Throwable {
        C72281 c72281;
        if (cVar instanceof C72281) {
            c72281 = (C72281) cVar;
            int i10 = c72281.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72281.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72281 = new C72281(cVar);
            }
        } else {
            c72281 = new C72281(cVar);
        }
        Object objQueryAssetHeight = c72281.result;
        Object objF = p023am.c.f();
        int i11 = c72281.label;
        if (i11 == 0) {
            u.b(objQueryAssetHeight);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72281.label = 1;
            objQueryAssetHeight = AssetExtensionsKt.queryAssetHeight(contentResolver, contentUri, c72281);
            if (objQueryAssetHeight != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            u.b(objQueryAssetHeight);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetHeight);
        }
        Integer num = (Integer) objQueryAssetHeight;
        if (num != null) {
            return b.d(num.intValue());
        }
        throw new AssetPropertyNotFoundException("Height", null, 2, null);
        AssetMapper assetMapper = this.assetMapper;
        Uri contentUri2 = getContentUri();
        c72281.label = 2;
        objQueryAssetHeight = assetMapper.mapHeight((Integer) objQueryAssetHeight, contentUri2, c72281);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0058, code lost:
    
        if (r6 == r1) goto L23;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getInfo(@NotNull c<? super AssetInfo> cVar) throws Throwable {
        C72291 c72291;
        if (cVar instanceof C72291) {
            c72291 = (C72291) cVar;
            int i10 = c72291.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72291.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72291 = new C72291(cVar);
            }
        } else {
            c72291 = new C72291(cVar);
        }
        Object objQueryAssetMediaStoreItem = c72291.result;
        Object objF = p023am.c.f();
        int i11 = c72291.label;
        if (i11 == 0) {
            u.b(objQueryAssetMediaStoreItem);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72291.label = 1;
            objQueryAssetMediaStoreItem = AssetExtensionsKt.queryAssetMediaStoreItem(contentResolver, contentUri, c72291);
            if (objQueryAssetMediaStoreItem != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            u.b(objQueryAssetMediaStoreItem);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetMediaStoreItem);
        }
        AssetInfo assetInfo = (AssetInfo) objQueryAssetMediaStoreItem;
        if (assetInfo != null) {
            return assetInfo;
        }
        throw new AssetPropertyNotFoundException("Info", null, 2, null);
        AssetMediaStoreItem assetMediaStoreItem = (AssetMediaStoreItem) objQueryAssetMediaStoreItem;
        if (assetMediaStoreItem != null) {
            AssetMapper assetMapper = this.assetMapper;
            c72291.label = 2;
            objQueryAssetMediaStoreItem = assetMapper.toDto(assetMediaStoreItem, c72291);
        }
        throw new AssetPropertyNotFoundException("Info", null, 2, null);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getLocation(@NotNull c<? super Location> cVar) throws FileNotFoundException {
        Location location;
        InputStream inputStreamOpenInputStream = getContentResolver().openInputStream(getContentUri());
        if (inputStreamOpenInputStream == null) {
            return null;
        }
        try {
            double[] dArrQ = new a(inputStreamOpenInputStream).q();
            if (dArrQ != null) {
                location = new Location(b.b(dArrQ[0]), b.b(dArrQ[1]));
            } else {
                location = null;
            }
            p181gm.c.a(inputStreamOpenInputStream, null);
            return location;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p181gm.c.a(inputStreamOpenInputStream, th2);
                throw th3;
            }
        }
    }

    @NotNull
    public final MediaStorePermissionsDelegate getMediaStorePermissionsDelegate() {
        return this.mediaStorePermissionsDelegate;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getMediaType(@NotNull c<? super MediaType> cVar) {
        return MediaType.INSTANCE.fromContentUri(getContentUri());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /* JADX INFO: renamed from: getMimeType-dctPOJs */
    public Object mo1201getMimeTypedctPOJs(@NotNull c<? super MimeType> cVar) {
        AssetModernDelegate$getMimeType$1 assetModernDelegate$getMimeType$1;
        MimeType.Companion companion;
        if (cVar instanceof AssetModernDelegate$getMimeType$1) {
            assetModernDelegate$getMimeType$1 = (AssetModernDelegate$getMimeType$1) cVar;
            int i10 = assetModernDelegate$getMimeType$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                assetModernDelegate$getMimeType$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                assetModernDelegate$getMimeType$1 = new AssetModernDelegate$getMimeType$1(this, cVar);
            }
        } else {
            assetModernDelegate$getMimeType$1 = new AssetModernDelegate$getMimeType$1(this, cVar);
        }
        Object obj = assetModernDelegate$getMimeType$1.result;
        Object objF = p023am.c.f();
        int i11 = assetModernDelegate$getMimeType$1.label;
        if (i11 == 0) {
            u.b(obj);
            String type = getContentResolver().getType(getContentUri());
            if (type != null) {
                return MimeType.m1214constructorimpl(type);
            }
            MimeType.Companion companion2 = MimeType.INSTANCE;
            assetModernDelegate$getMimeType$1.L$0 = companion2;
            assetModernDelegate$getMimeType$1.label = 1;
            Object uri = getUri(assetModernDelegate$getMimeType$1);
            if (uri == objF) {
                return objF;
            }
            companion = companion2;
            obj = uri;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            companion = (MimeType.Companion) assetModernDelegate$getMimeType$1.L$0;
            u.b(obj);
        }
        return companion.m1227fromdctPOJs((Uri) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getModificationTime(@NotNull c<? super Long> cVar) throws Throwable {
        C72301 c72301;
        if (cVar instanceof C72301) {
            c72301 = (C72301) cVar;
            int i10 = c72301.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72301.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72301 = new C72301(cVar);
            }
        } else {
            c72301 = new C72301(cVar);
        }
        Object objQueryAssetDateModified = c72301.result;
        Object objF = p023am.c.f();
        int i11 = c72301.label;
        if (i11 == 0) {
            u.b(objQueryAssetDateModified);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72301.label = 1;
            objQueryAssetDateModified = AssetExtensionsKt.queryAssetDateModified(contentResolver, contentUri, c72301);
            if (objQueryAssetDateModified == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetDateModified);
        }
        return this.assetMapper.mapModificationTime((Long) objQueryAssetDateModified);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getShape(@NotNull c<? super Shape> cVar) throws Throwable {
        C72311 c72311;
        int i10;
        if (cVar instanceof C72311) {
            c72311 = (C72311) cVar;
            int i11 = c72311.label;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                c72311.label = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                c72311 = new C72311(cVar);
            }
        } else {
            c72311 = new C72311(cVar);
        }
        Object width = c72311.result;
        Object objF = p023am.c.f();
        int i12 = c72311.label;
        if (i12 == 0) {
            u.b(width);
            c72311.label = 1;
            width = getWidth(c72311);
            if (width != objF) {
            }
            return objF;
        }
        if (i12 == 1) {
            u.b(width);
        } else {
            if (i12 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            i10 = c72311.I$0;
            u.b(width);
        }
        int iIntValue = ((Number) width).intValue();
        Shape shape = new Shape(i10, iIntValue);
        if (i10 <= 0 && iIntValue > 0) {
            return shape;
        }
        int iIntValue2 = ((Number) width).intValue();
        c72311.I$0 = iIntValue2;
        c72311.label = 2;
        Object height = getHeight(c72311);
        if (height != objF) {
            i10 = iIntValue2;
            width = height;
            int iIntValue3 = ((Number) width).intValue();
            Shape shape2 = new Shape(i10, iIntValue3);
            return i10 <= 0 ? null : null;
        }
        return objF;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getUri(@NotNull c<? super Uri> cVar) throws Throwable {
        C72321 c72321;
        if (cVar instanceof C72321) {
            c72321 = (C72321) cVar;
            int i10 = c72321.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72321.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72321 = new C72321(cVar);
            }
        } else {
            c72321 = new C72321(cVar);
        }
        Object objQueryAssetData = c72321.result;
        Object objF = p023am.c.f();
        int i11 = c72321.label;
        if (i11 == 0) {
            u.b(objQueryAssetData);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72321.label = 1;
            objQueryAssetData = AssetExtensionsKt.queryAssetData(contentResolver, contentUri, c72321);
            if (objQueryAssetData == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetData);
        }
        Uri uriMapUri = this.assetMapper.mapUri((String) objQueryAssetData);
        if (uriMapUri != null) {
            return uriMapUri;
        }
        throw new AssetPropertyNotFoundException("Uri", null, 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005a, code lost:
    
        if (r6 == r1) goto L21;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getWidth(@NotNull c<? super Integer> cVar) throws Throwable {
        C72331 c72331;
        if (cVar instanceof C72331) {
            c72331 = (C72331) cVar;
            int i10 = c72331.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72331.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72331 = new C72331(cVar);
            }
        } else {
            c72331 = new C72331(cVar);
        }
        Object objQueryAssetWidth = c72331.result;
        Object objF = p023am.c.f();
        int i11 = c72331.label;
        if (i11 == 0) {
            u.b(objQueryAssetWidth);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72331.label = 1;
            objQueryAssetWidth = AssetExtensionsKt.queryAssetWidth(contentResolver, contentUri, c72331);
            if (objQueryAssetWidth != objF) {
            }
            return objF;
        }
        if (i11 == 1) {
            u.b(objQueryAssetWidth);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(objQueryAssetWidth);
        }
        Integer num = (Integer) objQueryAssetWidth;
        if (num != null) {
            return b.d(num.intValue());
        }
        throw new AssetPropertyNotFoundException("Width", null, 2, null);
        AssetMapper assetMapper = this.assetMapper;
        Uri contentUri2 = getContentUri();
        c72331.label = 2;
        objQueryAssetWidth = assetMapper.mapWidth((Integer) objQueryAssetWidth, contentUri2, c72331);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
    
        if (r8 == r1) goto L28;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /* JADX INFO: renamed from: move-dXLngQ8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1202movedXLngQ8(@NotNull String str, @NotNull c<? super Unit> cVar) throws Throwable {
        AssetModernDelegate$move$1 assetModernDelegate$move$1;
        if (cVar instanceof AssetModernDelegate$move$1) {
            assetModernDelegate$move$1 = (AssetModernDelegate$move$1) cVar;
            int i10 = assetModernDelegate$move$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                assetModernDelegate$move$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                assetModernDelegate$move$1 = new AssetModernDelegate$move$1(this, cVar);
            }
        } else {
            assetModernDelegate$move$1 = new AssetModernDelegate$move$1(this, cVar);
        }
        Object uri = assetModernDelegate$move$1.result;
        Object objF = p023am.c.f();
        int i11 = assetModernDelegate$move$1.label;
        try {
            if (i11 == 0) {
                u.b(uri);
                MediaStorePermissionsDelegate mediaStorePermissionsDelegate = this.mediaStorePermissionsDelegate;
                List listE = C7787w.e(getContentUri());
                assetModernDelegate$move$1.L$0 = str;
                assetModernDelegate$move$1.label = 1;
                if (mediaStorePermissionsDelegate.requestMediaLibraryWritePermission(listE, assetModernDelegate$move$1) != objF) {
                }
                return objF;
            }
            if (i11 == 1) {
                str = (String) assetModernDelegate$move$1.L$0;
                u.b(uri);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = (String) assetModernDelegate$move$1.L$0;
                u.b(uri);
            }
            AssetExtensionsKt.m1189updateRelativePathAndNameSGAlvP8(getContentResolver(), getContentUri(), str, BuildUniqueDisplayNameKt.buildUniqueDisplayName((Uri) uri));
            return Unit.f85088a;
            AssetExtensionsKt.m1188updateRelativePathXUFtwTY(getContentResolver(), getContentUri(), str);
        } catch (IllegalStateException e10) {
            String message = e10.getMessage();
            if (message == null || !StringsKt.a0(message, "Failed to build unique file", true)) {
                throw e10;
            }
            assetModernDelegate$move$1.L$0 = str;
            assetModernDelegate$move$1.label = 2;
            uri = getUri(assetModernDelegate$move$1);
        }
        return Unit.f85088a;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object setFavorite(boolean z10, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new C72342(z10, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }
}
