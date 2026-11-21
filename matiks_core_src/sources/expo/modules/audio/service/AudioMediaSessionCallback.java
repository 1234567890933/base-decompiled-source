package expo.modules.audio.service;

import A4.V;
import O5.C2926n3;
import O5.n7;
import O5.o7;
import android.content.Intent;
import android.os.Bundle;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p099dh.y;
import p604x4.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ5\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lexpo/modules/audio/service/AudioMediaSessionCallback;", "LO5/n3$d;", "<init>", "()V", "LO5/n3;", "session", "LO5/n3$g;", "controller", "LO5/n3$e;", "onConnect", "(LO5/n3;LO5/n3$g;)LO5/n3$e;", "LO5/n7;", "command", "Landroid/os/Bundle;", "args", "Ldh/y;", "LO5/r7;", "onCustomCommand", "(LO5/n3;LO5/n3$g;LO5/n7;Landroid/os/Bundle;)Ldh/y;", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@p210i.a
public final class AudioMediaSessionCallback implements C2926n3.d {
    @Override // O5.C2926n3.d
    public /* bridge */ /* synthetic */ y onAddMediaItems(C2926n3 c2926n3, C2926n3.g gVar, List list) {
        return super.onAddMediaItems(c2926n3, gVar, list);
    }

    @Override // O5.C2926n3.d
    @NotNull
    public C2926n3.e onConnect(@NotNull C2926n3 session, @NotNull C2926n3.g controller) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(controller, "controller");
        try {
            C2926n3.e.a aVarB = new C2926n3.e.a(session).b(C2926n3.e.f23600j.b().a(5).a(12).a(11).g(6).g(8).g(7).g(9).f());
            o7.b bVarA = C2926n3.e.f23598h.a();
            Bundle bundle = Bundle.EMPTY;
            C2926n3.e eVarA = aVarB.c(bVarA.a(new n7(AudioControlsService.ACTION_SEEK_BACKWARD, bundle)).a(new n7(AudioControlsService.ACTION_SEEK_FORWARD, bundle)).e()).a();
            Intrinsics.checkNotNullExpressionValue(eVarA, "build(...)");
            return eVarA;
        } catch (Exception unused) {
            C2926n3.e eVarB = C2926n3.e.b();
            Intrinsics.checkNotNullExpressionValue(eVarB, "reject(...)");
            return eVarB;
        }
    }

    @Override // O5.C2926n3.d
    @V
    public /* bridge */ /* synthetic */ y onCustomCommand(C2926n3 c2926n3, C2926n3.g gVar, n7 n7Var, Bundle bundle, C2926n3.j jVar) {
        return super.onCustomCommand(c2926n3, gVar, n7Var, bundle, jVar);
    }

    @Override // O5.C2926n3.d
    public /* bridge */ /* synthetic */ void onDisconnected(C2926n3 c2926n3, C2926n3.g gVar) {
        super.onDisconnected(c2926n3, gVar);
    }

    @Override // O5.C2926n3.d
    @V
    public /* bridge */ /* synthetic */ boolean onMediaButtonEvent(C2926n3 c2926n3, C2926n3.g gVar, Intent intent) {
        return super.onMediaButtonEvent(c2926n3, gVar, intent);
    }

    @Override // O5.C2926n3.d
    @V
    @Deprecated
    public /* bridge */ /* synthetic */ y onPlaybackResumption(C2926n3 c2926n3, C2926n3.g gVar) {
        return super.onPlaybackResumption(c2926n3, gVar);
    }

    @Override // O5.C2926n3.d
    @Deprecated
    public /* bridge */ /* synthetic */ int onPlayerCommandRequest(C2926n3 c2926n3, C2926n3.g gVar, int i10) {
        return super.onPlayerCommandRequest(c2926n3, gVar, i10);
    }

    @Override // O5.C2926n3.d
    @V
    public /* bridge */ /* synthetic */ void onPlayerInteractionFinished(C2926n3 c2926n3, C2926n3.g gVar, T.b bVar) {
        super.onPlayerInteractionFinished(c2926n3, gVar, bVar);
    }

    @Override // O5.C2926n3.d
    public /* bridge */ /* synthetic */ void onPostConnect(C2926n3 c2926n3, C2926n3.g gVar) {
        super.onPostConnect(c2926n3, gVar);
    }

    @Override // O5.C2926n3.d
    @V
    public /* bridge */ /* synthetic */ y onSetMediaItems(C2926n3 c2926n3, C2926n3.g gVar, List list, int i10, long j10) {
        return super.onSetMediaItems(c2926n3, gVar, list, i10, j10);
    }

    @Override // O5.C2926n3.d
    public /* bridge */ /* synthetic */ y onSetRating(C2926n3 c2926n3, C2926n3.g gVar, String str, p604x4.V v10) {
        return super.onSetRating(c2926n3, gVar, str, v10);
    }

    @Override // O5.C2926n3.d
    @NotNull
    public y onCustomCommand(@NotNull C2926n3 session, @NotNull C2926n3.g controller, @NotNull n7 command, @NotNull Bundle args) {
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(controller, "controller");
        Intrinsics.checkNotNullParameter(command, "command");
        Intrinsics.checkNotNullParameter(args, "args");
        String str = command.f23638b;
        int iHashCode = str.hashCode();
        if (iHashCode != -2041083429) {
            if (iHashCode == -1505380499 && str.equals(AudioControlsService.ACTION_SEEK_BACKWARD)) {
                session.k().seekTo(session.k().getCurrentPosition() - 10000);
            }
        } else if (str.equals(AudioControlsService.ACTION_SEEK_FORWARD)) {
            session.k().seekTo(session.k().getCurrentPosition() + 10000);
        }
        y yVarOnCustomCommand = super.onCustomCommand(session, controller, command, args);
        Intrinsics.checkNotNullExpressionValue(yVarOnCustomCommand, "onCustomCommand(...)");
        return yVarOnCustomCommand;
    }

    @Override // O5.C2926n3.d
    @V
    public /* bridge */ /* synthetic */ y onPlaybackResumption(C2926n3 c2926n3, C2926n3.g gVar, boolean z10) {
        return super.onPlaybackResumption(c2926n3, gVar, z10);
    }

    @Override // O5.C2926n3.d
    public /* bridge */ /* synthetic */ y onSetRating(C2926n3 c2926n3, C2926n3.g gVar, p604x4.V v10) {
        return super.onSetRating(c2926n3, gVar, v10);
    }
}
