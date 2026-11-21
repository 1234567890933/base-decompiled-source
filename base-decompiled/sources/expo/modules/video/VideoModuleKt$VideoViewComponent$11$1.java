package expo.modules.video;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
public final class VideoModuleKt$VideoViewComponent$11$1 implements Function0<Unit> {

    /* JADX INFO: Incorrect field signature: TT; */
    final /* synthetic */ VideoView $view;

    /* JADX WARN: Incorrect types in method signature: (TT;)V */
    public VideoModuleKt$VideoViewComponent$11$1(VideoView videoView) {
        this.$view = videoView;
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() throws PictureInPictureEnterException, PictureInPictureUnsupportedException {
        m1345invoke();
        return Unit.f85088a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m1345invoke() throws PictureInPictureEnterException, PictureInPictureUnsupportedException {
        this.$view.enterPictureInPicture();
    }
}
