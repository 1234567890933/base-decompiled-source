package p630y4;

import A4.AbstractC1412w;
import Xg.m;
import Xg.u;
import Xg.v;
import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;
import p604x4.C9095g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f107539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f107540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f107541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C9095g f107542d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f107544f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public n f107546h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f107547i;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f107545g = 1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f107543e = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void d(float f10);

        void g(int i10);
    }

    public g(final Context context, Looper looper, a aVar) {
        this.f107539a = v.a(new u() { // from class: y4.f
            @Override // Xg.u
            public final Object get() {
                return t.c(context);
            }
        });
        this.f107541c = aVar;
        this.f107540b = new Handler(looper);
    }

    public static int d(C9095g c9095g) {
        if (c9095g == null) {
            return 0;
        }
        switch (c9095g.f104692c) {
            case 0:
                AbstractC1412w.i("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (c9095g.f104690a == 1) {
                    return 2;
                }
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                AbstractC1412w.i("AudioFocusManager", "Unidentified audio usage: " + c9095g.f104692c);
                return 0;
            case 16:
                return 4;
        }
    }

    public final void c() {
        int i10 = this.f107543e;
        if (i10 == 1 || i10 == 0 || this.f107546h == null) {
            return;
        }
        t.b((AudioManager) this.f107539a.get(), this.f107546h);
    }

    public final void e(int i10) {
        a aVar = this.f107541c;
        if (aVar != null) {
            aVar.g(i10);
        }
    }

    public float f() {
        return this.f107545g;
    }

    public final void g(int i10) {
        if (i10 == -3 || i10 == -2) {
            if (i10 != -2 && !o()) {
                l(4);
                return;
            } else {
                e(0);
                l(3);
                return;
            }
        }
        if (i10 == -1) {
            e(-1);
            c();
            l(1);
        } else if (i10 == 1) {
            l(2);
            e(1);
        } else {
            AbstractC1412w.i("AudioFocusManager", "Unknown focus change type: " + i10);
        }
    }

    public void h() {
        this.f107541c = null;
        c();
        l(0);
    }

    public final int i() {
        if (this.f107543e == 2) {
            return 1;
        }
        if (j() == 1) {
            l(2);
            return 1;
        }
        l(1);
        return -1;
    }

    public final int j() {
        n nVar = this.f107546h;
        if (nVar == null || this.f107547i) {
            this.f107546h = (nVar == null ? new n.b(this.f107544f) : nVar.a()).b((C9095g) m.p(this.f107542d)).d(o()).c(new AudioManager.OnAudioFocusChangeListener() { // from class: y4.e
                @Override // android.media.AudioManager.OnAudioFocusChangeListener
                public final void onAudioFocusChange(int i10) {
                    this.f107537a.g(i10);
                }
            }, this.f107540b).a();
            this.f107547i = false;
        }
        return t.h((AudioManager) this.f107539a.get(), this.f107546h);
    }

    public void k(C9095g c9095g) {
        if (Objects.equals(this.f107542d, c9095g)) {
            return;
        }
        this.f107542d = c9095g;
        int iD = d(c9095g);
        this.f107544f = iD;
        boolean z10 = true;
        if (iD != 1 && iD != 0) {
            z10 = false;
        }
        m.e(z10, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public final void l(int i10) {
        if (this.f107543e == i10) {
            return;
        }
        this.f107543e = i10;
        float f10 = i10 == 4 ? 0.2f : 1.0f;
        if (this.f107545g == f10) {
            return;
        }
        this.f107545g = f10;
        a aVar = this.f107541c;
        if (aVar != null) {
            aVar.d(f10);
        }
    }

    public final boolean m(int i10) {
        return i10 != 1 && this.f107544f == 1;
    }

    public int n(boolean z10, int i10) {
        if (!m(i10)) {
            c();
            l(0);
            return 1;
        }
        if (z10) {
            return i();
        }
        int i11 = this.f107543e;
        if (i11 != 1) {
            return i11 != 3 ? 1 : 0;
        }
        return -1;
    }

    public final boolean o() {
        C9095g c9095g = this.f107542d;
        return c9095g != null && c9095g.f104690a == 1;
    }
}
