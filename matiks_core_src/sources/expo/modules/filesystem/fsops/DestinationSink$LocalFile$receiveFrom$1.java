package expo.modules.filesystem.fsops;

import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.filesystem.fsops.DestinationSink$LocalFile", f = "DestinationSink.kt", l = {37, 48}, m = "receiveFrom")
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class DestinationSink$LocalFile$receiveFrom$1 extends p050bm.d {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ DestinationSink.LocalFile this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DestinationSink$LocalFile$receiveFrom$1(DestinationSink.LocalFile localFile, Zl.c<? super DestinationSink$LocalFile$receiveFrom$1> cVar) {
        super(cVar);
        this.this$0 = localFile;
    }

    @Override // p050bm.a
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        this.result = obj;
        this.label |= IntCompanionObject.MIN_VALUE;
        return this.this$0.receiveFrom(null, this);
    }
}
