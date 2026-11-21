package p630y4;

import A4.f0;
import Xg.m;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;
import p604x4.C9095g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f107548a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AudioManager.OnAudioFocusChangeListener f107549b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f107550c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C9095g f107551d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f107552e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f107553f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f107554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AudioManager.OnAudioFocusChangeListener f107555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Handler f107556c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C9095g f107557d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f107558e;

        public n a() {
            AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = this.f107555b;
            if (onAudioFocusChangeListener != null) {
                return new n(this.f107554a, onAudioFocusChangeListener, (Handler) m.p(this.f107556c), this.f107557d, this.f107558e);
            }
            throw new IllegalStateException("Can't build an AudioFocusRequestCompat instance without a listener");
        }

        public b b(C9095g c9095g) {
            m.p(c9095g);
            this.f107557d = c9095g;
            return this;
        }

        public b c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            m.p(onAudioFocusChangeListener);
            m.p(handler);
            this.f107555b = onAudioFocusChangeListener;
            this.f107556c = handler;
            return this;
        }

        public b d(boolean z10) {
            this.f107558e = z10;
            return this;
        }

        public b(int i10) {
            this.f107557d = C9095g.f104682i;
            this.f107554a = i10;
        }

        public b(n nVar) {
            this.f107554a = nVar.e();
            this.f107555b = nVar.f();
            this.f107556c = nVar.d();
            this.f107557d = nVar.b();
            this.f107558e = nVar.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements AudioManager.OnAudioFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Handler f107559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioManager.OnAudioFocusChangeListener f107560b;

        public c(AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler) {
            this.f107560b = onAudioFocusChangeListener;
            this.f107559a = f0.B(handler.getLooper(), null);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i10) {
            f0.k1(this.f107559a, new Runnable() { // from class: y4.o
                @Override // java.lang.Runnable
                public final void run() {
                    this.f107561a.f107560b.onAudioFocusChange(i10);
                }
            });
        }
    }

    public n(int i10, AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener, Handler handler, C9095g c9095g, boolean z10) {
        this.f107548a = i10;
        this.f107550c = handler;
        this.f107551d = c9095g;
        this.f107552e = z10;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 < 26) {
            this.f107549b = new c(onAudioFocusChangeListener, handler);
        } else {
            this.f107549b = onAudioFocusChangeListener;
        }
        if (i11 >= 26) {
            this.f107553f = h.a(i10).setAudioAttributes(c9095g.c()).setWillPauseWhenDucked(z10).setOnAudioFocusChangeListener(onAudioFocusChangeListener, handler).build();
        } else {
            this.f107553f = null;
        }
    }

    public b a() {
        return new b();
    }

    public C9095g b() {
        return this.f107551d;
    }

    public AudioFocusRequest c() {
        return m.a(m.p(this.f107553f));
    }

    public Handler d() {
        return this.f107550c;
    }

    public int e() {
        return this.f107548a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f107548a == nVar.f107548a && this.f107552e == nVar.f107552e && Objects.equals(this.f107549b, nVar.f107549b) && Objects.equals(this.f107550c, nVar.f107550c) && Objects.equals(this.f107551d, nVar.f107551d);
    }

    public AudioManager.OnAudioFocusChangeListener f() {
        return this.f107549b;
    }

    public boolean g() {
        return this.f107552e;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.f107548a), this.f107549b, this.f107550c, this.f107551d, Boolean.valueOf(this.f107552e));
    }
}
