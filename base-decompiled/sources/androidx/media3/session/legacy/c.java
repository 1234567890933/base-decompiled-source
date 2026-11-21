package androidx.media3.session.legacy;

import A4.AbstractC1412w;
import E0.C1674a;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.media.browse.MediaBrowser;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.service.media.MediaBrowserService;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f50873a;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f50878f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MediaSessionCompat.Token f50880h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final m f50874b = new m();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f50875c = new f("android.media.session.MediaController", -1, -1, null, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f50876d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1674a f50877e = new C1674a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p f50879g = new p(this);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends k {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ f f50881f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ String f50882g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Bundle f50883h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Bundle f50884i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, f fVar, String str, Bundle bundle, Bundle bundle2) {
            super(obj);
            this.f50881f = fVar;
            this.f50882g = str;
            this.f50883h = bundle;
            this.f50884i = bundle2;
        }

        @Override // androidx.media3.session.legacy.c.k
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(List list) {
            if (c.this.f50877e.get(((n) Xg.m.p(this.f50881f.f50899f)).asBinder()) != this.f50881f) {
                AbstractC1412w.b("MBServiceCompat", "Not sending onLoadChildren result for connection that has been disconnected. pkg=" + this.f50881f.f50894a + " id=" + this.f50882g);
                return;
            }
            if ((a() & 1) != 0) {
                list = c.this.b(list, this.f50883h);
            }
            try {
                this.f50881f.f50899f.a(this.f50882g, list, this.f50883h, this.f50884i);
            } catch (RemoteException unused) {
                AbstractC1412w.i("MBServiceCompat", "Calling onLoadChildren() failed for id=" + this.f50882g + " package=" + this.f50881f.f50894a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends k {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ResultReceiver f50886f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f50886f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.c.k
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(MediaBrowserCompat.MediaItem mediaItem) {
            if ((a() & 2) != 0) {
                this.f50886f.b(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelable("media_item", P5.a.a(mediaItem, android.support.v4.media.MediaBrowserCompat$MediaItem.CREATOR));
            this.f50886f.b(0, bundle);
        }
    }

    /* JADX INFO: renamed from: androidx.media3.session.legacy.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0672c extends k {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ResultReceiver f50888f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0672c(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f50888f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.c.k
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(List list) {
            if ((a() & 4) != 0 || list == null) {
                this.f50888f.b(-1, null);
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putParcelableArray("search_results", (Parcelable[]) P5.a.b(list, android.support.v4.media.MediaBrowserCompat$MediaItem.CREATOR).toArray(new android.support.v4.media.MediaBrowserCompat$MediaItem[0]));
            this.f50888f.b(0, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends k {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ResultReceiver f50890f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, ResultReceiver resultReceiver) {
            super(obj);
            this.f50890f = resultReceiver;
        }

        @Override // androidx.media3.session.legacy.c.k
        public void c(Bundle bundle) {
            this.f50890f.b(-1, bundle);
        }

        @Override // androidx.media3.session.legacy.c.k
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void d(Bundle bundle) {
            this.f50890f.b(0, bundle);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50892a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Bundle f50893b;

        public e(String str, Bundle bundle) {
            if (str == null) {
                throw new IllegalArgumentException("The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead");
            }
            this.f50892a = str;
            this.f50893b = bundle;
        }

        public Bundle c() {
            return this.f50893b;
        }

        public String d() {
            return this.f50892a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements IBinder.DeathRecipient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f50894a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f50895b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f50896c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.media3.session.legacy.e.b f50897d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Bundle f50898e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final n f50899f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final HashMap f50900g = new HashMap();

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = f.this;
                c.this.f50877e.remove(((n) Xg.m.p(fVar.f50899f)).asBinder());
            }
        }

        public f(String str, int i10, int i11, Bundle bundle, n nVar) {
            this.f50894a = str;
            this.f50895b = i10;
            this.f50896c = i11;
            this.f50897d = new androidx.media3.session.legacy.e.b(str, i10, i11);
            this.f50898e = bundle;
            this.f50899f = nVar;
        }

        @Override // android.os.IBinder.DeathRecipient
        public void binderDied() {
            c.this.f50879g.post(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface g {
        void a(MediaSessionCompat.Token token);

        androidx.media3.session.legacy.e.b b();

        IBinder c(Intent intent);

        void onCreate();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f50903a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public MediaBrowserService f50904b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Messenger f50905c;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ MediaSessionCompat.Token f50907a;

            public a(MediaSessionCompat.Token token) {
                this.f50907a = token;
            }

            @Override // java.lang.Runnable
            public void run() {
                h.this.g(this.f50907a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends k {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ l f50909f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(Object obj, l lVar) {
                super(obj);
                this.f50909f = lVar;
            }

            @Override // androidx.media3.session.legacy.c.k
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List list) {
                ArrayList arrayList;
                if (list == null) {
                    arrayList = null;
                } else {
                    ArrayList arrayList2 = new ArrayList(list.size());
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        MediaBrowserCompat.MediaItem mediaItem = (MediaBrowserCompat.MediaItem) it.next();
                        Parcel parcelObtain = Parcel.obtain();
                        mediaItem.writeToParcel(parcelObtain, 0);
                        arrayList2.add(parcelObtain);
                    }
                    arrayList = arrayList2;
                }
                this.f50909f.b(arrayList);
            }
        }

        /* JADX INFO: renamed from: androidx.media3.session.legacy.c$h$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0673c extends k {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ l f50911f;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0673c(Object obj, l lVar) {
                super(obj);
                this.f50911f = lVar;
            }

            @Override // androidx.media3.session.legacy.c.k
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(MediaBrowserCompat.MediaItem mediaItem) {
                if (mediaItem == null) {
                    this.f50911f.b(null);
                    return;
                }
                Parcel parcelObtain = Parcel.obtain();
                mediaItem.writeToParcel(parcelObtain, 0);
                this.f50911f.b(parcelObtain);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class d extends MediaBrowserService {
            public d(Context context) {
                attachBaseContext(context);
            }

            @Override // android.service.media.MediaBrowserService
            public MediaBrowserService.BrowserRoot onGetRoot(String str, int i10, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                e eVarD = h.this.d(str, i10, bundle == null ? null : new Bundle(bundle));
                if (eVarD == null) {
                    return null;
                }
                return new MediaBrowserService.BrowserRoot(eVarD.f50892a, eVarD.f50893b);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result result) {
                h.this.e(str, new l(result));
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadItem(String str, MediaBrowserService.Result result) {
                h.this.f(str, new l(result));
            }
        }

        public h() {
        }

        @Override // androidx.media3.session.legacy.c.g
        public void a(MediaSessionCompat.Token token) {
            c.this.f50879g.a(new a(token));
        }

        @Override // androidx.media3.session.legacy.c.g
        public androidx.media3.session.legacy.e.b b() {
            f fVar = c.this.f50878f;
            if (fVar != null) {
                return fVar.f50897d;
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }

        @Override // androidx.media3.session.legacy.c.g
        public IBinder c(Intent intent) {
            return ((MediaBrowserService) Xg.m.p(this.f50904b)).onBind(intent);
        }

        public e d(String str, int i10, Bundle bundle) {
            Bundle bundle2;
            int i11 = -1;
            if (bundle == null || bundle.getInt("extra_client_version", 0) == 0) {
                bundle2 = null;
            } else {
                bundle.remove("extra_client_version");
                this.f50905c = new Messenger(c.this.f50879g);
                bundle2 = new Bundle();
                bundle2.putInt("extra_service_version", 2);
                bundle2.putBinder("extra_messenger", this.f50905c.getBinder());
                MediaSessionCompat.Token token = c.this.f50880h;
                if (token != null) {
                    androidx.media3.session.legacy.b bVarC = token.c();
                    bundle2.putBinder("extra_session_binder", bVarC == null ? null : bVarC.asBinder());
                } else {
                    this.f50903a.add(bundle2);
                }
                i11 = bundle.getInt("extra_calling_pid", -1);
                bundle.remove("extra_calling_pid");
            }
            f fVar = c.this.new f(str, i11, i10, bundle, null);
            c cVar = c.this;
            cVar.f50878f = fVar;
            e eVarG = cVar.g(str, i10, bundle);
            c cVar2 = c.this;
            cVar2.f50878f = null;
            if (eVarG == null) {
                return null;
            }
            if (this.f50905c != null) {
                cVar2.f50876d.add(fVar);
            }
            Bundle bundleC = eVarG.c();
            if (bundle2 == null) {
                bundle2 = bundleC;
            } else if (bundleC != null) {
                bundle2.putAll(bundleC);
            }
            return new e(eVarG.d(), bundle2);
        }

        public void e(String str, l lVar) {
            b bVar = new b(str, lVar);
            c cVar = c.this;
            cVar.f50878f = cVar.f50875c;
            cVar.h(str, bVar);
            c.this.f50878f = null;
        }

        public void f(String str, l lVar) {
            C0673c c0673c = new C0673c(str, lVar);
            c cVar = c.this;
            cVar.f50878f = cVar.f50875c;
            cVar.j(str, c0673c);
            c.this.f50878f = null;
        }

        public void g(MediaSessionCompat.Token token) {
            if (!this.f50903a.isEmpty()) {
                androidx.media3.session.legacy.b bVarC = token.c();
                if (bVarC != null) {
                    Iterator it = this.f50903a.iterator();
                    while (it.hasNext()) {
                        ((Bundle) it.next()).putBinder("extra_session_binder", bVarC.asBinder());
                    }
                }
                this.f50903a.clear();
            }
            ((MediaBrowserService) Xg.m.p(this.f50904b)).setSessionToken(token.e());
        }

        @Override // androidx.media3.session.legacy.c.g
        public void onCreate() {
            d dVar = new d(c.this);
            this.f50904b = dVar;
            dVar.onCreate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends h {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends k {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ l f50915f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Bundle f50916g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Object obj, l lVar, Bundle bundle) {
                super(obj);
                this.f50915f = lVar;
                this.f50916g = bundle;
            }

            @Override // androidx.media3.session.legacy.c.k
            /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
            public void d(List list) {
                if (list == null) {
                    this.f50915f.b(null);
                    return;
                }
                if ((a() & 1) != 0) {
                    list = c.this.b(list, this.f50916g);
                }
                ArrayList arrayList = new ArrayList(list == null ? 0 : list.size());
                if (list != null) {
                    for (MediaBrowserCompat.MediaItem mediaItem : list) {
                        Parcel parcelObtain = Parcel.obtain();
                        mediaItem.writeToParcel(parcelObtain, 0);
                        arrayList.add(parcelObtain);
                    }
                }
                this.f50915f.b(arrayList);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b extends h.d {
            public b(Context context) {
                super(context);
            }

            @Override // android.service.media.MediaBrowserService
            public void onLoadChildren(String str, MediaBrowserService.Result result, Bundle bundle) {
                MediaSessionCompat.a(bundle);
                i iVar = i.this;
                c cVar = c.this;
                cVar.f50878f = cVar.f50875c;
                iVar.h(str, new l(result), bundle);
                c.this.f50878f = null;
            }
        }

        public i() {
            super();
        }

        public void h(String str, l lVar, Bundle bundle) {
            a aVar = new a(str, lVar, bundle);
            c cVar = c.this;
            cVar.f50878f = cVar.f50875c;
            cVar.i(str, aVar, bundle);
            c.this.f50878f = null;
        }

        @Override // androidx.media3.session.legacy.c.h, androidx.media3.session.legacy.c.g
        public void onCreate() {
            b bVar = new b(c.this);
            this.f50904b = bVar;
            bVar.onCreate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j extends i {
        public j() {
            super();
        }

        @Override // androidx.media3.session.legacy.c.h, androidx.media3.session.legacy.c.g
        public androidx.media3.session.legacy.e.b b() {
            c cVar = c.this;
            f fVar = cVar.f50878f;
            if (fVar != null) {
                return fVar == cVar.f50875c ? new androidx.media3.session.legacy.e.b(((MediaBrowserService) Xg.m.p(this.f50904b)).getCurrentBrowserInfo()) : fVar.f50897d;
            }
            throw new IllegalStateException("This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f50920a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f50921b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f50922c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f50923d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f50924e;

        public k(Object obj) {
            this.f50920a = obj;
        }

        public int a() {
            return this.f50924e;
        }

        public boolean b() {
            return this.f50921b || this.f50922c || this.f50923d;
        }

        public void c(Bundle bundle) {
            throw new UnsupportedOperationException("It is not supported to send an error for " + this.f50920a);
        }

        public abstract void d(Object obj);

        public void e(Bundle bundle) {
            if (!this.f50922c && !this.f50923d) {
                this.f50923d = true;
                c(bundle);
            } else {
                throw new IllegalStateException("sendError() called when either sendResult() or sendError() had already been called for: " + this.f50920a);
            }
        }

        public void f(Object obj) {
            if (!this.f50922c && !this.f50923d) {
                this.f50922c = true;
                d(obj);
            } else {
                throw new IllegalStateException("sendResult() called when either sendResult() or sendError() had already been called for: " + this.f50920a);
            }
        }

        public void g(int i10) {
            this.f50924e = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public MediaBrowserService.Result f50925a;

        public l(MediaBrowserService.Result result) {
            this.f50925a = result;
        }

        public List a(List list) {
            if (list == null) {
                return null;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Parcel parcel = (Parcel) it.next();
                parcel.setDataPosition(0);
                arrayList.add((MediaBrowser.MediaItem) MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
                parcel.recycle();
            }
            return arrayList;
        }

        public void b(Object obj) {
            if (obj instanceof List) {
                this.f50925a.sendResult(a((List) obj));
                return;
            }
            if (!(obj instanceof Parcel)) {
                this.f50925a.sendResult(null);
                return;
            }
            Parcel parcel = (Parcel) obj;
            parcel.setDataPosition(0);
            this.f50925a.sendResult(MediaBrowser.MediaItem.CREATOR.createFromParcel(parcel));
            parcel.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50927a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f50928b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ IBinder f50929c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Bundle f50930d;

            public a(n nVar, String str, IBinder iBinder, Bundle bundle) {
                this.f50927a = nVar;
                this.f50928b = str;
                this.f50929c = iBinder;
                this.f50930d = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = (f) c.this.f50877e.get(this.f50927a.asBinder());
                if (fVar != null) {
                    c.this.a(this.f50928b, fVar, this.f50929c, this.f50930d);
                    return;
                }
                AbstractC1412w.i("MBServiceCompat", "addSubscription for callback that isn't registered id=" + this.f50928b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50932a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f50933b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ IBinder f50934c;

            public b(n nVar, String str, IBinder iBinder) {
                this.f50932a = nVar;
                this.f50933b = str;
                this.f50934c = iBinder;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = (f) c.this.f50877e.get(this.f50932a.asBinder());
                if (fVar == null) {
                    AbstractC1412w.i("MBServiceCompat", "removeSubscription for callback that isn't registered id=" + this.f50933b);
                    return;
                }
                if (c.this.r(this.f50933b, fVar, this.f50934c)) {
                    return;
                }
                AbstractC1412w.i("MBServiceCompat", "removeSubscription called for " + this.f50933b + " which is not subscribed");
            }
        }

        /* JADX INFO: renamed from: androidx.media3.session.legacy.c$m$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class RunnableC0674c implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50936a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f50937b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ ResultReceiver f50938c;

            public RunnableC0674c(n nVar, String str, ResultReceiver resultReceiver) {
                this.f50936a = nVar;
                this.f50937b = str;
                this.f50938c = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = (f) c.this.f50877e.get(this.f50936a.asBinder());
                if (fVar != null) {
                    c.this.p(this.f50937b, fVar, this.f50938c);
                    return;
                }
                AbstractC1412w.i("MBServiceCompat", "getMediaItem for callback that isn't registered id=" + this.f50937b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class d implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50940a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f50941b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f50942c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ int f50943d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Bundle f50944e;

            public d(n nVar, int i10, String str, int i11, Bundle bundle) {
                this.f50940a = nVar;
                this.f50941b = i10;
                this.f50942c = str;
                this.f50943d = i11;
                this.f50944e = bundle;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar;
                IBinder iBinderAsBinder = this.f50940a.asBinder();
                c.this.f50877e.remove(iBinderAsBinder);
                Iterator it = c.this.f50876d.iterator();
                while (true) {
                    fVar = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    f fVar2 = (f) it.next();
                    if (fVar2.f50896c == this.f50941b) {
                        fVar = (TextUtils.isEmpty(this.f50942c) || this.f50943d <= 0) ? c.this.new f(fVar2.f50894a, fVar2.f50895b, fVar2.f50896c, this.f50944e, this.f50940a) : null;
                        it.remove();
                        break;
                    }
                }
                if (fVar == null) {
                    fVar = c.this.new f(this.f50942c, this.f50943d, this.f50941b, this.f50944e, this.f50940a);
                }
                c.this.f50877e.put(iBinderAsBinder, fVar);
                try {
                    iBinderAsBinder.linkToDeath(fVar, 0);
                } catch (RemoteException unused) {
                    AbstractC1412w.i("MBServiceCompat", "IBinder is already dead.");
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class e implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50946a;

            public e(n nVar) {
                this.f50946a = nVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                IBinder iBinderAsBinder = this.f50946a.asBinder();
                f fVar = (f) c.this.f50877e.remove(iBinderAsBinder);
                if (fVar != null) {
                    iBinderAsBinder.unlinkToDeath(fVar, 0);
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class f implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50948a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f50949b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Bundle f50950c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ResultReceiver f50951d;

            public f(n nVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f50948a = nVar;
                this.f50949b = str;
                this.f50950c = bundle;
                this.f50951d = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = (f) c.this.f50877e.get(this.f50948a.asBinder());
                if (fVar != null) {
                    c.this.q(this.f50949b, this.f50950c, fVar, this.f50951d);
                    return;
                }
                AbstractC1412w.i("MBServiceCompat", "search for callback that isn't registered query=" + this.f50949b);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class g implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ n f50953a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f50954b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Bundle f50955c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ ResultReceiver f50956d;

            public g(n nVar, String str, Bundle bundle, ResultReceiver resultReceiver) {
                this.f50953a = nVar;
                this.f50954b = str;
                this.f50955c = bundle;
                this.f50956d = resultReceiver;
            }

            @Override // java.lang.Runnable
            public void run() {
                f fVar = (f) c.this.f50877e.get(this.f50953a.asBinder());
                if (fVar != null) {
                    c.this.n(this.f50954b, this.f50955c, fVar, this.f50956d);
                    return;
                }
                AbstractC1412w.i("MBServiceCompat", "sendCustomAction for callback that isn't registered action=" + this.f50954b + ", extras=" + this.f50955c);
            }
        }

        public m() {
        }

        public void a(String str, IBinder iBinder, Bundle bundle, n nVar) {
            c.this.f50879g.a(new a(nVar, str, iBinder, bundle));
        }

        public void b(String str, ResultReceiver resultReceiver, n nVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            c.this.f50879g.a(new RunnableC0674c(nVar, str, resultReceiver));
        }

        public void c(n nVar, String str, int i10, int i11, Bundle bundle) {
            c.this.f50879g.a(new d(nVar, i11, str, i10, bundle));
        }

        public void d(String str, IBinder iBinder, n nVar) {
            c.this.f50879g.a(new b(nVar, str, iBinder));
        }

        public void e(String str, Bundle bundle, ResultReceiver resultReceiver, n nVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            c.this.f50879g.a(new f(nVar, str, bundle, resultReceiver));
        }

        public void f(String str, Bundle bundle, ResultReceiver resultReceiver, n nVar) {
            if (TextUtils.isEmpty(str) || resultReceiver == null) {
                return;
            }
            c.this.f50879g.a(new g(nVar, str, bundle, resultReceiver));
        }

        public void g(n nVar) {
            c.this.f50879g.a(new e(nVar));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface n {
        void a(String str, List list, Bundle bundle, Bundle bundle2);

        IBinder asBinder();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class o implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Messenger f50958a;

        public o(Messenger messenger) {
            this.f50958a = messenger;
        }

        @Override // androidx.media3.session.legacy.c.n
        public void a(String str, List list, Bundle bundle, Bundle bundle2) throws RemoteException {
            Bundle bundle3 = new Bundle();
            bundle3.putString("data_media_item_id", str);
            bundle3.putBundle("data_options", bundle);
            bundle3.putBundle("data_notify_children_changed_options", bundle2);
            if (list != null) {
                bundle3.putParcelableArrayList("data_media_item_list", P5.a.b(list, android.support.v4.media.MediaBrowserCompat$MediaItem.CREATOR));
            }
            b(3, bundle3);
        }

        @Override // androidx.media3.session.legacy.c.n
        public IBinder asBinder() {
            return this.f50958a.getBinder();
        }

        public final void b(int i10, Bundle bundle) throws RemoteException {
            Message messageObtain = Message.obtain();
            messageObtain.what = i10;
            messageObtain.arg1 = 2;
            if (bundle != null) {
                messageObtain.setData(bundle);
            }
            this.f50958a.send(messageObtain);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class p extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f50959a;

        public p(c cVar) {
            super((Looper) Xg.m.p(Looper.myLooper()));
            this.f50959a = cVar;
        }

        public void a(Runnable runnable) {
            if (Thread.currentThread() == getLooper().getThread()) {
                runnable.run();
            } else {
                post(runnable);
            }
        }

        public void b() {
            this.f50959a = null;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            c cVar = this.f50959a;
            if (cVar != null) {
                cVar.e(message);
            } else {
                removeCallbacksAndMessages(null);
            }
        }

        @Override // android.os.Handler
        public boolean sendMessageAtTime(Message message, long j10) {
            Bundle data = message.getData();
            data.setClassLoader((ClassLoader) Xg.m.p(MediaBrowserCompat.class.getClassLoader()));
            data.putInt("data_calling_uid", Binder.getCallingUid());
            int callingPid = Binder.getCallingPid();
            if (callingPid > 0) {
                data.putInt("data_calling_pid", callingPid);
            } else if (!data.containsKey("data_calling_pid")) {
                data.putInt("data_calling_pid", -1);
            }
            return super.sendMessageAtTime(message, j10);
        }
    }

    public void a(String str, f fVar, IBinder iBinder, Bundle bundle) {
        List<p655z3.c> arrayList = (List) fVar.f50900g.get(str);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        for (p655z3.c cVar : arrayList) {
            if (iBinder == cVar.f108451a && P5.b.a(bundle, (Bundle) cVar.f108452b)) {
                return;
            }
        }
        arrayList.add(new p655z3.c(iBinder, bundle));
        fVar.f50900g.put(str, arrayList);
        o(str, fVar, bundle, null);
        this.f50878f = fVar;
        l(str, bundle);
        this.f50878f = null;
    }

    public List b(List list, Bundle bundle) {
        if (list == null) {
            return null;
        }
        if (bundle != null) {
            int i10 = bundle.getInt("android.media.browse.extra.PAGE", -1);
            int i11 = bundle.getInt("android.media.browse.extra.PAGE_SIZE", -1);
            if (i10 != -1 || i11 != -1) {
                int i12 = i11 * i10;
                int size = i12 + i11;
                if (i10 < 0 || i11 < 1 || i12 >= list.size()) {
                    return Collections.EMPTY_LIST;
                }
                if (size > list.size()) {
                    size = list.size();
                }
                return list.subList(i12, size);
            }
        }
        return list;
    }

    public void c(Context context) {
        attachBaseContext(context);
    }

    public final androidx.media3.session.legacy.e.b d() {
        return ((g) Xg.m.p(this.f50873a)).b();
    }

    public void e(Message message) {
        Bundle data = message.getData();
        switch (message.what) {
            case 3:
                Bundle bundle = data.getBundle("data_options");
                MediaSessionCompat.a(bundle);
                this.f50874b.a(data.getString("data_media_item_id"), data.getBinder("data_callback_token"), bundle, new o(message.replyTo));
                break;
            case 4:
                this.f50874b.d(data.getString("data_media_item_id"), data.getBinder("data_callback_token"), new o(message.replyTo));
                break;
            case 5:
                this.f50874b.b(data.getString("data_media_item_id"), (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                break;
            case 6:
                Bundle bundle2 = data.getBundle("data_root_hints");
                MediaSessionCompat.a(bundle2);
                this.f50874b.c(new o(message.replyTo), data.getString("data_package_name"), data.getInt("data_calling_pid"), data.getInt("data_calling_uid"), bundle2);
                break;
            case 7:
                this.f50874b.g(new o(message.replyTo));
                break;
            case 8:
                Bundle bundle3 = data.getBundle("data_search_extras");
                MediaSessionCompat.a(bundle3);
                this.f50874b.e(data.getString("data_search_query"), bundle3, (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                break;
            case 9:
                Bundle bundle4 = data.getBundle("data_custom_action_extras");
                MediaSessionCompat.a(bundle4);
                this.f50874b.f(data.getString("data_custom_action"), bundle4, (ResultReceiver) data.getParcelable("data_result_receiver"), new o(message.replyTo));
                break;
            default:
                AbstractC1412w.i("MBServiceCompat", "Unhandled message: " + message + "\n  Service version: 2\n  Client version: " + message.arg1);
                break;
        }
    }

    public void f(String str, Bundle bundle, k kVar) {
        kVar.e(null);
    }

    public abstract e g(String str, int i10, Bundle bundle);

    public abstract void h(String str, k kVar);

    public void i(String str, k kVar, Bundle bundle) {
        kVar.g(1);
        h(str, kVar);
    }

    public void j(String str, k kVar) {
        kVar.g(2);
        kVar.f(null);
    }

    public void k(String str, Bundle bundle, k kVar) {
        kVar.g(4);
        kVar.f(null);
    }

    public void n(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        d dVar = new d(str, resultReceiver);
        this.f50878f = fVar;
        f(str, bundle == null ? Bundle.EMPTY : bundle, dVar);
        this.f50878f = null;
        if (dVar.b()) {
            return;
        }
        throw new IllegalStateException("onCustomAction must call detach() or sendResult() or sendError() before returning for action=" + str + " extras=" + bundle);
    }

    public void o(String str, f fVar, Bundle bundle, Bundle bundle2) {
        a aVar = new a(str, fVar, str, bundle, bundle2);
        this.f50878f = fVar;
        if (bundle == null) {
            h(str, aVar);
        } else {
            i(str, aVar, bundle);
        }
        this.f50878f = null;
        if (aVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadChildren must call detach() or sendResult() before returning for package=" + fVar.f50894a + " id=" + str);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return ((g) Xg.m.p(this.f50873a)).c(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            this.f50873a = new j();
        } else if (i10 >= 26) {
            this.f50873a = new i();
        } else {
            this.f50873a = new h();
        }
        this.f50873a.onCreate();
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.f50879g.b();
    }

    public void p(String str, f fVar, ResultReceiver resultReceiver) {
        b bVar = new b(str, resultReceiver);
        this.f50878f = fVar;
        j(str, bVar);
        this.f50878f = null;
        if (bVar.b()) {
            return;
        }
        throw new IllegalStateException("onLoadItem must call detach() or sendResult() before returning for id=" + str);
    }

    public void q(String str, Bundle bundle, f fVar, ResultReceiver resultReceiver) {
        C0672c c0672c = new C0672c(str, resultReceiver);
        this.f50878f = fVar;
        k(str, bundle, c0672c);
        this.f50878f = null;
        if (c0672c.b()) {
            return;
        }
        throw new IllegalStateException("onSearch must call detach() or sendResult() before returning for query=" + str);
    }

    public boolean r(String str, f fVar, IBinder iBinder) {
        boolean z10 = false;
        try {
            if (iBinder != null) {
                List list = (List) fVar.f50900g.get(str);
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (iBinder == ((p655z3.c) it.next()).f108451a) {
                            it.remove();
                            z10 = true;
                        }
                    }
                    if (list.isEmpty()) {
                        fVar.f50900g.remove(str);
                    }
                }
            } else if (fVar.f50900g.remove(str) != null) {
                z10 = true;
            }
            this.f50878f = fVar;
            m(str);
            this.f50878f = null;
            return z10;
        } catch (Throwable th2) {
            this.f50878f = fVar;
            m(str);
            this.f50878f = null;
            throw th2;
        }
    }

    public void s(MediaSessionCompat.Token token) {
        if (token == null) {
            throw new IllegalArgumentException("Session token may not be null");
        }
        if (this.f50880h != null) {
            throw new IllegalStateException("The session token has already been set");
        }
        this.f50880h = token;
        ((g) Xg.m.p(this.f50873a)).a(token);
    }

    public void m(String str) {
    }

    public void l(String str, Bundle bundle) {
    }

    @Override // android.app.Service
    public void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }
}
