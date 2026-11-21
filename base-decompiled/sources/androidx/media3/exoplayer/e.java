package androidx.media3.exoplayer;

import A4.InterfaceC1400j;
import H4.E;
import H4.Z0;
import H4.y1;
import expo.modules.video.player.DefaultLoadControl;
import p604x4.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e implements Z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y1 f50342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f50343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public o f50344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Z0 f50345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f50346e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f50347f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void onPlaybackParametersChanged(S s10);
    }

    public e(a aVar, InterfaceC1400j interfaceC1400j) {
        this.f50343b = aVar;
        this.f50342a = new y1(interfaceC1400j);
    }

    public void a(o oVar) {
        if (oVar == this.f50344c) {
            this.f50345d = null;
            this.f50344c = null;
            this.f50346e = true;
        }
    }

    public void b(o oVar) throws E {
        Z0 z10;
        Z0 z0M = oVar.M();
        if (z0M == null || z0M == (z10 = this.f50345d)) {
            return;
        }
        if (z10 != null) {
            throw E.k(new IllegalStateException("Multiple renderer media clocks enabled."), DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
        }
        this.f50345d = z0M;
        this.f50344c = oVar;
        z0M.setPlaybackParameters(this.f50342a.getPlaybackParameters());
    }

    public void c(long j10) {
        this.f50342a.a(j10);
    }

    public final boolean d(boolean z10) {
        o oVar = this.f50344c;
        if (oVar == null || oVar.b()) {
            return true;
        }
        if (z10 && this.f50344c.getState() != 2) {
            return true;
        }
        if (this.f50344c.isReady()) {
            return false;
        }
        return z10 || this.f50344c.i();
    }

    public void e() {
        this.f50347f = true;
        this.f50342a.b();
    }

    @Override // H4.Z0
    public long f() {
        return this.f50346e ? this.f50342a.f() : ((Z0) Xg.m.p(this.f50345d)).f();
    }

    public void g() {
        this.f50347f = false;
        this.f50342a.c();
    }

    @Override // H4.Z0
    public S getPlaybackParameters() {
        Z0 z10 = this.f50345d;
        return z10 != null ? z10.getPlaybackParameters() : this.f50342a.getPlaybackParameters();
    }

    public long h(boolean z10) {
        i(z10);
        return f();
    }

    public final void i(boolean z10) {
        if (d(z10)) {
            this.f50346e = true;
            if (this.f50347f) {
                this.f50342a.b();
                return;
            }
            return;
        }
        Z0 z11 = (Z0) Xg.m.p(this.f50345d);
        long jF = z11.f();
        if (this.f50346e) {
            if (jF < this.f50342a.f()) {
                this.f50342a.c();
                return;
            } else {
                this.f50346e = false;
                if (this.f50347f) {
                    this.f50342a.b();
                }
            }
        }
        this.f50342a.a(jF);
        S playbackParameters = z11.getPlaybackParameters();
        if (playbackParameters.equals(this.f50342a.getPlaybackParameters())) {
            return;
        }
        this.f50342a.setPlaybackParameters(playbackParameters);
        this.f50343b.onPlaybackParametersChanged(playbackParameters);
    }

    @Override // H4.Z0
    public boolean s() {
        return this.f50346e ? this.f50342a.s() : ((Z0) Xg.m.p(this.f50345d)).s();
    }

    @Override // H4.Z0
    public void setPlaybackParameters(S s10) {
        Z0 z10 = this.f50345d;
        if (z10 != null) {
            z10.setPlaybackParameters(s10);
            s10 = this.f50345d.getPlaybackParameters();
        }
        this.f50342a.setPlaybackParameters(s10);
    }
}
