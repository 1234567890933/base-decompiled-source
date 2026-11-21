package expo.modules.medialibrary.next.objects.asset;

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
@f(c = "expo.modules.medialibrary.next.objects.asset.Asset", f = "Asset.kt", l = {54}, m = "getMimeType-dctPOJs")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class Asset$getMimeType$1 extends d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ Asset this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Asset$getMimeType$1(Asset asset, c<? super Asset$getMimeType$1> cVar) {
        super(cVar);
        this.this$0 = asset;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        Object objM1198getMimeTypedctPOJs = this.this$0.m1198getMimeTypedctPOJs(this);
        return objM1198getMimeTypedctPOJs == p023am.c.f() ? objM1198getMimeTypedctPOJs : MimeType.m1213boximpl((String) objM1198getMimeTypedctPOJs);
    }
}
