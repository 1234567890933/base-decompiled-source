package expo.modules.medialibrary.next.objects.asset;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.O;
import Ul.u;
import Zl.c;
import android.net.Uri;
import android.os.Bundle;
import expo.modules.kotlin.sharedobjects.SharedObject;
import expo.modules.medialibrary.next.objects.album.Album;
import expo.modules.medialibrary.next.objects.asset.delegates.AssetDelegate;
import expo.modules.medialibrary.next.objects.wrappers.MediaType;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import expo.modules.medialibrary.next.records.AssetInfo;
import expo.modules.medialibrary.next.records.Location;
import expo.modules.medialibrary.next.records.Shape;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\t\u0010\bJ\u0010\u0010\u000b\u001a\u00020\nH\u0086@¢\u0006\u0004\b\u000b\u0010\bJ\u0010\u0010\r\u001a\u00020\fH\u0086@¢\u0006\u0004\b\r\u0010\bJ\u0010\u0010\u000e\u001a\u00020\fH\u0086@¢\u0006\u0004\b\u000e\u0010\bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0086@¢\u0006\u0004\b\u0010\u0010\bJ\u0010\u0010\u0012\u001a\u00020\u0011H\u0086@¢\u0006\u0004\b\u0012\u0010\bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u0086@¢\u0006\u0004\b\u0013\u0010\bJ\u0010\u0010\u0015\u001a\u00020\u0014H\u0086@¢\u0006\u0004\b\u0015\u0010\bJ\u0010\u0010\u0017\u001a\u00020\u0016H\u0086@¢\u0006\u0004\b\u0017\u0010\bJ\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0086@¢\u0006\u0004\b\u001a\u0010\bJ\u0010\u0010\u001d\u001a\u00020\u001bH\u0086@¢\u0006\u0004\b\u001c\u0010\bJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0086@¢\u0006\u0004\b\u001f\u0010\bJ\u0010\u0010!\u001a\u00020 H\u0086@¢\u0006\u0004\b!\u0010\bJ\u0010\u0010#\u001a\u00020\"H\u0086@¢\u0006\u0004\b#\u0010\bJ\u0018\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020\"H\u0086@¢\u0006\u0004\b&\u0010'J\u0018\u0010,\u001a\u00020%2\u0006\u0010)\u001a\u00020(H\u0086@¢\u0006\u0004\b*\u0010+J\u0018\u0010.\u001a\u00020\u00002\u0006\u0010)\u001a\u00020(H\u0086@¢\u0006\u0004\b-\u0010+J\u0010\u0010/\u001a\u00020%H\u0086@¢\u0006\u0004\b/\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00100\u001a\u0004\b1\u00102R\u0011\u00105\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b3\u00104¨\u00066"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/Asset;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "assetDelegate", "<init>", "(Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;)V", "", "getCreationTime", "(LZl/c;)Ljava/lang/Object;", "getDuration", "", "getFilename", "", "getHeight", "getWidth", "Lexpo/modules/medialibrary/next/records/Shape;", "getShape", "Lexpo/modules/medialibrary/next/objects/wrappers/MediaType;", "getMediaType", "getModificationTime", "Landroid/net/Uri;", "getUri", "Lexpo/modules/medialibrary/next/records/AssetInfo;", "getInfo", "", "Lexpo/modules/medialibrary/next/objects/album/Album;", "getAlbums", "Lexpo/modules/medialibrary/next/objects/wrappers/MimeType;", "getMimeType-dctPOJs", "getMimeType", "Lexpo/modules/medialibrary/next/records/Location;", "getLocation", "Landroid/os/Bundle;", "getExif", "", "getFavorite", "isFavorite", "", "setFavorite", "(ZLZl/c;)Ljava/lang/Object;", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "move-dXLngQ8", "(Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "move", "copy-dXLngQ8", "copy", "delete", "Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "getAssetDelegate", "()Lexpo/modules/medialibrary/next/objects/asset/delegates/AssetDelegate;", "getContentUri", "()Landroid/net/Uri;", "contentUri", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Asset extends SharedObject {

    @NotNull
    private final AssetDelegate assetDelegate;

    /* JADX INFO: renamed from: expo.modules.medialibrary.next.objects.asset.Asset$delete$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.medialibrary.next.objects.asset.Asset$delete$2", f = "Asset.kt", l = {77}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass2 extends m implements Function2<O, c<? super Unit>, Object> {
        int label;

        public AnonymousClass2(c<? super AnonymousClass2> cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return Asset.this.new AnonymousClass2(cVar);
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
                AssetDelegate assetDelegate = Asset.this.getAssetDelegate();
                this.label = 1;
                if (assetDelegate.delete(this) == objF) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Asset(@NotNull AssetDelegate assetDelegate) {
        super(null, 1, 0 == true ? 1 : 0);
        Intrinsics.checkNotNullParameter(assetDelegate, "assetDelegate");
        this.assetDelegate = assetDelegate;
    }

    @Nullable
    /* JADX INFO: renamed from: copy-dXLngQ8, reason: not valid java name */
    public final Object m1197copydXLngQ8(@NotNull String str, @NotNull c<? super Asset> cVar) {
        return AbstractC2521i.g(C2516f0.b(), new Asset$copy$2(this, str, null), cVar);
    }

    @Nullable
    public final Object delete(@NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new AnonymousClass2(null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @Nullable
    public final Object getAlbums(@NotNull c<? super List<Album>> cVar) {
        return this.assetDelegate.getAlbums(cVar);
    }

    @NotNull
    public final AssetDelegate getAssetDelegate() {
        return this.assetDelegate;
    }

    @NotNull
    public final Uri getContentUri() {
        return this.assetDelegate.getContentUri();
    }

    @Nullable
    public final Object getCreationTime(@NotNull c<? super Long> cVar) {
        return this.assetDelegate.getCreationTime(cVar);
    }

    @Nullable
    public final Object getDuration(@NotNull c<? super Long> cVar) {
        return this.assetDelegate.getDuration(cVar);
    }

    @Nullable
    public final Object getExif(@NotNull c<? super Bundle> cVar) {
        return this.assetDelegate.getExif(cVar);
    }

    @Nullable
    public final Object getFavorite(@NotNull c<? super Boolean> cVar) {
        return this.assetDelegate.getFavorite(cVar);
    }

    @Nullable
    public final Object getFilename(@NotNull c<? super String> cVar) {
        return this.assetDelegate.getFilename(cVar);
    }

    @Nullable
    public final Object getHeight(@NotNull c<? super Integer> cVar) {
        return this.assetDelegate.getHeight(cVar);
    }

    @Nullable
    public final Object getInfo(@NotNull c<? super AssetInfo> cVar) {
        return this.assetDelegate.getInfo(cVar);
    }

    @Nullable
    public final Object getLocation(@NotNull c<? super Location> cVar) {
        return this.assetDelegate.getLocation(cVar);
    }

    @Nullable
    public final Object getMediaType(@NotNull c<? super MediaType> cVar) {
        return this.assetDelegate.getMediaType(cVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Nullable
    /* JADX INFO: renamed from: getMimeType-dctPOJs, reason: not valid java name */
    public final Object m1198getMimeTypedctPOJs(@NotNull c<? super MimeType> cVar) throws Throwable {
        Asset$getMimeType$1 asset$getMimeType$1;
        Object objMo1201getMimeTypedctPOJs;
        if (cVar instanceof Asset$getMimeType$1) {
            asset$getMimeType$1 = (Asset$getMimeType$1) cVar;
            int i10 = asset$getMimeType$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                asset$getMimeType$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                asset$getMimeType$1 = new Asset$getMimeType$1(this, cVar);
            }
        } else {
            asset$getMimeType$1 = new Asset$getMimeType$1(this, cVar);
        }
        Object obj = asset$getMimeType$1.result;
        Object objF = p023am.c.f();
        int i11 = asset$getMimeType$1.label;
        if (i11 == 0) {
            u.b(obj);
            AssetDelegate assetDelegate = this.assetDelegate;
            asset$getMimeType$1.label = 1;
            objMo1201getMimeTypedctPOJs = assetDelegate.mo1201getMimeTypedctPOJs(asset$getMimeType$1);
            if (objMo1201getMimeTypedctPOJs == objF) {
                return objF;
            }
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            objMo1201getMimeTypedctPOJs = ((MimeType) obj).m1226unboximpl();
        }
        return (String) objMo1201getMimeTypedctPOJs;
    }

    @Nullable
    public final Object getModificationTime(@NotNull c<? super Long> cVar) {
        return this.assetDelegate.getModificationTime(cVar);
    }

    @Nullable
    public final Object getShape(@NotNull c<? super Shape> cVar) {
        return this.assetDelegate.getShape(cVar);
    }

    @Nullable
    public final Object getUri(@NotNull c<? super Uri> cVar) {
        return this.assetDelegate.getUri(cVar);
    }

    @Nullable
    public final Object getWidth(@NotNull c<? super Integer> cVar) {
        return this.assetDelegate.getWidth(cVar);
    }

    @Nullable
    /* JADX INFO: renamed from: move-dXLngQ8, reason: not valid java name */
    public final Object m1199movedXLngQ8(@NotNull String str, @NotNull c<? super Unit> cVar) {
        Object objG = AbstractC2521i.g(C2516f0.b(), new Asset$move$2(this, str, null), cVar);
        return objG == p023am.c.f() ? objG : Unit.f85088a;
    }

    @Nullable
    public final Object setFavorite(boolean z10, @NotNull c<? super Unit> cVar) {
        Object favorite = this.assetDelegate.setFavorite(z10, cVar);
        return favorite == p023am.c.f() ? favorite : Unit.f85088a;
    }
}
