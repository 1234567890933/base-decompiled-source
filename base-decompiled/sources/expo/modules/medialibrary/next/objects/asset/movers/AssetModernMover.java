package expo.modules.medialibrary.next.objects.asset.movers;

import Ul.u;
import Zl.c;
import expo.modules.medialibrary.next.objects.asset.Asset;
import expo.modules.medialibrary.next.permissions.MediaStorePermissionsDelegate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J&\u0010\u000e\u001a\u00020\u000b2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0096@¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000f¨\u0006\u0010"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "mediaStorePermissionsDelegate", "<init>", "(Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;)V", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "assets", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "", "moveAssets-qTZuolk", "(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "moveAssets", "Lexpo/modules/medialibrary/next/permissions/MediaStorePermissionsDelegate;", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssetModernMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetModernMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,18:1\n1563#2:19\n1634#2,3:20\n1869#2,2:23\n*S KotlinDebug\n*F\n+ 1 AssetModernMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetModernMover\n*L\n14#1:19\n14#1:20,3\n15#1:23,2\n*E\n"})
public final class AssetModernMover implements AssetMover {

    @NotNull
    private final MediaStorePermissionsDelegate mediaStorePermissionsDelegate;

    public AssetModernMover(@NotNull MediaStorePermissionsDelegate mediaStorePermissionsDelegate) {
        Intrinsics.checkNotNullParameter(mediaStorePermissionsDelegate, "mediaStorePermissionsDelegate");
        this.mediaStorePermissionsDelegate = mediaStorePermissionsDelegate;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:24:0x0087->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007e, code lost:
    
        if (r10.requestMediaLibraryWritePermission(r5, r0) == r1) goto L28;
     */
    @Override // expo.modules.medialibrary.next.objects.asset.movers.AssetMover
    @Nullable
    /* JADX INFO: renamed from: moveAssets-qTZuolk */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo1210moveAssetsqTZuolk(@NotNull List<Asset> list, @NotNull String str, @NotNull c<? super Unit> cVar) throws Throwable {
        AssetModernMover$moveAssets$1 assetModernMover$moveAssets$1;
        Iterator it;
        Asset asset;
        if (cVar instanceof AssetModernMover$moveAssets$1) {
            assetModernMover$moveAssets$1 = (AssetModernMover$moveAssets$1) cVar;
            int i10 = assetModernMover$moveAssets$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                assetModernMover$moveAssets$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                assetModernMover$moveAssets$1 = new AssetModernMover$moveAssets$1(this, cVar);
            }
        } else {
            assetModernMover$moveAssets$1 = new AssetModernMover$moveAssets$1(this, cVar);
        }
        Object obj = assetModernMover$moveAssets$1.result;
        Object objF = p023am.c.f();
        int i11 = assetModernMover$moveAssets$1.label;
        if (i11 != 0) {
            if (i11 == 1) {
                str = (String) assetModernMover$moveAssets$1.L$1;
                list = (List) assetModernMover$moveAssets$1.L$0;
                u.b(obj);
            } else {
                if (i11 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = (Iterator) assetModernMover$moveAssets$1.L$1;
                str = (String) assetModernMover$moveAssets$1.L$0;
                u.b(obj);
            }
            while (it.hasNext()) {
                asset = (Asset) it.next();
                assetModernMover$moveAssets$1.L$0 = str;
                assetModernMover$moveAssets$1.L$1 = it;
                assetModernMover$moveAssets$1.label = 2;
                if (asset.m1199movedXLngQ8(str, assetModernMover$moveAssets$1) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
        u.b(obj);
        MediaStorePermissionsDelegate mediaStorePermissionsDelegate = this.mediaStorePermissionsDelegate;
        List<Asset> list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator<T> it2 = list2.iterator();
        while (it2.hasNext()) {
            arrayList.add(((Asset) it2.next()).getContentUri());
        }
        assetModernMover$moveAssets$1.L$0 = list;
        assetModernMover$moveAssets$1.L$1 = str;
        assetModernMover$moveAssets$1.label = 1;
        it = list.iterator();
        while (it.hasNext()) {
            asset = (Asset) it.next();
            assetModernMover$moveAssets$1.L$0 = str;
            assetModernMover$moveAssets$1.L$1 = it;
            assetModernMover$moveAssets$1.label = 2;
            if (asset.m1199movedXLngQ8(str, assetModernMover$moveAssets$1) == objF) {
                return objF;
            }
        }
        return Unit.f85088a;
    }
}
