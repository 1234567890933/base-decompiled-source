package expo.modules.medialibrary.next.objects.asset.movers;

import Ul.u;
import Zl.c;
import expo.modules.medialibrary.next.objects.asset.Asset;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J&\u0010\f\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0096@¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover;", "Lexpo/modules/medialibrary/next/objects/asset/movers/AssetMover;", "<init>", "()V", "", "Lexpo/modules/medialibrary/next/objects/asset/Asset;", "assets", "Lexpo/modules/medialibrary/next/objects/wrappers/RelativePath;", "relativePath", "", "moveAssets-qTZuolk", "(Ljava/util/List;Ljava/lang/String;LZl/c;)Ljava/lang/Object;", "moveAssets", "expo-media-library_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAssetLegacyMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetLegacyMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,14:1\n1869#2,2:15\n*S KotlinDebug\n*F\n+ 1 AssetLegacyMover.kt\nexpo/modules/medialibrary/next/objects/asset/movers/AssetLegacyMover\n*L\n11#1:15,2\n*E\n"})
public final class AssetLegacyMover implements AssetMover {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // expo.modules.medialibrary.next.objects.asset.movers.AssetMover
    @Nullable
    /* JADX INFO: renamed from: moveAssets-qTZuolk, reason: not valid java name */
    public Object mo1210moveAssetsqTZuolk(@NotNull List<Asset> list, @NotNull String str, @NotNull c<? super Unit> cVar) throws Throwable {
        AssetLegacyMover$moveAssets$1 assetLegacyMover$moveAssets$1;
        Iterator it;
        if (cVar instanceof AssetLegacyMover$moveAssets$1) {
            assetLegacyMover$moveAssets$1 = (AssetLegacyMover$moveAssets$1) cVar;
            int i10 = assetLegacyMover$moveAssets$1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                assetLegacyMover$moveAssets$1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                assetLegacyMover$moveAssets$1 = new AssetLegacyMover$moveAssets$1(this, cVar);
            }
        } else {
            assetLegacyMover$moveAssets$1 = new AssetLegacyMover$moveAssets$1(this, cVar);
        }
        Object obj = assetLegacyMover$moveAssets$1.result;
        Object objF = p023am.c.f();
        int i11 = assetLegacyMover$moveAssets$1.label;
        if (i11 == 0) {
            u.b(obj);
            it = list.iterator();
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) assetLegacyMover$moveAssets$1.L$1;
            str = (String) assetLegacyMover$moveAssets$1.L$0;
            u.b(obj);
        }
        while (it.hasNext()) {
            Asset asset = (Asset) it.next();
            assetLegacyMover$moveAssets$1.L$0 = str;
            assetLegacyMover$moveAssets$1.L$1 = it;
            assetLegacyMover$moveAssets$1.label = 1;
            if (asset.m1199movedXLngQ8(str, assetLegacyMover$moveAssets$1) == objF) {
                return objF;
            }
        }
        return Unit.f85088a;
    }
}
