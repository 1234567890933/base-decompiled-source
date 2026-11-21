package expo.modules.medialibrary.next.objects.album.factories;

import Zl.c;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.medialibrary.next.objects.album.factories.AlbumModernFactory", f = "AlbumModernFactory.kt", l = {66, 68}, m = "processAssetsLocation-KTsBHyQ")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class AlbumModernFactory$processAssetsLocation$1 extends d {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ AlbumModernFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AlbumModernFactory$processAssetsLocation$1(AlbumModernFactory albumModernFactory, c<? super AlbumModernFactory$processAssetsLocation$1> cVar) {
        super(cVar);
        this.this$0 = albumModernFactory;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.m1196processAssetsLocationKTsBHyQ(null, null, null, this);
    }
}
