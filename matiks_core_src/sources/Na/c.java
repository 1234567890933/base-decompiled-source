package Na;

import kotlin.collections.C7788x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f20981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f20982b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f20983c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f20984d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f20985e;

    static {
        d dVar;
        c cVar = new c();
        f20981a = cVar;
        boolean zA = cVar.a();
        f20982b = zA;
        boolean zB = cVar.b();
        f20983c = zB;
        f20984d = cVar.c();
        if (zB) {
            dVar = d.MEDIA3;
        } else if (zA) {
            com.clevertap.android.sdk.d.o("ExoPlayer (com.google.android.exoplayer2) support in CleverTap is deprecated and will be removed in v9.0.0. Please migrate to Media3 (androidx.media3).");
            dVar = d.EXOPLAYER;
        } else {
            dVar = d.NONE;
        }
        f20985e = dVar;
    }

    public final boolean a() {
        for (String str : C7788x.r("com.google.android.exoplayer2.ExoPlayer", "com.google.android.exoplayer2.source.hls.HlsMediaSource", "com.google.android.exoplayer2.ui.StyledPlayerView")) {
            try {
                Class.forName(str);
            } catch (Throwable unused) {
                com.clevertap.android.sdk.d.i(str + " is missing!!!");
                com.clevertap.android.sdk.d.i("One or more ExoPlayer library files are missing!!!");
                return false;
            }
        }
        com.clevertap.android.sdk.d.i("ExoPlayer is present");
        return true;
    }

    public final boolean b() {
        for (String str : C7788x.r("androidx.media3.exoplayer.ExoPlayer", "androidx.media3.exoplayer.hls.HlsMediaSource", "androidx.media3.ui.PlayerView")) {
            try {
                Class.forName(str);
            } catch (Throwable unused) {
                com.clevertap.android.sdk.d.i(str + " is missing!!!");
                com.clevertap.android.sdk.d.i("One or more Media3 library files are missing!!!");
                return false;
            }
        }
        com.clevertap.android.sdk.d.i("Media3 is present");
        return true;
    }

    public final boolean c() {
        boolean z10 = f20983c;
        if (!z10 && !f20982b) {
            com.clevertap.android.sdk.d.i("Please add ExoPlayer/Media3 dependencies to render InApp or Inbox messages playing video. For more information checkout CleverTap documentation.");
        }
        return f20982b || z10;
    }
}
