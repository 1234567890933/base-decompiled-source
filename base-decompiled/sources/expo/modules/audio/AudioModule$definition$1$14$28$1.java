package expo.modules.audio;

import Ln.O;
import Ul.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@p050bm.f(c = "expo.modules.audio.AudioModule$definition$1$14$28$1", f = "AudioModule.kt", l = {}, m = "invokeSuspend")
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"LLn/O;", "", "<anonymous>", "(LLn/O;)V"}, k = 3, mv = {2, 1, 0})
public final class AudioModule$definition$1$14$28$1 extends m implements Function2<O, Zl.c<? super Unit>, Object> {
    final /* synthetic */ AudioPlayer $player;
    final /* synthetic */ float $rate;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AudioModule$definition$1$14$28$1(AudioPlayer audioPlayer, float f10, Zl.c<? super AudioModule$definition$1$14$28$1> cVar) {
        super(2, cVar);
        this.$player = audioPlayer;
        this.$rate = f10;
    }

    @Override // p050bm.a
    public final Zl.c<Unit> create(Object obj, Zl.c<?> cVar) {
        return new AudioModule$definition$1$14$28$1(this.$player, this.$rate, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, Zl.c<? super Unit> cVar) {
        return ((AudioModule$definition$1$14$28$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        p023am.c.f();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        u.b(obj);
        this.$player.setPlaybackRate(this.$rate);
        return Unit.f85088a;
    }
}
