package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import P5.g;
import P5.k;
import Xg.m;
import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.Rating;
import android.media.VolumeProvider;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteCallbackList;
import android.os.RemoteException;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class MediaSessionCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MediaControllerCompat f50802b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static final class QueueItem implements Parcelable {
        public static final Parcelable.Creator<QueueItem> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaDescriptionCompat f50803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f50804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MediaSession.QueueItem f50805c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public QueueItem createFromParcel(Parcel parcel) {
                return new QueueItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public QueueItem[] newArray(int i10) {
                return new QueueItem[i10];
            }
        }

        public QueueItem(MediaDescriptionCompat mediaDescriptionCompat, long j10) {
            this(null, mediaDescriptionCompat, j10);
        }

        public static QueueItem a(MediaSession.QueueItem queueItem) {
            return new QueueItem(queueItem, MediaDescriptionCompat.a(queueItem.getDescription()), queueItem.getQueueId());
        }

        public static List b(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(a((MediaSession.QueueItem) it.next()));
            }
            return arrayList;
        }

        public MediaDescriptionCompat c() {
            return this.f50803a;
        }

        public long d() {
            return this.f50804b;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaSession.QueueItem e() {
            MediaSession.QueueItem queueItem = this.f50805c;
            if (queueItem != null) {
                return queueItem;
            }
            MediaSession.QueueItem queueItem2 = new MediaSession.QueueItem(this.f50803a.g(), this.f50804b);
            this.f50805c = queueItem2;
            return queueItem2;
        }

        public String toString() {
            return "MediaSession.QueueItem { Description=" + this.f50803a + ", Id=" + this.f50804b + " }";
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            this.f50803a.writeToParcel(parcel, i10);
            parcel.writeLong(this.f50804b);
        }

        public QueueItem(MediaSession.QueueItem queueItem, MediaDescriptionCompat mediaDescriptionCompat, long j10) {
            if (j10 == -1) {
                throw new IllegalArgumentException("Id cannot be QueueItem.UNKNOWN_ID");
            }
            this.f50803a = mediaDescriptionCompat;
            this.f50804b = j10;
            this.f50805c = queueItem;
        }

        public QueueItem(Parcel parcel) {
            this.f50803a = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
            this.f50804b = parcel.readLong();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static final class Token implements Parcelable {
        public static final Parcelable.Creator<Token> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f50806a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSession.Token f50807b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public androidx.media3.session.legacy.b f50808c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p528u6.d f50809d;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Token createFromParcel(Parcel parcel) {
                return new Token((MediaSession.Token) m.p((MediaSession.Token) parcel.readParcelable(null)));
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Token[] newArray(int i10) {
                return new Token[i10];
            }
        }

        public Token(MediaSession.Token token) {
            this(token, null);
        }

        public static Token a(MediaSession.Token token) {
            return b(token, null);
        }

        public static Token b(MediaSession.Token token, androidx.media3.session.legacy.b bVar) {
            return new Token(token, bVar);
        }

        public androidx.media3.session.legacy.b c() {
            androidx.media3.session.legacy.b bVar;
            synchronized (this.f50806a) {
                bVar = this.f50808c;
            }
            return bVar;
        }

        public p528u6.d d() {
            p528u6.d dVar;
            synchronized (this.f50806a) {
                dVar = this.f50809d;
            }
            return dVar;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public MediaSession.Token e() {
            return this.f50807b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Token) {
                return this.f50807b.equals(((Token) obj).f50807b);
            }
            return false;
        }

        public void f(androidx.media3.session.legacy.b bVar) {
            synchronized (this.f50806a) {
                this.f50808c = bVar;
            }
        }

        public void g(p528u6.d dVar) {
            synchronized (this.f50806a) {
                this.f50809d = dVar;
            }
        }

        public int hashCode() {
            return this.f50807b.hashCode();
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeParcelable(this.f50807b, i10);
        }

        public Token(MediaSession.Token token, androidx.media3.session.legacy.b bVar) {
            this(token, bVar, null);
        }

        public Token(MediaSession.Token token, androidx.media3.session.legacy.b bVar, p528u6.d dVar) {
            this.f50806a = new Object();
            this.f50807b = token;
            this.f50808c = bVar;
            this.f50809d = dVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends b {
        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        boolean a();

        Token b();

        void c(int i10);

        void d(String str, Bundle bundle);

        void e(CharSequence charSequence);

        void f(int i10);

        void g(List list);

        PlaybackStateCompat getPlaybackState();

        void h(b bVar, Handler handler);

        void i(androidx.media3.session.legacy.e.b bVar);

        void j(int i10);

        String k();

        void l(PendingIntent pendingIntent);

        void m(int i10);

        b n();

        void o(PendingIntent pendingIntent);

        void p(PlaybackStateCompat playbackStateCompat);

        void q(MediaMetadataCompat mediaMetadataCompat);

        void r(boolean z10);

        void release();

        Object s();

        void setExtras(Bundle bundle);

        void setRepeatMode(int i10);

        androidx.media3.session.legacy.e.b t();

        void u(k kVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaSession f50818a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f50819b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Token f50820c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Bundle f50822e;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PlaybackStateCompat f50825h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public List f50826i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public MediaMetadataCompat f50827j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f50828k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f50829l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f50830m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public b f50831n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public androidx.media3.session.legacy.e.b f50832o;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f50821d = new Object();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f50823f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final RemoteCallbackList f50824g = new RemoteCallbackList();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a extends androidx.media3.session.legacy.b.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final WeakReference f50833a;

            public a(d dVar) {
                this.f50833a = new WeakReference(dVar);
            }

            @Override // androidx.media3.session.legacy.b
            public Bundle Y() {
                d dVar = (d) this.f50833a.get();
                if (dVar == null || dVar.f50822e == null) {
                    return null;
                }
                return new Bundle(dVar.f50822e);
            }

            @Override // androidx.media3.session.legacy.b
            public void f2(androidx.media3.session.legacy.a aVar) {
                d dVar = (d) this.f50833a.get();
                if (dVar == null || aVar == null) {
                    return;
                }
                dVar.f50824g.unregister(aVar);
                Binder.getCallingPid();
                Binder.getCallingUid();
                synchronized (dVar.f50821d) {
                }
            }

            @Override // androidx.media3.session.legacy.b
            public PlaybackStateCompat getPlaybackState() {
                d dVar = (d) this.f50833a.get();
                if (dVar != null) {
                    return MediaSessionCompat.f(dVar.f50825h, dVar.f50827j);
                }
                return null;
            }

            @Override // androidx.media3.session.legacy.b
            public int getRepeatMode() {
                d dVar = (d) this.f50833a.get();
                if (dVar != null) {
                    return dVar.f50829l;
                }
                return -1;
            }

            @Override // androidx.media3.session.legacy.b
            public void k3(androidx.media3.session.legacy.a aVar) {
                d dVar = (d) this.f50833a.get();
                if (dVar == null || aVar == null) {
                    return;
                }
                dVar.f50824g.register(aVar, new androidx.media3.session.legacy.e.b("android.media.session.MediaController", Binder.getCallingPid(), Binder.getCallingUid()));
                synchronized (dVar.f50821d) {
                }
            }

            @Override // androidx.media3.session.legacy.b
            public int o() {
                d dVar = (d) this.f50833a.get();
                if (dVar != null) {
                    return dVar.f50830m;
                }
                return -1;
            }

            public void o3() {
                this.f50833a.clear();
            }

            @Override // androidx.media3.session.legacy.b
            public boolean p() {
                d dVar = (d) this.f50833a.get();
                return dVar != null && dVar.f50828k;
            }
        }

        public d(Context context, String str, Bundle bundle) {
            MediaSession mediaSessionV = v(context, str, bundle);
            this.f50818a = mediaSessionV;
            a aVar = new a(this);
            this.f50819b = aVar;
            this.f50820c = new Token(mediaSessionV.getSessionToken(), aVar);
            this.f50822e = bundle;
            c(3);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public boolean a() {
            return this.f50818a.isActive();
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public Token b() {
            return this.f50820c;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void c(int i10) {
            this.f50818a.setFlags(i10 | 3);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void d(String str, Bundle bundle) {
            this.f50818a.sendSessionEvent(str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void e(CharSequence charSequence) {
            this.f50818a.setQueueTitle(charSequence);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void f(int i10) {
            this.f50818a.setRatingType(i10);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void g(List list) {
            this.f50826i = list;
            if (list == null) {
                this.f50818a.setQueue(null);
                return;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((QueueItem) it.next()).e());
            }
            this.f50818a.setQueue(arrayList);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public PlaybackStateCompat getPlaybackState() {
            return this.f50825h;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void h(b bVar, Handler handler) {
            synchronized (this.f50821d) {
                try {
                    this.f50831n = bVar;
                    this.f50818a.setCallback(bVar == null ? null : bVar.f50812b, handler);
                    if (bVar != null) {
                        bVar.D(this, handler);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void i(androidx.media3.session.legacy.e.b bVar) {
            synchronized (this.f50821d) {
                this.f50832o = bVar;
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void j(int i10) {
            if (this.f50830m != i10) {
                this.f50830m = i10;
                synchronized (this.f50821d) {
                    for (int iBeginBroadcast = this.f50824g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                        try {
                            ((androidx.media3.session.legacy.a) this.f50824g.getBroadcastItem(iBeginBroadcast)).N0(i10);
                        } catch (RemoteException | SecurityException e10) {
                            AbstractC1412w.e("MediaSessionCompat", "Dead object in setShuffleMode.", e10);
                        }
                    }
                    this.f50824g.finishBroadcast();
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public String k() {
            try {
                return (String) this.f50818a.getClass().getMethod("getCallingPackage", null).invoke(this.f50818a, null);
            } catch (Exception e10) {
                AbstractC1412w.e("MediaSessionCompat", "Cannot execute MediaSession.getCallingPackage()", e10);
                return null;
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void l(PendingIntent pendingIntent) {
            this.f50818a.setSessionActivity(pendingIntent);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void m(int i10) {
            AudioAttributes.Builder builder = new AudioAttributes.Builder();
            builder.setLegacyStreamType(i10);
            this.f50818a.setPlaybackToLocal(builder.build());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public b n() {
            b bVar;
            synchronized (this.f50821d) {
                bVar = this.f50831n;
            }
            return bVar;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void o(PendingIntent pendingIntent) {
            this.f50818a.setMediaButtonReceiver(pendingIntent);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void p(PlaybackStateCompat playbackStateCompat) {
            this.f50825h = playbackStateCompat;
            synchronized (this.f50821d) {
                for (int iBeginBroadcast = this.f50824g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                    try {
                        ((androidx.media3.session.legacy.a) this.f50824g.getBroadcastItem(iBeginBroadcast)).J0(playbackStateCompat);
                    } catch (RemoteException | SecurityException e10) {
                        AbstractC1412w.e("MediaSessionCompat", "Dead object in setPlaybackState.", e10);
                    }
                }
                this.f50824g.finishBroadcast();
            }
            this.f50818a.setPlaybackState(playbackStateCompat.l());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void q(MediaMetadataCompat mediaMetadataCompat) {
            this.f50827j = mediaMetadataCompat;
            this.f50818a.setMetadata(mediaMetadataCompat == null ? null : mediaMetadataCompat.h());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void r(boolean z10) {
            this.f50818a.setActive(z10);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void release() {
            this.f50823f = true;
            this.f50824g.kill();
            if (Build.VERSION.SDK_INT == 27) {
                try {
                    Field declaredField = this.f50818a.getClass().getDeclaredField("mCallback");
                    declaredField.setAccessible(true);
                    Handler handler = (Handler) declaredField.get(this.f50818a);
                    if (handler != null) {
                        handler.removeCallbacksAndMessages(null);
                    }
                } catch (Exception e10) {
                    AbstractC1412w.j("MediaSessionCompat", "Exception happened while accessing MediaSession.mCallback.", e10);
                }
            }
            this.f50818a.setCallback(null);
            this.f50819b.o3();
            this.f50818a.release();
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public Object s() {
            return this.f50818a;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void setExtras(Bundle bundle) {
            this.f50818a.setExtras(bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void setRepeatMode(int i10) {
            if (this.f50829l != i10) {
                this.f50829l = i10;
                synchronized (this.f50821d) {
                    for (int iBeginBroadcast = this.f50824g.beginBroadcast() - 1; iBeginBroadcast >= 0; iBeginBroadcast--) {
                        try {
                            ((androidx.media3.session.legacy.a) this.f50824g.getBroadcastItem(iBeginBroadcast)).onRepeatModeChanged(i10);
                        } catch (RemoteException | SecurityException e10) {
                            AbstractC1412w.e("MediaSessionCompat", "Dead object in setRepeatMode.", e10);
                        }
                    }
                    this.f50824g.finishBroadcast();
                }
            }
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public androidx.media3.session.legacy.e.b t() {
            androidx.media3.session.legacy.e.b bVar;
            synchronized (this.f50821d) {
                bVar = this.f50832o;
            }
            return bVar;
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.c
        public void u(k kVar) {
            this.f50818a.setPlaybackToRemote((VolumeProvider) kVar.a());
        }

        public MediaSession v(Context context, String str, Bundle bundle) {
            return new MediaSession(context, str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends e {
        public f(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.d
        public MediaSession v(Context context, String str, Bundle bundle) {
            return g.a(context, str, bundle);
        }
    }

    public MediaSessionCompat(Context context, String str, ComponentName componentName, PendingIntent pendingIntent, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("tag must not be null or empty");
        }
        if (componentName == null && (componentName = androidx.media3.session.legacy.d.a(context)) == null) {
            AbstractC1412w.g("MediaSessionCompat", "Couldn't find a unique registered media button receiver in the given context.");
        }
        if (componentName != null && pendingIntent == null) {
            Intent intent = new Intent("android.intent.action.MEDIA_BUTTON");
            intent.setComponent(componentName);
            pendingIntent = PendingIntent.getBroadcast(context, 0, intent, Build.VERSION.SDK_INT >= 31 ? 33554432 : 0);
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 29) {
            this.f50801a = new f(context, str, bundle);
        } else if (i10 >= 28) {
            this.f50801a = new e(context, str, bundle);
        } else {
            this.f50801a = new d(context, str, bundle);
        }
        Looper looperMyLooper = Looper.myLooper();
        k(new a(), new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper));
        this.f50801a.o(pendingIntent);
        this.f50802b = new MediaControllerCompat(context, this);
    }

    public static void a(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader((ClassLoader) m.p(MediaSessionCompat.class.getClassLoader()));
        }
    }

    public static PlaybackStateCompat f(PlaybackStateCompat playbackStateCompat, MediaMetadataCompat mediaMetadataCompat) {
        long j10;
        if (playbackStateCompat == null) {
            return playbackStateCompat;
        }
        long jG = -1;
        if (playbackStateCompat.m() == -1) {
            return playbackStateCompat;
        }
        if (playbackStateCompat.n() != 3 && playbackStateCompat.n() != 4 && playbackStateCompat.n() != 5) {
            return playbackStateCompat;
        }
        long j11 = playbackStateCompat.j();
        if (j11 <= 0) {
            return playbackStateCompat;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jK = ((long) (playbackStateCompat.k() * (jElapsedRealtime - j11))) + playbackStateCompat.m();
        if (mediaMetadataCompat != null && mediaMetadataCompat.a("android.media.metadata.DURATION")) {
            jG = mediaMetadataCompat.g("android.media.metadata.DURATION");
        }
        if (jG < 0 || jK <= jG) {
            j10 = jK < 0 ? 0L : jK;
        } else {
            j10 = jG;
        }
        return new PlaybackStateCompat.b(playbackStateCompat).h(playbackStateCompat.n(), j10, playbackStateCompat.k(), jElapsedRealtime).b();
    }

    public static Bundle y(Bundle bundle) {
        if (bundle == null) {
            return null;
        }
        a(bundle);
        try {
            bundle.isEmpty();
            return bundle;
        } catch (BadParcelableException unused) {
            AbstractC1412w.d("MediaSessionCompat", "Could not unparcel the data.");
            return null;
        }
    }

    public MediaControllerCompat b() {
        return this.f50802b;
    }

    public final androidx.media3.session.legacy.e.b c() {
        return this.f50801a.t();
    }

    public Object d() {
        return this.f50801a.s();
    }

    public Token e() {
        return this.f50801a.b();
    }

    public boolean g() {
        return this.f50801a.a();
    }

    public void h() {
        this.f50801a.release();
    }

    public void i(String str, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("event cannot be null or empty");
        }
        this.f50801a.d(str, bundle);
    }

    public void j(boolean z10) {
        this.f50801a.r(z10);
    }

    public void k(b bVar, Handler handler) {
        this.f50801a.h(bVar, handler);
    }

    public void l(Bundle bundle) {
        this.f50801a.setExtras(bundle);
    }

    public void m(int i10) {
        this.f50801a.c(i10);
    }

    public void n(PendingIntent pendingIntent) {
        this.f50801a.o(pendingIntent);
    }

    public void o(MediaMetadataCompat mediaMetadataCompat) {
        this.f50801a.q(mediaMetadataCompat);
    }

    public void p(PlaybackStateCompat playbackStateCompat) {
        this.f50801a.p(playbackStateCompat);
    }

    public void q(int i10) {
        this.f50801a.m(i10);
    }

    public void r(k kVar) {
        this.f50801a.u(kVar);
    }

    public void s(List list) {
        if (list != null) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                QueueItem queueItem = (QueueItem) it.next();
                if (hashSet.contains(Long.valueOf(queueItem.d()))) {
                    AbstractC1412w.e("MediaSessionCompat", "Found duplicate queue id: " + queueItem.d(), new IllegalArgumentException("id of each queue item should be unique"));
                }
                hashSet.add(Long.valueOf(queueItem.d()));
            }
        }
        this.f50801a.g(list);
    }

    public void t(CharSequence charSequence) {
        this.f50801a.e(charSequence);
    }

    public void u(int i10) {
        this.f50801a.f(i10);
    }

    public void v(int i10) {
        this.f50801a.setRepeatMode(i10);
    }

    public void w(PendingIntent pendingIntent) {
        this.f50801a.l(pendingIntent);
    }

    public void x(int i10) {
        this.f50801a.j(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f50813c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public a f50815e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f50811a = new Object();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaSession.Callback f50812b = new C0668b();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WeakReference f50814d = new WeakReference(null);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends Handler {
            public a(Looper looper) {
                super(looper);
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                c cVar;
                b bVar;
                a aVar;
                if (message.what == 1) {
                    synchronized (b.this.f50811a) {
                        cVar = (c) b.this.f50814d.get();
                        bVar = b.this;
                        aVar = bVar.f50815e;
                    }
                    if (cVar == null || bVar != cVar.n() || aVar == null) {
                        return;
                    }
                    cVar.i((androidx.media3.session.legacy.e.b) message.obj);
                    b.this.a(cVar, aVar);
                    cVar.i(null);
                }
            }
        }

        /* JADX INFO: renamed from: androidx.media3.session.legacy.MediaSessionCompat$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0668b extends MediaSession.Callback {
            public C0668b() {
            }

            public final void a(c cVar) {
                cVar.i(null);
            }

            public final d b() {
                d dVar;
                synchronized (b.this.f50811a) {
                    dVar = (d) b.this.f50814d.get();
                }
                if (dVar == null || b.this != dVar.n()) {
                    return null;
                }
                return dVar;
            }

            public final void c(c cVar) {
                if (Build.VERSION.SDK_INT >= 28) {
                    return;
                }
                String strK = cVar.k();
                if (TextUtils.isEmpty(strK)) {
                    strK = "android.media.session.MediaController";
                }
                cVar.i(new androidx.media3.session.legacy.e.b(strK, -1, -1));
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCommand(String str, Bundle bundle, ResultReceiver resultReceiver) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                try {
                    QueueItem queueItem = null;
                    IBinder iBinderAsBinder = null;
                    queueItem = null;
                    if (str.equals("android.support.v4.media.session.command.GET_EXTRA_BINDER")) {
                        if (resultReceiver != null) {
                            Bundle bundle2 = new Bundle();
                            Token tokenB = dVarB.b();
                            androidx.media3.session.legacy.b bVarC = tokenB.c();
                            if (bVarC != null) {
                                iBinderAsBinder = bVarC.asBinder();
                            }
                            bundle2.putBinder("android.support.v4.media.session.EXTRA_BINDER", iBinderAsBinder);
                            p528u6.a.c(bundle2, "android.support.v4.media.session.SESSION_TOKEN2", tokenB.d());
                            resultReceiver.send(0, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM")) {
                        if (bundle != null) {
                            b.this.b((MediaDescriptionCompat) P5.a.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT")) {
                        if (bundle != null) {
                            b.this.c((MediaDescriptionCompat) P5.a.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR), bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX"));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM")) {
                        if (bundle != null) {
                            b.this.q((MediaDescriptionCompat) P5.a.a(bundle.getParcelable("android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"), MediaDescriptionCompat.CREATOR));
                        }
                    } else if (str.equals("android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT")) {
                        List list = dVarB.f50826i;
                        if (list != null && bundle != null) {
                            int i10 = bundle.getInt("android.support.v4.media.session.command.ARGUMENT_INDEX", -1);
                            if (i10 >= 0 && i10 < list.size()) {
                                queueItem = (QueueItem) list.get(i10);
                            }
                            if (queueItem != null) {
                                b.this.q(queueItem.c());
                            }
                        }
                    } else {
                        b.this.d(str, bundle, resultReceiver);
                    }
                } catch (BadParcelableException unused) {
                    AbstractC1412w.d("MediaSessionCompat", "Could not unparcel the extra data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onCustomAction(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                try {
                    if (str.equals("android.support.v4.media.session.action.PLAY_FROM_URI")) {
                        if (bundle != null) {
                            Uri uri = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                            Bundle bundle2 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.a(bundle2);
                            b.this.l(uri, bundle2);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE")) {
                        b.this.m();
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID")) {
                        if (bundle != null) {
                            String string = bundle.getString("android.support.v4.media.session.action.ARGUMENT_MEDIA_ID");
                            Bundle bundle3 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.a(bundle3);
                            b.this.n(string, bundle3);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_SEARCH")) {
                        if (bundle != null) {
                            String string2 = bundle.getString("android.support.v4.media.session.action.ARGUMENT_QUERY");
                            Bundle bundle4 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.a(bundle4);
                            b.this.o(string2, bundle4);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.PREPARE_FROM_URI")) {
                        if (bundle != null) {
                            Uri uri2 = (Uri) bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_URI");
                            Bundle bundle5 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.a(bundle5);
                            b.this.p(uri2, bundle5);
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_CAPTIONING_ENABLED")) {
                        if (bundle != null) {
                            b.this.t(bundle.getBoolean("android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_REPEAT_MODE")) {
                        if (bundle != null) {
                            b.this.x(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_SHUFFLE_MODE")) {
                        if (bundle != null) {
                            b.this.y(bundle.getInt("android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"));
                        }
                    } else if (str.equals("android.support.v4.media.session.action.SET_RATING")) {
                        if (bundle != null) {
                            RatingCompat ratingCompat = (RatingCompat) P5.a.a(bundle.getParcelable("android.support.v4.media.session.action.ARGUMENT_RATING"), RatingCompat.CREATOR);
                            Bundle bundle6 = bundle.getBundle("android.support.v4.media.session.action.ARGUMENT_EXTRAS");
                            MediaSessionCompat.a(bundle6);
                            b.this.w(ratingCompat, bundle6);
                        }
                    } else if (!str.equals("android.support.v4.media.session.action.SET_PLAYBACK_SPEED")) {
                        b.this.e(str, bundle);
                    } else if (bundle != null) {
                        b.this.u(bundle.getFloat("android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED", 1.0f));
                    }
                } catch (BadParcelableException unused) {
                    AbstractC1412w.d("MediaSessionCompat", "Could not unparcel the data.");
                }
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onFastForward() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.f();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public boolean onMediaButtonEvent(Intent intent) {
                d dVarB = b();
                if (dVarB == null) {
                    return false;
                }
                c(dVarB);
                boolean zG = b.this.g(intent);
                a(dVarB);
                return zG || super.onMediaButtonEvent(intent);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPause() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.h();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlay() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.i();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.j(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.k(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPlayFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.l(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepare() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.m();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromMediaId(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.n(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromSearch(String str, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.o(str, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onPrepareFromUri(Uri uri, Bundle bundle) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                MediaSessionCompat.a(bundle);
                c(dVarB);
                b.this.p(uri, bundle);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onRewind() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.r();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSeekTo(long j10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.s(j10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetPlaybackSpeed(float f10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.u(f10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSetRating(Rating rating) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.v(RatingCompat.a(rating));
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToNext() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.z();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToPrevious() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.A();
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onSkipToQueueItem(long j10) {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.B(j10);
                a(dVarB);
            }

            @Override // android.media.session.MediaSession.Callback
            public void onStop() {
                d dVarB = b();
                if (dVarB == null) {
                    return;
                }
                c(dVarB);
                b.this.C();
                a(dVarB);
            }
        }

        public void D(c cVar, Handler handler) {
            synchronized (this.f50811a) {
                try {
                    this.f50814d = new WeakReference(cVar);
                    a aVar = this.f50815e;
                    a aVar2 = null;
                    if (aVar != null) {
                        aVar.removeCallbacksAndMessages(null);
                    }
                    if (handler != null) {
                        aVar2 = new a(handler.getLooper());
                    }
                    this.f50815e = aVar2;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void a(c cVar, Handler handler) {
            if (this.f50813c) {
                this.f50813c = false;
                handler.removeMessages(1);
                PlaybackStateCompat playbackState = cVar.getPlaybackState();
                long jB = playbackState == null ? 0L : playbackState.b();
                boolean z10 = playbackState != null && playbackState.n() == 3;
                boolean z11 = (516 & jB) != 0;
                boolean z12 = (jB & 514) != 0;
                if (z10 && z12) {
                    h();
                } else {
                    if (z10 || !z11) {
                        return;
                    }
                    i();
                }
            }
        }

        public boolean g(Intent intent) {
            c cVar;
            a aVar;
            KeyEvent keyEvent;
            if (Build.VERSION.SDK_INT >= 27) {
                return false;
            }
            synchronized (this.f50811a) {
                cVar = (c) this.f50814d.get();
                aVar = this.f50815e;
            }
            if (cVar == null || aVar == null || (keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT")) == null || keyEvent.getAction() != 0) {
                return false;
            }
            androidx.media3.session.legacy.e.b bVarT = cVar.t();
            int keyCode = keyEvent.getKeyCode();
            if (keyCode != 79 && keyCode != 85) {
                a(cVar, aVar);
                return false;
            }
            if (keyEvent.getRepeatCount() != 0) {
                a(cVar, aVar);
            } else if (this.f50813c) {
                aVar.removeMessages(1);
                this.f50813c = false;
                PlaybackStateCompat playbackState = cVar.getPlaybackState();
                if (((playbackState == null ? 0L : playbackState.b()) & 32) != 0) {
                    z();
                }
            } else {
                this.f50813c = true;
                aVar.sendMessageDelayed(aVar.obtainMessage(1, bVarT), ViewConfiguration.getDoubleTapTimeout());
            }
            return true;
        }

        public void A() {
        }

        public void C() {
        }

        public void f() {
        }

        public void h() {
        }

        public void i() {
        }

        public void m() {
        }

        public void r() {
        }

        public void z() {
        }

        public void B(long j10) {
        }

        public void b(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void q(MediaDescriptionCompat mediaDescriptionCompat) {
        }

        public void s(long j10) {
        }

        public void t(boolean z10) {
        }

        public void u(float f10) {
        }

        public void v(RatingCompat ratingCompat) {
        }

        public void x(int i10) {
        }

        public void y(int i10) {
        }

        public void c(MediaDescriptionCompat mediaDescriptionCompat, int i10) {
        }

        public void e(String str, Bundle bundle) {
        }

        public void j(String str, Bundle bundle) {
        }

        public void k(String str, Bundle bundle) {
        }

        public void l(Uri uri, Bundle bundle) {
        }

        public void n(String str, Bundle bundle) {
        }

        public void o(String str, Bundle bundle) {
        }

        public void p(Uri uri, Bundle bundle) {
        }

        public void w(RatingCompat ratingCompat, Bundle bundle) {
        }

        public void d(String str, Bundle bundle, ResultReceiver resultReceiver) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends d {
        public e(Context context, String str, Bundle bundle) {
            super(context, str, bundle);
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.d, androidx.media3.session.legacy.MediaSessionCompat.c
        public final androidx.media3.session.legacy.e.b t() {
            return new androidx.media3.session.legacy.e.b(this.f50818a.getCurrentControllerInfo());
        }

        @Override // androidx.media3.session.legacy.MediaSessionCompat.d, androidx.media3.session.legacy.MediaSessionCompat.c
        public void i(androidx.media3.session.legacy.e.b bVar) {
        }
    }
}
