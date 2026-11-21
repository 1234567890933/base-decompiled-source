package J4;

import android.content.BroadcastReceiver;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.database.ContentObserver;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import java.util.Objects;
import p604x4.C9095g;

/* JADX INFO: renamed from: J4.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2394i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f15453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Handler f15454c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f15455d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BroadcastReceiver f15456e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f15457f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C2390e f15458g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioDeviceInfo f15459h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C9095g f15460i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f15461j;

    /* JADX INFO: renamed from: J4.i$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class b extends AudioDeviceCallback {
        public b() {
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
            C2394i c2394i = C2394i.this;
            c2394i.f(C2390e.g(c2394i.f15452a, C2394i.this.f15460i, C2394i.this.f15459h));
        }

        @Override // android.media.AudioDeviceCallback
        public void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
            if (A4.f0.u(audioDeviceInfoArr, C2394i.this.f15459h)) {
                C2394i.this.f15459h = null;
            }
            C2394i c2394i = C2394i.this;
            c2394i.f(C2390e.g(c2394i.f15452a, C2394i.this.f15460i, C2394i.this.f15459h));
        }
    }

    /* JADX INFO: renamed from: J4.i$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c extends ContentObserver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ContentResolver f15463a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Uri f15464b;

        public c(Handler handler, ContentResolver contentResolver, Uri uri) {
            super(handler);
            this.f15463a = contentResolver;
            this.f15464b = uri;
        }

        public void a() {
            this.f15463a.registerContentObserver(this.f15464b, false, this);
        }

        public void b() {
            this.f15463a.unregisterContentObserver(this);
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z10) {
            C2394i c2394i = C2394i.this;
            c2394i.f(C2390e.g(c2394i.f15452a, C2394i.this.f15460i, C2394i.this.f15459h));
        }
    }

    /* JADX INFO: renamed from: J4.i$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class d extends BroadcastReceiver {
        public d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (isInitialStickyBroadcast()) {
                return;
            }
            C2394i c2394i = C2394i.this;
            c2394i.f(C2390e.f(context, intent, c2394i.f15460i, C2394i.this.f15459h));
        }
    }

    /* JADX INFO: renamed from: J4.i$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(C2390e c2390e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C2394i(Context context, e eVar, C9095g c9095g, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f15452a = applicationContext;
        this.f15453b = (e) Xg.m.p(eVar);
        this.f15460i = c9095g;
        this.f15459h = audioDeviceInfo;
        Handler handlerE = A4.f0.E();
        this.f15454c = handlerE;
        this.f15455d = new b();
        this.f15456e = new d();
        Uri uriJ = C2390e.j();
        this.f15457f = uriJ != null ? new c(handlerE, applicationContext.getContentResolver(), uriJ) : null;
    }

    public final void f(C2390e c2390e) {
        if (!this.f15461j || c2390e.equals(this.f15458g)) {
            return;
        }
        this.f15458g = c2390e;
        this.f15453b.a(c2390e);
    }

    public void g(C2390e c2390e) {
        f(c2390e);
    }

    public C2390e h() {
        if (this.f15461j) {
            return (C2390e) Xg.m.p(this.f15458g);
        }
        this.f15461j = true;
        c cVar = this.f15457f;
        if (cVar != null) {
            cVar.a();
        }
        p630y4.t.c(this.f15452a).registerAudioDeviceCallback(this.f15455d, this.f15454c);
        C2390e c2390eF = C2390e.f(this.f15452a, this.f15452a.registerReceiver(this.f15456e, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG"), null, this.f15454c), this.f15460i, this.f15459h);
        this.f15458g = c2390eF;
        return c2390eF;
    }

    public void i(C9095g c9095g) {
        if (Objects.equals(c9095g, this.f15460i)) {
            return;
        }
        this.f15460i = c9095g;
        f(C2390e.g(this.f15452a, c9095g, this.f15459h));
    }

    public void j(AudioDeviceInfo audioDeviceInfo) {
        if (Objects.equals(audioDeviceInfo, this.f15459h)) {
            return;
        }
        this.f15459h = audioDeviceInfo;
        f(C2390e.g(this.f15452a, this.f15460i, audioDeviceInfo));
    }

    public void k() {
        if (this.f15461j) {
            this.f15458g = null;
            p630y4.t.c(this.f15452a).unregisterAudioDeviceCallback(this.f15455d);
            this.f15452a.unregisterReceiver(this.f15456e);
            c cVar = this.f15457f;
            if (cVar != null) {
                cVar.b();
            }
            this.f15461j = false;
        }
    }
}
