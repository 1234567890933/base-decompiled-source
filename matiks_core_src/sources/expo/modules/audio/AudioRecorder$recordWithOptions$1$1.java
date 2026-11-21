package expo.modules.audio;

import Ln.O;
import Ln.Z;
import Ul.u;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.audio.AudioRecorder$recordWithOptions$1$1", f = "AudioRecorder.kt", l = {137}, m = "invokeSuspend")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class AudioRecorder$recordWithOptions$1$1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ double $it;
    int label;
    final /* synthetic */ AudioRecorder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioRecorder$recordWithOptions$1$1(double d10, AudioRecorder audioRecorder, Zl.c<? super AudioRecorder$recordWithOptions$1$1> cVar) {
        super(2, cVar);
        this.$it = d10;
        this.this$0 = audioRecorder;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new AudioRecorder$recordWithOptions$1$1(this.$it, this.this$0, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
        return ((AudioRecorder$recordWithOptions$1$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 == 0) {
            u.b(obj);
            long j10 = (long) (this.$it * ((double) DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS));
            this.label = 1;
            if (Z.b(j10, this) == objF) {
                return objF;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
        }
        if (this.this$0.getIsRecording() || this.this$0.getIsPaused()) {
            this.this$0.stopRecording();
        }
        return Unit.f85088a;
    }
}
