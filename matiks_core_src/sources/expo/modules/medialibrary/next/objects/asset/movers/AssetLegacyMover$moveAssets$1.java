package expo.modules.medialibrary.next.objects.asset.movers;

import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.asset.movers.AssetLegacyMover", f = "AssetLegacyMover.kt", l = {11}, m = "moveAssets-qTZuolk")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class AssetLegacyMover$moveAssets$1 extends d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AssetLegacyMover this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetLegacyMover$moveAssets$1(AssetLegacyMover assetLegacyMover, c<? super AssetLegacyMover$moveAssets$1> cVar) {
        super(cVar);
        this.this$0 = assetLegacyMover;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.mo1210moveAssetsqTZuolk(null, null, this);
    }
}
