package expo.modules.medialibrary.next.objects.asset.delegates;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ln.P;
import U3.a;
import Ul.u;
import Zl.c;
import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.revenuecat.purchases.utils.EventsFileHelper;
import expo.modules.medialibrary.next.exceptions.AssetPropertyNotFoundException;
import expo.modules.medialibrary.next.exceptions.ContentResolverNotObtainedException;
import expo.modules.medialibrary.next.exceptions.PermissionException;
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
import expo.modules.medialibrary.next.objects.asset.movers.AssetMover;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.permissions.SystemPermissionsDelegate;
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
import okhttp3.internal.ws.WebSocketProtocol;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.b;
import p050bm.d;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000®\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0004\b\u0015\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u0017\u0010\u0014J\u0010\u0010\u0019\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u0019\u0010\u0014J\u0010\u0010\u001a\u001a\u00020\u0018H\u0096@¢\u0006\u0004\b\u001a\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0096@¢\u0006\u0004\b\u001c\u0010\u0014J\u0010\u0010\u001e\u001a\u00020\u001dH\u0096@¢\u0006\u0004\b\u001e\u0010\u0014J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0012H\u0096@¢\u0006\u0004\b\u001f\u0010\u0014J\u0010\u0010 \u001a\u00020\u0002H\u0096@¢\u0006\u0004\b \u0010\u0014J\u0010\u0010\"\u001a\u00020!H\u0096@¢\u0006\u0004\b\"\u0010\u0014J\u0010\u0010$\u001a\u00020#H\u0096@¢\u0006\u0004\b$\u0010\u0014J\u0018\u0010'\u001a\u00020&2\u0006\u0010%\u001a\u00020#H\u0096@¢\u0006\u0004\b'\u0010(J\u0010\u0010+\u001a\u00020)H\u0096@¢\u0006\u0004\b*\u0010\u0014J\u0016\u0010.\u001a\b\u0012\u0004\u0012\u00020-0,H\u0096@¢\u0006\u0004\b.\u0010\u0014J\u0012\u00100\u001a\u0004\u0018\u00010/H\u0096@¢\u0006\u0004\b0\u0010\u0014J\u0010\u00102\u001a\u000201H\u0096@¢\u0006\u0004\b2\u0010\u0014J\u0010\u00103\u001a\u00020&H\u0096@¢\u0006\u0004\b3\u0010\u0014J\u0018\u00108\u001a\u00020&2\u0006\u00105\u001a\u000204H\u0096@¢\u0006\u0004\b6\u00107J\u0018\u0010;\u001a\u0002092\u0006\u00105\u001a\u000204H\u0096@¢\u0006\u0004\b:\u00107R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010<\u001a\u0004\b=\u0010>R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010?\u001a\u0004\b@\u0010AR\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010E\u001a\u0004\bF\u0010GR\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010H\u001a\u0004\bI\u0010JR\"\u0010M\u001a\u0010\u0012\f\u0012\n L*\u0004\u0018\u00010\u000e0\u000e0K8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR$\u0010\u0003\u001a\u00020\u00022\u0006\u0010O\u001a\u00020\u00028\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\b\u0003\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010V\u001a\u00020S8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010U¨\u0006W"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate;", "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "Landroid/net/Uri;", "contentUri", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "assetDeleter", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "assetMapper", "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "systemPermissionsDelegate", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "assetFactory", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "assetMover", "Landroid/content/Context;", "context", "<init>", "(Landroid/net/Uri;Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;Landroid/content/Context;)V", "", "getCreationTime", "(LZl/c;)Ljava/lang/Object;", "getDuration", "", "getFilename", "", "getHeight", "getWidth", "Lexpo/modules/medialibrary/next/records/Shape;", "getShape", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getModificationTime", "getUri", "Lexpo/modules/medialibrary/next/records/AssetInfo;", "getInfo", "", "getFavorite", "isFavorite", "", "setFavorite", "(ZLZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;", "getMimeType-dctPOJs", "getMimeType", "", "Lexpo/modules/medialibrary/next/objects/album/Album;", "getAlbums", "Lexpo/modules/medialibrary/next/records/Location;", "getLocation", "Landroid/os/Bundle;", "getExif", "delete", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "move-dXLngQ8", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "move", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "copy-dXLngQ8", "copy", "Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "getAssetDeleter", "()Lexpo/modules/medialibrary/next/objects/asset/deleters/AssetDeleter;", "Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "getAssetMapper", "()Lexpo/modules/medialibrary/next/objects/asset/AssetMapper;", "Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "getSystemPermissionsDelegate", "()Lexpo/modules/medialibrary/next/permissions/SystemPermissionsDelegate;", "Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "getAssetFactory", "()Lexpo/modules/medialibrary/next/objects/asset/factories/AssetFactory;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "getAssetMover", "()Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Ljava/lang/ref/WeakReference;", "kotlin.jvm.PlatformType", "contextRef", "Ljava/lang/ref/WeakReference;", "value", "Landroid/net/Uri;", "getContentUri", "()Landroid/net/Uri;", "Landroid/content/ContentResolver;", "getContentResolver", "()Landroid/content/ContentResolver;", "contentResolver", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssetLegacyDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyDelegate.kt\nexpo/modules/medialibrary/next/objects/asset/delegates/AssetLegacyDelegate\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,204:1\n1#2:205\n*E\n"})
public final class AssetLegacyDelegate implements AssetDelegate {

    @NotNull
    private final AssetDeleter assetDeleter;

    @NotNull
    private final AssetFactory assetFactory;

    @NotNull
    private final AssetMapper assetMapper;

    @NotNull
    private final AssetMover assetMover;

    @NotNull
    private Uri contentUri;

    @NotNull
    private final WeakReference<Context> contextRef;

    @NotNull
    private final SystemPermissionsDelegate systemPermissionsDelegate;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$delete$2", f = "AssetLegacyDelegate.kt", l = {179}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return AssetLegacyDelegate.this.new AnonymousClass2(cVar);
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
                AssetDeleter assetDeleter = AssetLegacyDelegate.this.getAssetDeleter();
                Uri contentUri = AssetLegacyDelegate.this.getContentUri();
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

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getAlbums$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {140, 141}, m = "getAlbums")
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
            return AssetLegacyDelegate.this.getAlbums(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getCreationTime$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {75}, m = "getCreationTime")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72131 extends d {
        int label;
        /* synthetic */ Object result;

        public C72131(c<? super C72131> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getCreationTime(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getDuration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {EventsFileHelper.MAX_EVENT_PROPERTY_SIZE, 83}, m = "getDuration")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72141 extends d {
        int label;
        /* synthetic */ Object result;

        public C72141(c<? super C72141> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getDuration(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getExif$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getExif$2", f = "AssetLegacyDelegate.kt", l = {158}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Landroid/os/Bundle;", "<anonymous>", "(LLn/O;)Landroid/os/Bundle;"}, k = 3, mv = {2, 1, 0})
    public static final class C72152 extends m implements Function2<O, c<? super Bundle>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        public C72152(c<? super C72152> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            C72152 c72152 = AssetLegacyDelegate.this.new C72152(cVar);
            c72152.L$0 = obj;
            return c72152;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Bundle> cVar) {
            return ((C72152) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            O o10;
            Object objF = p023am.c.f();
            int i10 = this.label;
            if (i10 == 0) {
                u.b(obj);
                O o11 = (O) this.L$0;
                AssetLegacyDelegate.this.getSystemPermissionsDelegate().requireReadPermissions();
                AssetLegacyDelegate assetLegacyDelegate = AssetLegacyDelegate.this;
                this.L$0 = o11;
                this.label = 1;
                Object mediaType = assetLegacyDelegate.getMediaType(this);
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
            InputStream inputStreamOpenInputStream = AssetLegacyDelegate.this.getContentResolver().openInputStream(AssetLegacyDelegate.this.getContentUri());
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

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getFilename$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {88}, m = "getFilename")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72161 extends d {
        int label;
        /* synthetic */ Object result;

        public C72161(c<? super C72161> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getFilename(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getHeight$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {92, 93}, m = "getHeight")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72171 extends d {
        int label;
        /* synthetic */ Object result;

        public C72171(c<? super C72171> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getHeight(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getInfo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {WebSocketProtocol.PAYLOAD_SHORT, WebSocketProtocol.PAYLOAD_SHORT}, m = "getInfo")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72181 extends d {
        int label;
        /* synthetic */ Object result;

        public C72181(c<? super C72181> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getInfo(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getModificationTime$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {113}, m = "getModificationTime")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72191 extends d {
        int label;
        /* synthetic */ Object result;

        public C72191(c<? super C72191> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getModificationTime(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getShape$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {104, 105}, m = "getShape")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72201 extends d {
        int I$0;
        int label;
        /* synthetic */ Object result;

        public C72201(c<? super C72201> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getShape(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getUri$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {119}, m = "getUri")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72211 extends d {
        int label;
        /* synthetic */ Object result;

        public C72211(c<? super C72211> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getUri(this);
        }
    }

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate$getWidth$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetLegacyDelegate", f = "AssetLegacyDelegate.kt", l = {98, 99}, m = "getWidth")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class C72221 extends d {
        int label;
        /* synthetic */ Object result;

        public C72221(c<? super C72221> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return AssetLegacyDelegate.this.getWidth(this);
        }
    }

    public AssetLegacyDelegate(@NotNull Uri contentUri, @NotNull AssetDeleter assetDeleter, @NotNull AssetMapper assetMapper, @NotNull SystemPermissionsDelegate systemPermissionsDelegate, @NotNull AssetFactory assetFactory, @NotNull AssetMover assetMover, @NotNull Context context) {
        Intrinsics.checkNotNullParameter(contentUri, "contentUri");
        Intrinsics.checkNotNullParameter(assetDeleter, "assetDeleter");
        Intrinsics.checkNotNullParameter(assetMapper, "assetMapper");
        Intrinsics.checkNotNullParameter(systemPermissionsDelegate, "systemPermissionsDelegate");
        Intrinsics.checkNotNullParameter(assetFactory, "assetFactory");
        Intrinsics.checkNotNullParameter(assetMover, "assetMover");
        Intrinsics.checkNotNullParameter(context, "context");
        this.assetDeleter = assetDeleter;
        this.assetMapper = assetMapper;
        this.systemPermissionsDelegate = systemPermissionsDelegate;
        this.assetFactory = assetFactory;
        this.assetMover = assetMover;
        this.contextRef = new WeakReference<>(context);
        this.contentUri = contentUri;
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
        return AbstractC2521i.g(C2516f0.b(), new AssetLegacyDelegate$copy$2(this, str, null), cVar);
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
        C72131 c72131;
        if (cVar instanceof C72131) {
            c72131 = (C72131) cVar;
            int i10 = c72131.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72131.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72131 = new C72131(cVar);
            }
        } else {
            c72131 = new C72131(cVar);
        }
        Object objQueryAssetDateTaken = c72131.result;
        Object objF = p023am.c.f();
        int i11 = c72131.label;
        if (i11 == 0) {
            u.b(objQueryAssetDateTaken);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72131.label = 1;
            objQueryAssetDateTaken = AssetExtensionsKt.queryAssetDateTaken(contentResolver, contentUri, c72131);
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
        C72141 c72141;
        if (cVar instanceof C72141) {
            c72141 = (C72141) cVar;
            int i10 = c72141.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72141.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72141 = new C72141(cVar);
            }
        } else {
            c72141 = new C72141(cVar);
        }
        Object mediaType = c72141.result;
        Object objF = p023am.c.f();
        int i11 = c72141.label;
        if (i11 == 0) {
            u.b(mediaType);
            c72141.label = 1;
            mediaType = getMediaType(c72141);
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
        c72141.label = 2;
        mediaType = AssetExtensionsKt.queryAssetDuration(contentResolver, contentUri, c72141);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getExif(@NotNull c<? super Bundle> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new C72152(null), cVar);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getFavorite(@NotNull c<? super Boolean> cVar) {
        return b.a(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getFilename(@NotNull c<? super String> cVar) throws Throwable {
        C72161 c72161;
        if (cVar instanceof C72161) {
            c72161 = (C72161) cVar;
            int i10 = c72161.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72161.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72161 = new C72161(cVar);
            }
        } else {
            c72161 = new C72161(cVar);
        }
        Object objQueryAssetDisplayName = c72161.result;
        Object objF = p023am.c.f();
        int i11 = c72161.label;
        if (i11 == 0) {
            u.b(objQueryAssetDisplayName);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72161.label = 1;
            objQueryAssetDisplayName = AssetExtensionsKt.queryAssetDisplayName(contentResolver, contentUri, c72161);
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
        C72171 c72171;
        if (cVar instanceof C72171) {
            c72171 = (C72171) cVar;
            int i10 = c72171.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72171.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72171 = new C72171(cVar);
            }
        } else {
            c72171 = new C72171(cVar);
        }
        Object objQueryAssetHeight = c72171.result;
        Object objF = p023am.c.f();
        int i11 = c72171.label;
        if (i11 == 0) {
            u.b(objQueryAssetHeight);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72171.label = 1;
            objQueryAssetHeight = AssetExtensionsKt.queryAssetHeight(contentResolver, contentUri, c72171);
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
        c72171.label = 2;
        objQueryAssetHeight = assetMapper.mapHeight((Integer) objQueryAssetHeight, contentUri2, c72171);
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
        C72181 c72181;
        if (cVar instanceof C72181) {
            c72181 = (C72181) cVar;
            int i10 = c72181.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72181.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72181 = new C72181(cVar);
            }
        } else {
            c72181 = new C72181(cVar);
        }
        Object objQueryAssetMediaStoreItem = c72181.result;
        Object objF = p023am.c.f();
        int i11 = c72181.label;
        if (i11 == 0) {
            u.b(objQueryAssetMediaStoreItem);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72181.label = 1;
            objQueryAssetMediaStoreItem = AssetExtensionsKt.queryAssetMediaStoreItem(contentResolver, contentUri, c72181);
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
            c72181.label = 2;
            objQueryAssetMediaStoreItem = assetMapper.toDto(assetMediaStoreItem, c72181);
        }
        throw new AssetPropertyNotFoundException("Info", null, 2, null);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getLocation(@NotNull c<? super Location> cVar) throws PermissionException, FileNotFoundException {
        Location location;
        this.systemPermissionsDelegate.requireReadPermissions();
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
        AssetLegacyDelegate$getMimeType$1 assetLegacyDelegate$getMimeType$1;
        MimeType.Companion companion;
        if (cVar instanceof AssetLegacyDelegate$getMimeType$1) {
            assetLegacyDelegate$getMimeType$1 = (AssetLegacyDelegate$getMimeType$1) cVar;
            int i10 = assetLegacyDelegate$getMimeType$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                assetLegacyDelegate$getMimeType$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                assetLegacyDelegate$getMimeType$1 = new AssetLegacyDelegate$getMimeType$1(this, cVar);
            }
        } else {
            assetLegacyDelegate$getMimeType$1 = new AssetLegacyDelegate$getMimeType$1(this, cVar);
        }
        Object obj = assetLegacyDelegate$getMimeType$1.result;
        Object objF = p023am.c.f();
        int i11 = assetLegacyDelegate$getMimeType$1.label;
        if (i11 == 0) {
            u.b(obj);
            String type = getContentResolver().getType(getContentUri());
            if (type != null) {
                return MimeType.m1214constructorimpl(type);
            }
            MimeType.Companion companion2 = MimeType.INSTANCE;
            assetLegacyDelegate$getMimeType$1.L$0 = companion2;
            assetLegacyDelegate$getMimeType$1.label = 1;
            Object uri = getUri(assetLegacyDelegate$getMimeType$1);
            if (uri == objF) {
                return objF;
            }
            companion = companion2;
            obj = uri;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            companion = (MimeType.Companion) assetLegacyDelegate$getMimeType$1.L$0;
            u.b(obj);
        }
        return companion.m1227fromdctPOJs((Uri) obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getModificationTime(@NotNull c<? super Long> cVar) throws Throwable {
        C72191 c72191;
        if (cVar instanceof C72191) {
            c72191 = (C72191) cVar;
            int i10 = c72191.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72191.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72191 = new C72191(cVar);
            }
        } else {
            c72191 = new C72191(cVar);
        }
        Object objQueryAssetDateModified = c72191.result;
        Object objF = p023am.c.f();
        int i11 = c72191.label;
        if (i11 == 0) {
            u.b(objQueryAssetDateModified);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72191.label = 1;
            objQueryAssetDateModified = AssetExtensionsKt.queryAssetDateModified(contentResolver, contentUri, c72191);
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
        C72201 c72201;
        int i10;
        if (cVar instanceof C72201) {
            c72201 = (C72201) cVar;
            int i11 = c72201.label;
            if ((i11 & IntCompanionObject.MIN_VALUE) != 0) {
                c72201.label = i11 - IntCompanionObject.MIN_VALUE;
            } else {
                c72201 = new C72201(cVar);
            }
        } else {
            c72201 = new C72201(cVar);
        }
        Object width = c72201.result;
        Object objF = p023am.c.f();
        int i12 = c72201.label;
        if (i12 == 0) {
            u.b(width);
            c72201.label = 1;
            width = getWidth(c72201);
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
            i10 = c72201.I$0;
            u.b(width);
        }
        int iIntValue = ((Number) width).intValue();
        Shape shape = new Shape(i10, iIntValue);
        if (i10 <= 0 && iIntValue > 0) {
            return shape;
        }
        int iIntValue2 = ((Number) width).intValue();
        c72201.I$0 = iIntValue2;
        c72201.label = 2;
        Object height = getHeight(c72201);
        if (height != objF) {
            i10 = iIntValue2;
            width = height;
            int iIntValue3 = ((Number) width).intValue();
            Shape shape2 = new Shape(i10, iIntValue3);
            return i10 <= 0 ? null : null;
        }
        return objF;
    }

    @NotNull
    public final SystemPermissionsDelegate getSystemPermissionsDelegate() {
        return this.systemPermissionsDelegate;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object getUri(@NotNull c<? super Uri> cVar) throws Throwable {
        C72211 c72211;
        if (cVar instanceof C72211) {
            c72211 = (C72211) cVar;
            int i10 = c72211.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72211.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72211 = new C72211(cVar);
            }
        } else {
            c72211 = new C72211(cVar);
        }
        Object objQueryAssetData = c72211.result;
        Object objF = p023am.c.f();
        int i11 = c72211.label;
        if (i11 == 0) {
            u.b(objQueryAssetData);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72211.label = 1;
            objQueryAssetData = AssetExtensionsKt.queryAssetData(contentResolver, contentUri, c72211);
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
        C72221 c72221;
        if (cVar instanceof C72221) {
            c72221 = (C72221) cVar;
            int i10 = c72221.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                c72221.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                c72221 = new C72221(cVar);
            }
        } else {
            c72221 = new C72221(cVar);
        }
        Object objQueryAssetWidth = c72221.result;
        Object objF = p023am.c.f();
        int i11 = c72221.label;
        if (i11 == 0) {
            u.b(objQueryAssetWidth);
            ContentResolver contentResolver = getContentResolver();
            Uri contentUri = getContentUri();
            c72221.label = 1;
            objQueryAssetWidth = AssetExtensionsKt.queryAssetWidth(contentResolver, contentUri, c72221);
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
        c72221.label = 2;
        objQueryAssetWidth = assetMapper.mapWidth((Integer) objQueryAssetWidth, contentUri2, c72221);
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    /* JADX INFO: renamed from: move-dXLngQ8 */
    public Object mo1202movedXLngQ8(@NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AssetLegacyDelegate$move$2(this, str, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @Override // expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate
    @Nullable
    public Object setFavorite(boolean z10, @NotNull c<? super Unit> cVar) {
        return Unit.f85088a;
    }
}
