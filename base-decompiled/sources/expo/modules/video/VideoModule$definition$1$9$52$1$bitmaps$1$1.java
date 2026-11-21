package expo.modules.video;

import Ln.O;
import android.media.MediaMetadataRetriever;
import expo.modules.video.records.VideoThumbnailOptions;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.video.VideoModule$definition$1$9$52$1$bitmaps$1$1", f = "VideoModule.kt", l = {}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "Lexpo/modules/video/VideoThumbnail;", "<anonymous>", "(LLn/O;)Lexpo/modules/video/VideoThumbnail;"}, k = 3, mv = {2, 1, 0})
public final class VideoModule$definition$1$9$52$1$bitmaps$1$1 extends p050bm.m implements Function2<O, Zl.c<? super VideoThumbnail>, Object> {
    final /* synthetic */ MediaMetadataRetriever $$this$safeUse;
    final /* synthetic */ VideoThumbnailOptions $options;
    final /* synthetic */ long $time;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VideoModule$definition$1$9$52$1$bitmaps$1$1(MediaMetadataRetriever mediaMetadataRetriever, long j10, VideoThumbnailOptions videoThumbnailOptions, Zl.c<? super VideoModule$definition$1$9$52$1$bitmaps$1$1> cVar) {
        super(2, cVar);
        this.$$this$safeUse = mediaMetadataRetriever;
        this.$time = j10;
        this.$options = videoThumbnailOptions;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new VideoModule$definition$1$9$52$1$bitmaps$1$1(this.$$this$safeUse, this.$time, this.$options, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super VideoThumbnail> cVar) {
        return ((VideoModule$definition$1$9$52$1$bitmaps$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Ul.u.b(obj);
        return MediaMetadataRetrieverKt.m1335generateThumbnailAtTime8Mi8wO0(this.$$this$safeUse, this.$time, this.$options);
    }
}
