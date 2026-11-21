package p153fk;

import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.os.PowerManager;
import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import expo.modules.notifications.serverregistration.InstallationId;
import java.util.UUID;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import kotlin.text.v;
import p127ek.g;
import p127ek.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static ReactApplicationContext f75463i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f75464j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Handler f75465k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static Runnable f75466l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static PowerManager f75467m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static PowerManager.WakeLock f75468n;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f75471b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f75475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f75476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final b f75462h = new b(null);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final LifecycleEventListener f75469o = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f75470a = c.auto;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f75472c = "";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f75473d = 640.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f75474e = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void b(String str, e eVar, Promise promise, ReactApplicationContext reactApplicationContext) {
            p153fk.a aVar = p153fk.a.f75456a;
            Intrinsics.checkNotNull(eVar);
            Intrinsics.checkNotNull(promise);
            aVar.a(str, eVar, promise, reactApplicationContext);
        }

        public final void c(String str, e options, Promise promise, ReactApplicationContext reactApplicationContext) {
            Intrinsics.checkNotNullParameter(options, "options");
            Intrinsics.checkNotNullParameter(promise, "promise");
            try {
                String path = Uri.parse(str).getPath();
                Intrinsics.checkNotNull(reactApplicationContext);
                String strD = s.d("mp4", reactApplicationContext);
                MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
                mediaMetadataRetriever.setDataSource(path);
                int iE = e(mediaMetadataRetriever, 19);
                int iE2 = e(mediaMetadataRetriever, 18);
                int iE3 = e(mediaMetadataRetriever, 20);
                int iF = f(mediaMetadataRetriever);
                try {
                    if (iE <= 0 || iE2 <= 0) {
                        promise.reject(new Throwable("Failed to read the input video dimensions"));
                        return;
                    }
                    p153fk.b bVarB = p153fk.c.f75461a.b(iE2, iE, iE3, iF, options.o(), options.m());
                    Intrinsics.checkNotNull(path);
                    int iD = bVarB.d();
                    int iC = bVarB.c();
                    float fA = bVarB.a();
                    int iB = bVarB.b();
                    String strS = options.s();
                    Intrinsics.checkNotNull(strS);
                    Integer numQ = options.q();
                    Intrinsics.checkNotNull(numQ);
                    s.c(path, strD, iD, iC, fA, iB, strS, numQ.intValue(), options.r(), promise, reactApplicationContext);
                    return;
                } catch (Exception e10) {
                    e = e10;
                }
            } catch (Exception e11) {
                e = e11;
            }
            promise.reject(e);
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final e d(ReadableMap map) {
            Intrinsics.checkNotNullParameter(map, "map");
            e eVar = new e();
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                switch (strNextKey.hashCode()) {
                    case -1549936738:
                        if (strNextKey.equals("stripAudio")) {
                            eVar.y(map.getBoolean(strNextKey));
                        }
                        break;
                    case -102270099:
                        if (strNextKey.equals("bitrate")) {
                            eVar.t((float) map.getDouble(strNextKey));
                        }
                        break;
                    case 3601339:
                        if (strNextKey.equals(InstallationId.LEGACY_PREFERENCES_UUID_KEY)) {
                            eVar.z(map.getString(strNextKey));
                        }
                        break;
                    case 291107303:
                        if (strNextKey.equals("compressionMethod")) {
                            String string = map.getString(strNextKey);
                            Intrinsics.checkNotNull(string);
                            eVar.u(c.valueOf(string));
                        }
                        break;
                    case 583437356:
                        if (strNextKey.equals("progressDivider")) {
                            eVar.x(Integer.valueOf(map.getInt(strNextKey)));
                        }
                        break;
                    case 844081029:
                        if (strNextKey.equals("maxSize")) {
                            eVar.v((float) map.getDouble(strNextKey));
                        }
                        break;
                    case 1180564608:
                        if (strNextKey.equals("minimumFileSizeForCompress")) {
                            eVar.w((float) map.getDouble(strNextKey));
                        }
                        break;
                }
            }
            return eVar;
        }

        public final int e(MediaMetadataRetriever metaRetriever, int i10) {
            Double dT;
            Intrinsics.checkNotNullParameter(metaRetriever, "metaRetriever");
            String strExtractMetadata = metaRetriever.extractMetadata(i10);
            if (strExtractMetadata == null || (dT = v.t(strExtractMetadata)) == null) {
                return 0;
            }
            return (int) f.r((long) dT.doubleValue(), 0L, 2147483647L);
        }

        public final int f(MediaMetadataRetriever metaRetriever) {
            Intrinsics.checkNotNullParameter(metaRetriever, "metaRetriever");
            int iE = e(metaRetriever, 25);
            if (iE > 0) {
                return iE;
            }
            int iE2 = e(metaRetriever, 32);
            int iE3 = e(metaRetriever, 9);
            if (iE2 <= 0 || iE3 <= 0) {
                return 0;
            }
            return f.p((int) ((((long) iE2) * 1000) / ((long) iE3)), 0, 240);
        }

        public final String g(ReadableMap readableMap, ReactApplicationContext reactContext) {
            Intrinsics.checkNotNullParameter(reactContext, "reactContext");
            e.f75463i = reactContext;
            e.f75464j = UUID.randomUUID().toString();
            Object systemService = reactContext.getSystemService("power");
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.os.PowerManager");
            e.f75467m = (PowerManager) systemService;
            PowerManager powerManager = e.f75467m;
            Intrinsics.checkNotNull(powerManager);
            e.f75468n = powerManager.newWakeLock(1, "bg_wakelock");
            reactContext.addLifecycleEventListener(e.f75469o);
            PowerManager.WakeLock wakeLock = e.f75468n;
            Intrinsics.checkNotNull(wakeLock);
            if (!wakeLock.isHeld()) {
                PowerManager.WakeLock wakeLock2 = e.f75468n;
                Intrinsics.checkNotNull(wakeLock2);
                wakeLock2.acquire();
            }
            e.f75465k = new Handler();
            e.f75466l = new Runnable() { // from class: fk.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.b.h();
                }
            };
            Handler handler = e.f75465k;
            Intrinsics.checkNotNull(handler);
            Runnable runnable = e.f75466l;
            Intrinsics.checkNotNull(runnable);
            handler.post(runnable);
            return "";
        }

        public final String i(ReadableMap readableMap, ReactApplicationContext reactApplicationContext) {
            PowerManager.WakeLock wakeLock = e.f75468n;
            Intrinsics.checkNotNull(wakeLock);
            if (wakeLock.isHeld()) {
                PowerManager.WakeLock wakeLock2 = e.f75468n;
                Intrinsics.checkNotNull(wakeLock2);
                wakeLock2.release();
            }
            if (e.f75465k != null) {
                Handler handler = e.f75465k;
                Intrinsics.checkNotNull(handler);
                Runnable runnable = e.f75466l;
                Intrinsics.checkNotNull(runnable);
                handler.removeCallbacks(runnable);
            }
            e.f75464j = "";
            return "";
        }

        public b() {
        }

        public static final void h() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        auto,
        manual;


        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f75480d = p077cm.a.a(a());
    }

    public final float m() {
        return this.f75471b;
    }

    public final c n() {
        return this.f75470a;
    }

    public final float o() {
        return this.f75473d;
    }

    public final float p() {
        return this.f75475f;
    }

    public final Integer q() {
        return this.f75474e;
    }

    public final boolean r() {
        return this.f75476g;
    }

    public final String s() {
        return this.f75472c;
    }

    public final void t(float f10) {
        this.f75471b = f10;
    }

    public final void u(c cVar) {
        Intrinsics.checkNotNullParameter(cVar, "<set-?>");
        this.f75470a = cVar;
    }

    public final void v(float f10) {
        this.f75473d = f10;
    }

    public final void w(float f10) {
        this.f75475f = f10;
    }

    public final void x(Integer num) {
        this.f75474e = num;
    }

    public final void y(boolean z10) {
        this.f75476g = z10;
    }

    public final void z(String str) {
        this.f75472c = str;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements LifecycleEventListener {
        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostDestroy() {
            PowerManager.WakeLock wakeLock = e.f75468n;
            Intrinsics.checkNotNull(wakeLock);
            if (wakeLock.isHeld()) {
                PowerManager.WakeLock wakeLock2 = e.f75468n;
                Intrinsics.checkNotNull(wakeLock2);
                wakeLock2.release();
                g.f73419a.a(e.f75464j);
            }
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostPause() {
        }

        @Override // com.facebook.react.bridge.LifecycleEventListener
        public void onHostResume() {
        }
    }
}
