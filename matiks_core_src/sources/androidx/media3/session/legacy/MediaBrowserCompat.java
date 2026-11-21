package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import E0.C1674a;
import Xg.m;
import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.media.browse.MediaBrowser;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class MediaBrowserCompat {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f50735a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static class MediaItem implements Parcelable {
        public static final Parcelable.Creator<MediaItem> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f50736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaDescriptionCompat f50737b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public MediaItem createFromParcel(Parcel parcel) {
                return new MediaItem(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public MediaItem[] newArray(int i10) {
                return new MediaItem[i10];
            }
        }

        public MediaItem(Parcel parcel) {
            this.f50736a = parcel.readInt();
            this.f50737b = MediaDescriptionCompat.CREATOR.createFromParcel(parcel);
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        public String toString() {
            return "MediaItem{mFlags=" + this.f50736a + ", mDescription=" + this.f50737b + '}';
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f50736a);
            this.f50737b.writeToParcel(parcel, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final WeakReference f50738a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public WeakReference f50739b;

        public a(f fVar) {
            this.f50738a = new WeakReference(fVar);
        }

        public void a(Messenger messenger) {
            this.f50739b = new WeakReference(messenger);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            WeakReference weakReference = this.f50739b;
            if (weakReference == null) {
                return;
            }
            Messenger messenger = (Messenger) weakReference.get();
            f fVar = (f) this.f50738a.get();
            if (messenger == null || fVar == null) {
                return;
            }
            Bundle data = message.getData();
            MediaSessionCompat.a(data);
            try {
                if (message.what == 3) {
                    Bundle bundle = data.getBundle("data_options");
                    MediaSessionCompat.a(bundle);
                    Bundle bundle2 = data.getBundle("data_notify_children_changed_options");
                    MediaSessionCompat.a(bundle2);
                    fVar.a(messenger, data.getString("data_media_item_id"), P5.a.b(data.getParcelableArrayList("data_media_item_list"), MediaItem.CREATOR), bundle, bundle2);
                    return;
                }
                AbstractC1412w.i("MediaBrowserCompat", "Unhandled message: " + message + "\n  Client version: 1\n  Service version: " + message.arg1);
            } catch (BadParcelableException unused) {
                AbstractC1412w.d("MediaBrowserCompat", "Could not unparcel the data.");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MediaBrowser.ConnectionCallback f50740a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0666b f50741b;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends MediaBrowser.ConnectionCallback {
            public a() {
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnected() {
                InterfaceC0666b interfaceC0666b = b.this.f50741b;
                if (interfaceC0666b != null) {
                    interfaceC0666b.onConnected();
                }
                b.this.a();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionFailed() {
                InterfaceC0666b interfaceC0666b = b.this.f50741b;
                if (interfaceC0666b != null) {
                    interfaceC0666b.c();
                }
                b.this.b();
            }

            @Override // android.media.browse.MediaBrowser.ConnectionCallback
            public void onConnectionSuspended() {
                InterfaceC0666b interfaceC0666b = b.this.f50741b;
                if (interfaceC0666b != null) {
                    interfaceC0666b.d();
                }
                b.this.c();
            }
        }

        /* JADX INFO: renamed from: androidx.media3.session.legacy.MediaBrowserCompat$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public interface InterfaceC0666b {
            void c();

            void d();

            void onConnected();
        }

        public abstract void a();

        public abstract void b();

        public abstract void c();

        public void d(InterfaceC0666b interfaceC0666b) {
            this.f50741b = interfaceC0666b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        MediaSessionCompat.Token b();

        void connect();

        void disconnect();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends d {
        public e(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            super(context, componentName, bVar, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface f {
        void a(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Messenger f50752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f50753b;

        public g(IBinder iBinder, Bundle bundle) {
            this.f50752a = new Messenger(iBinder);
            this.f50753b = bundle;
        }

        public void a(Context context, Messenger messenger) throws RemoteException {
            Bundle bundle = new Bundle();
            bundle.putString("data_package_name", context.getPackageName());
            bundle.putInt("data_calling_pid", Process.myPid());
            bundle.putBundle("data_root_hints", this.f50753b);
            b(6, bundle, messenger);
        }

        public final void b(int i10, Bundle bundle, Messenger messenger) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i10;
            messageObtain.arg1 = 1;
            if (bundle != null) {
                messageObtain.setData(bundle);
            }
            messageObtain.replyTo = messenger;
            this.f50752a.send(messageObtain);
        }

        public void c(Messenger messenger) throws RemoteException {
            b(7, null, messenger);
        }
    }

    public MediaBrowserCompat(Context context, ComponentName componentName, b bVar, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 26) {
            this.f50735a = new e(context, componentName, bVar, bundle);
        } else {
            this.f50735a = new d(context, componentName, bVar, bundle);
        }
    }

    public void a() {
        AbstractC1412w.b("MediaBrowserCompat", "Connecting to a MediaBrowserService.");
        this.f50735a.connect();
    }

    public void b() {
        this.f50735a.disconnect();
    }

    public MediaSessionCompat.Token c() {
        return this.f50735a.b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d implements c, f, b.InterfaceC0666b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f50743a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final MediaBrowser f50744b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Bundle f50745c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final a f50746d = new a(this);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1674a f50747e = new C1674a();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f50748f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public g f50749g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Messenger f50750h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public MediaSessionCompat.Token f50751i;

        public d(Context context, ComponentName componentName, b bVar, Bundle bundle) {
            this.f50743a = context;
            Bundle bundle2 = bundle != null ? new Bundle(bundle) : new Bundle();
            this.f50745c = bundle2;
            bundle2.putInt("extra_client_version", 1);
            bundle2.putInt("extra_calling_pid", Process.myPid());
            bVar.d(this);
            this.f50744b = new MediaBrowser(context, componentName, (MediaBrowser.ConnectionCallback) m.p(bVar.f50740a), bundle2);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.f
        public void a(Messenger messenger, String str, List list, Bundle bundle, Bundle bundle2) {
            if (this.f50750h != messenger) {
                return;
            }
            if (str != null) {
                android.support.v4.media.session.b.a(this.f50747e.get(str));
            }
            AbstractC1412w.b("MediaBrowserCompat", "onLoadChildren for id that isn't subscribed id=" + str);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.c
        public MediaSessionCompat.Token b() {
            if (this.f50751i == null) {
                this.f50751i = MediaSessionCompat.Token.a(this.f50744b.getSessionToken());
            }
            return this.f50751i;
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.c
        public void connect() {
            this.f50744b.connect();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b.InterfaceC0666b
        public void d() {
            this.f50749g = null;
            this.f50750h = null;
            this.f50751i = null;
            this.f50746d.a(null);
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.c
        public void disconnect() {
            Messenger messenger;
            g gVar = this.f50749g;
            if (gVar != null && (messenger = this.f50750h) != null) {
                try {
                    gVar.c(messenger);
                } catch (RemoteException unused) {
                    AbstractC1412w.g("MediaBrowserCompat", "Remote error unregistering client messenger.");
                }
            }
            this.f50744b.disconnect();
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b.InterfaceC0666b
        public void onConnected() {
            try {
                Bundle extras = this.f50744b.getExtras();
                if (extras == null) {
                    return;
                }
                this.f50748f = extras.getInt("extra_service_version", 0);
                IBinder binder = extras.getBinder("extra_messenger");
                if (binder != null) {
                    g gVar = new g(binder, this.f50745c);
                    this.f50749g = gVar;
                    Messenger messenger = new Messenger(this.f50746d);
                    this.f50750h = messenger;
                    this.f50746d.a(messenger);
                    try {
                        gVar.a(this.f50743a, messenger);
                    } catch (RemoteException unused) {
                        AbstractC1412w.g("MediaBrowserCompat", "Remote error registering client messenger.");
                    }
                }
                androidx.media3.session.legacy.b bVarC = androidx.media3.session.legacy.b.a.c(extras.getBinder("extra_session_binder"));
                if (bVarC != null) {
                    this.f50751i = MediaSessionCompat.Token.b(this.f50744b.getSessionToken(), bVarC);
                }
            } catch (IllegalStateException e10) {
                AbstractC1412w.e("MediaBrowserCompat", "Unexpected IllegalStateException", e10);
            }
        }

        @Override // androidx.media3.session.legacy.MediaBrowserCompat.b.InterfaceC0666b
        public void c() {
        }
    }
}
