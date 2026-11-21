package expo.modules.medialibrary.next.objects.asset.delegates;

import Zl.c;
import expo.modules.medialibrary.next.objects.wrappers.MimeType;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.asset.delegates.AssetModernDelegate", f = "AssetModernDelegate.kt", l = {140}, m = "getMimeType-dctPOJs")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class AssetModernDelegate$getMimeType$1 extends d {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AssetModernDelegate this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AssetModernDelegate$getMimeType$1(AssetModernDelegate assetModernDelegate, c<? super AssetModernDelegate$getMimeType$1> cVar) {
        super(cVar);
        this.this$0 = assetModernDelegate;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objMo1201getMimeTypedctPOJs = this.this$0.mo1201getMimeTypedctPOJs(this);
        return objMo1201getMimeTypedctPOJs == p023am.c.f() ? objMo1201getMimeTypedctPOJs : MimeType.m1213boximpl((String) objMo1201getMimeTypedctPOJs);
    }
}
