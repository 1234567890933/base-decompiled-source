package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import Xg.m;
import android.content.Context;
import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.view.KeyEvent;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p604x4.C9095g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaControllerCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f50754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaSessionCompat.Token f50755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f50756c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class MediaControllerImplApi23 implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaController f50757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f50758b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f50759c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final HashMap f50760d = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final MediaSessionCompat.Token f50761e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class ExtraBinderRequestResultReceiver extends ResultReceiver {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f50762a;

            public ExtraBinderRequestResultReceiver(MediaControllerImplApi23 mediaControllerImplApi23) {
                super(null);
                this.f50762a = new WeakReference(mediaControllerImplApi23);
            }

            @Override // android.os.ResultReceiver
            public void onReceiveResult(int i10, Bundle bundle) {
                MediaControllerImplApi23 mediaControllerImplApi23 = (MediaControllerImplApi23) this.f50762a.get();
                if (mediaControllerImplApi23 == null || bundle == null) {
                    return;
                }
                synchronized (mediaControllerImplApi23.f50758b) {
                    mediaControllerImplApi23.f50761e.f(androidx.media3.session.legacy.b.a.c(bundle.getBinder("android.support.v4.media.session.EXTRA_BINDER")));
                    mediaControllerImplApi23.f50761e.g(p528u6.a.b(bundle, "android.support.v4.media.session.SESSION_TOKEN2"));
                    mediaControllerImplApi23.s();
                }
            }
        }

        public MediaControllerImplApi23(Context context, MediaSessionCompat.Token token) {
            this.f50761e = token;
            this.f50757a = new MediaController(context, token.e());
            if (token.c() == null) {
                t();
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public int a() {
            return this.f50757a.getRatingType();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public String b() {
            return this.f50757a.getPackageName();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public long c() {
            return this.f50757a.getFlags();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public d d() {
            MediaController.PlaybackInfo playbackInfo = this.f50757a.getPlaybackInfo();
            if (playbackInfo != null) {
                return new d(playbackInfo.getPlaybackType(), C9095g.b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public final void e(a aVar, Handler handler) {
            this.f50757a.registerCallback((MediaController.Callback) m.p(aVar.f50763a), handler);
            synchronized (this.f50758b) {
                androidx.media3.session.legacy.b bVarC = this.f50761e.c();
                if (bVarC != null) {
                    a.BinderC0667a binderC0667a = new a.BinderC0667a(aVar);
                    this.f50760d.put(aVar, binderC0667a);
                    aVar.f50765c = binderC0667a;
                    try {
                        bVarC.k3(binderC0667a);
                        aVar.m(13, null, null);
                    } catch (RemoteException | SecurityException e10) {
                        AbstractC1412w.e("MediaControllerCompat", "Dead object in registerCallback.", e10);
                    }
                } else {
                    aVar.f50765c = null;
                    this.f50759c.add(aVar);
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public e f() {
            MediaController.TransportControls transportControls = this.f50757a.getTransportControls();
            return Build.VERSION.SDK_INT >= 29 ? new h(transportControls) : new g(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public void g(int i10, int i11) {
            this.f50757a.adjustVolume(i10, i11);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public Bundle getExtras() {
            return this.f50757a.getExtras();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public PlaybackStateCompat getPlaybackState() {
            androidx.media3.session.legacy.b bVarC = this.f50761e.c();
            if (bVarC != null) {
                try {
                    return bVarC.getPlaybackState();
                } catch (RemoteException | SecurityException e10) {
                    AbstractC1412w.e("MediaControllerCompat", "Dead object in getPlaybackState.", e10);
                }
            }
            PlaybackState playbackState = this.f50757a.getPlaybackState();
            if (playbackState != null) {
                return PlaybackStateCompat.a(playbackState);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public int getRepeatMode() {
            androidx.media3.session.legacy.b bVarC = this.f50761e.c();
            if (bVarC == null) {
                return -1;
            }
            try {
                return bVarC.getRepeatMode();
            } catch (RemoteException | SecurityException e10) {
                AbstractC1412w.e("MediaControllerCompat", "Dead object in getRepeatMode.", e10);
                return -1;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public MediaMetadataCompat h() {
            MediaMetadata metadata = this.f50757a.getMetadata();
            if (metadata != null) {
                return MediaMetadataCompat.b(metadata);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public CharSequence i() {
            return this.f50757a.getQueueTitle();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public boolean j(KeyEvent keyEvent) {
            return this.f50757a.dispatchMediaButtonEvent(keyEvent);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public void k(int i10, int i11) {
            this.f50757a.setVolumeTo(i10, i11);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public boolean l() {
            return this.f50761e.c() != null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public void m(MediaDescriptionCompat mediaDescriptionCompat) {
            if ((c() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", P5.a.a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
            u("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM", bundle, null);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public List n() {
            List<MediaSession.QueueItem> queue = this.f50757a.getQueue();
            if (queue != null) {
                return MediaSessionCompat.QueueItem.b(queue);
            }
            return null;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public int o() {
            androidx.media3.session.legacy.b bVarC = this.f50761e.c();
            if (bVarC == null) {
                return -1;
            }
            try {
                return bVarC.o();
            } catch (RemoteException | SecurityException e10) {
                AbstractC1412w.e("MediaControllerCompat", "Dead object in getShuffleMode.", e10);
                return -1;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public boolean p() {
            androidx.media3.session.legacy.b bVarC = this.f50761e.c();
            if (bVarC == null) {
                return false;
            }
            try {
                return bVarC.p();
            } catch (RemoteException | SecurityException e10) {
                AbstractC1412w.e("MediaControllerCompat", "Dead object in isCaptioningEnabled.", e10);
                return false;
            }
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public void q(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
            if ((c() & 4) == 0) {
                throw new UnsupportedOperationException("This session doesn't support queue management operations");
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION", P5.a.a(mediaDescriptionCompat, android.support.v4.media.MediaDescriptionCompat.CREATOR));
            bundle.putInt("android.support.v4.media.session.command.ARGUMENT_INDEX", i10);
            u("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT", bundle, null);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.b
        public final void r(a aVar) {
            this.f50757a.unregisterCallback((MediaController.Callback) m.p(aVar.f50763a));
            synchronized (this.f50758b) {
                androidx.media3.session.legacy.b bVarC = this.f50761e.c();
                if (bVarC != null) {
                    try {
                        a.BinderC0667a binderC0667a = (a.BinderC0667a) this.f50760d.remove(aVar);
                        if (binderC0667a != null) {
                            aVar.f50765c = null;
                            bVarC.f2(binderC0667a);
                        }
                    } catch (RemoteException | SecurityException e10) {
                        AbstractC1412w.e("MediaControllerCompat", "Dead object in unregisterCallback.", e10);
                    }
                } else {
                    this.f50759c.remove(aVar);
                }
            }
        }

        public void s() {
            androidx.media3.session.legacy.b bVarC = this.f50761e.c();
            if (bVarC == null) {
                return;
            }
            for (a aVar : this.f50759c) {
                a.BinderC0667a binderC0667a = new a.BinderC0667a(aVar);
                this.f50760d.put(aVar, binderC0667a);
                aVar.f50765c = binderC0667a;
                try {
                    bVarC.k3(binderC0667a);
                    aVar.m(13, null, null);
                } catch (RemoteException | SecurityException e10) {
                    AbstractC1412w.e("MediaControllerCompat", "Dead object in registerCallback.", e10);
                }
            }
            this.f50759c.clear();
        }

        public final void t() {
            u("android.support.v4.media.session.command.GET_EXTRA_BINDER", null, new ExtraBinderRequestResultReceiver(this));
        }

        public void u(String str, Bundle bundle, ResultReceiver resultReceiver) {
            this.f50757a.sendCommand(str, bundle, resultReceiver);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaController.Callback f50763a = new b(this);

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public c f50764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.session.legacy.a f50765c;

        /* JADX INFO: renamed from: androidx.media3.session.legacy.MediaControllerCompat$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class BinderC0667a extends androidx.media3.session.legacy.a.AbstractBinderC0669a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f50766a;

            public BinderC0667a(a aVar) {
                this.f50766a = new WeakReference(aVar);
            }

            @Override // androidx.media3.session.legacy.a
            public void I1(boolean z10) {
                a aVar = (a) this.f50766a.get();
                if (aVar != null) {
                    aVar.m(11, Boolean.valueOf(z10), null);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public void J0(PlaybackStateCompat playbackStateCompat) {
                a aVar = (a) this.f50766a.get();
                if (aVar != null) {
                    aVar.m(2, playbackStateCompat, null);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public void M() {
                a aVar = (a) this.f50766a.get();
                if (aVar != null) {
                    aVar.m(13, null, null);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public void N0(int i10) {
                a aVar = (a) this.f50766a.get();
                if (aVar != null) {
                    aVar.m(12, Integer.valueOf(i10), null);
                }
            }

            @Override // androidx.media3.session.legacy.a
            public void onRepeatModeChanged(int i10) {
                a aVar = (a) this.f50766a.get();
                if (aVar != null) {
                    aVar.m(9, Integer.valueOf(i10), null);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class b extends MediaController.Callback {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f50767a;

            public b(a aVar) {
                this.f50767a = new WeakReference(aVar);
            }

            @Override // android.media.session.MediaController.Callback
            public void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
                a aVar = (a) this.f50767a.get();
                if (aVar == null || playbackInfo == null) {
                    return;
                }
                int playbackType = playbackInfo.getPlaybackType();
                String volumeControlId = Build.VERSION.SDK_INT >= 30 ? playbackInfo.getVolumeControlId() : null;
                boolean z10 = true;
                if (playbackType == 1 && volumeControlId != null) {
                    z10 = false;
                }
                m.d(z10);
                aVar.a(new d(playbackType, C9095g.b(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume(), volumeControlId));
            }

            @Override // android.media.session.MediaController.Callback
            public void onExtrasChanged(Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.c(bundle);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onMetadataChanged(MediaMetadata mediaMetadata) {
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.d(MediaMetadataCompat.b(mediaMetadata));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onPlaybackStateChanged(PlaybackState playbackState) {
                a aVar = (a) this.f50767a.get();
                if (aVar == null || aVar.f50765c != null) {
                    return;
                }
                aVar.e(PlaybackStateCompat.a(playbackState));
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueChanged(List list) {
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.f(MediaSessionCompat.QueueItem.b(list));
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onQueueTitleChanged(CharSequence charSequence) {
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.g(charSequence);
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionDestroyed() {
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.i();
                }
            }

            @Override // android.media.session.MediaController.Callback
            public void onSessionEvent(String str, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                a aVar = (a) this.f50767a.get();
                if (aVar != null) {
                    aVar.j(str, bundle);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class c extends Handler {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public boolean f50768a;

            public c(Looper looper) {
                super(looper);
                this.f50768a = false;
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                if (this.f50768a) {
                    int i10 = message.what;
                    if (i10 == 2) {
                        a.this.e((PlaybackStateCompat) message.obj);
                        return;
                    }
                    if (i10 == 8) {
                        a.this.i();
                        return;
                    }
                    if (i10 == 9) {
                        a.this.h(((Integer) message.obj).intValue());
                        return;
                    }
                    switch (i10) {
                        case 11:
                            a.this.b(((Boolean) message.obj).booleanValue());
                            break;
                        case 12:
                            a.this.l(((Integer) message.obj).intValue());
                            break;
                        case 13:
                            a.this.k();
                            break;
                    }
                }
            }
        }

        public abstract void a(d dVar);

        public abstract void b(boolean z10);

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            m(8, null, null);
        }

        public abstract void c(Bundle bundle);

        public abstract void d(MediaMetadataCompat mediaMetadataCompat);

        public abstract void e(PlaybackStateCompat playbackStateCompat);

        public abstract void f(List list);

        public abstract void g(CharSequence charSequence);

        public abstract void h(int i10);

        public abstract void i();

        public abstract void j(String str, Bundle bundle);

        public abstract void k();

        public abstract void l(int i10);

        public void m(int i10, Object obj, Bundle bundle) {
            c cVar = this.f50764b;
            if (cVar != null) {
                Message messageObtainMessage = cVar.obtainMessage(i10, obj);
                if (bundle != null) {
                    messageObtainMessage.setData(bundle);
                }
                messageObtainMessage.sendToTarget();
            }
        }

        public void n(Handler handler) {
            if (handler != null) {
                c cVar = new c(handler.getLooper());
                this.f50764b = cVar;
                cVar.f50768a = true;
            } else {
                c cVar2 = this.f50764b;
                if (cVar2 != null) {
                    cVar2.f50768a = false;
                    cVar2.removeCallbacksAndMessages(null);
                    this.f50764b = null;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        int a();

        String b();

        long c();

        d d();

        void e(a aVar, Handler handler);

        e f();

        void g(int i10, int i11);

        Bundle getExtras();

        PlaybackStateCompat getPlaybackState();

        int getRepeatMode();

        MediaMetadataCompat h();

        CharSequence i();

        boolean j(KeyEvent keyEvent);

        void k(int i10, int i11);

        boolean l();

        void m(MediaDescriptionCompat mediaDescriptionCompat);

        List n();

        int o();

        boolean p();

        void q(MediaDescriptionCompat mediaDescriptionCompat, int i10);

        void r(a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends MediaControllerImplApi23 {
        public c(Context context, MediaSessionCompat.Token token) {
            super(context, token);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f50770a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C9095g f50771b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f50772c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f50773d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f50774e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final String f50775f;

        public d(int i10, C9095g c9095g, int i11, int i12, int i13, String str) {
            this.f50770a = i10;
            this.f50771b = c9095g;
            this.f50772c = i11;
            this.f50773d = i12;
            this.f50774e = i13;
            this.f50775f = str;
        }

        public C9095g a() {
            return this.f50771b;
        }

        public int b() {
            return this.f50774e;
        }

        public int c() {
            return this.f50773d;
        }

        public int d() {
            return this.f50770a;
        }

        public int e() {
            return this.f50772c;
        }

        public String f() {
            return this.f50775f;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {
        public abstract void a();

        public abstract void b();

        public abstract void c();

        public abstract void d(String str, Bundle bundle);

        public abstract void e(String str, Bundle bundle);

        public abstract void f(Uri uri, Bundle bundle);

        public abstract void g();

        public abstract void h(String str, Bundle bundle);

        public abstract void i(String str, Bundle bundle);

        public abstract void j(Uri uri, Bundle bundle);

        public abstract void k();

        public abstract void l(long j10);

        public abstract void m(String str, Bundle bundle);

        public abstract void n(float f10);

        public abstract void o(int i10);

        public abstract void p(int i10);

        public abstract void q();

        public abstract void r();

        public abstract void s(long j10);

        public abstract void t();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaController.TransportControls f50776a;

        public f(MediaController.TransportControls transportControls) {
            this.f50776a = transportControls;
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void a() {
            this.f50776a.fastForward();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void b() {
            this.f50776a.pause();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void c() {
            this.f50776a.play();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void d(String str, Bundle bundle) {
            this.f50776a.playFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void e(String str, Bundle bundle) {
            this.f50776a.playFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void f(Uri uri, Bundle bundle) {
            this.f50776a.playFromUri(uri, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void k() {
            this.f50776a.rewind();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void l(long j10) {
            this.f50776a.seekTo(j10);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void m(String str, Bundle bundle) {
            MediaControllerCompat.v(str, bundle);
            this.f50776a.sendCustomAction(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void n(float f10) {
            if (f10 == 0.0f) {
                throw new IllegalArgumentException("speed must not be zero");
            }
            Bundle bundle = new Bundle();
            bundle.putFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", f10);
            m("android.support.v4.media.session.action.SET_PLAYBACK_SPEED", bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void o(int i10) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE", i10);
            m("android.support.v4.media.session.action.SET_REPEAT_MODE", bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void p(int i10) {
            Bundle bundle = new Bundle();
            bundle.putInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE", i10);
            m("android.support.v4.media.session.action.SET_SHUFFLE_MODE", bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void q() {
            this.f50776a.skipToNext();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void r() {
            this.f50776a.skipToPrevious();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void s(long j10) {
            this.f50776a.skipToQueueItem(j10);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void t() {
            this.f50776a.stop();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends f {
        public g(MediaController.TransportControls transportControls) {
            super(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void g() {
            this.f50776a.prepare();
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void h(String str, Bundle bundle) {
            this.f50776a.prepareFromMediaId(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void i(String str, Bundle bundle) {
            this.f50776a.prepareFromSearch(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.e
        public void j(Uri uri, Bundle bundle) {
            this.f50776a.prepareFromUri(uri, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends g {
        public h(MediaController.TransportControls transportControls) {
            super(transportControls);
        }

        @Override // androidx.media3.session.legacy.MediaControllerCompat.f, androidx.media3.session.legacy.MediaControllerCompat.e
        public void n(float f10) {
            if (f10 == 0.0f) {
                throw new IllegalArgumentException("speed must not be zero");
            }
            this.f50776a.setPlaybackSpeed(f10);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat mediaSessionCompat) {
        this(context, mediaSessionCompat.e());
    }

    public static void v(String str, Bundle bundle) {
        if (str == null) {
            return;
        }
        if (str.equals("android.support.v4.media.session.action.FOLLOW") || str.equals("android.support.v4.media.session.action.UNFOLLOW")) {
            if (bundle == null || !bundle.containsKey("android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE")) {
                throw new IllegalArgumentException("An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action " + str + ".");
            }
        }
    }

    public void a(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
        this.f50754a.q(mediaDescriptionCompat, i10);
    }

    public void b(int i10, int i11) {
        this.f50754a.g(i10, i11);
    }

    public boolean c(KeyEvent keyEvent) {
        if (keyEvent != null) {
            return this.f50754a.j(keyEvent);
        }
        throw new IllegalArgumentException("KeyEvent may not be null");
    }

    public Bundle d() {
        return this.f50754a.getExtras();
    }

    public long e() {
        return this.f50754a.c();
    }

    public MediaMetadataCompat f() {
        return this.f50754a.h();
    }

    public String g() {
        return this.f50754a.b();
    }

    public d h() {
        return this.f50754a.d();
    }

    public PlaybackStateCompat i() {
        return this.f50754a.getPlaybackState();
    }

    public List j() {
        return this.f50754a.n();
    }

    public CharSequence k() {
        return this.f50754a.i();
    }

    public int l() {
        return this.f50754a.a();
    }

    public int m() {
        return this.f50754a.getRepeatMode();
    }

    public int n() {
        return this.f50754a.o();
    }

    public e o() {
        return this.f50754a.f();
    }

    public boolean p() {
        return this.f50754a.p();
    }

    public boolean q() {
        return this.f50754a.l();
    }

    public void r(a aVar, Handler handler) {
        if (!this.f50756c.add(aVar)) {
            AbstractC1412w.i("MediaControllerCompat", "the callback has already been registered");
            return;
        }
        if (handler == null) {
            handler = new Handler();
        }
        aVar.n(handler);
        this.f50754a.e(aVar, handler);
    }

    public void s(MediaDescriptionCompat mediaDescriptionCompat) {
        this.f50754a.m(mediaDescriptionCompat);
    }

    public void t(int i10, int i11) {
        this.f50754a.k(i10, i11);
    }

    public void u(a aVar) {
        if (!this.f50756c.remove(aVar)) {
            AbstractC1412w.i("MediaControllerCompat", "the callback has never been registered");
            return;
        }
        try {
            this.f50754a.r(aVar);
        } finally {
            aVar.n(null);
        }
    }

    public MediaControllerCompat(Context context, MediaSessionCompat.Token token) {
        this.f50756c = Collections.synchronizedSet(new HashSet());
        this.f50755b = token;
        if (Build.VERSION.SDK_INT >= 29) {
            this.f50754a = new c(context, token);
        } else {
            this.f50754a = new MediaControllerImplApi23(context, token);
        }
    }
}
