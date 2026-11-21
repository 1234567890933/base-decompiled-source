package p239j3;

import android.app.Notification;
import android.app.NotificationChannel;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f83482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public CharSequence f83483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f83484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f83485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f83486e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f83487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Uri f83488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public AudioAttributes f83489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f83490i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f83491j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f83492k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long[] f83493l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f83494m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f83495n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f83496o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f83497p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f83498q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f83499r;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static boolean a(NotificationChannel notificationChannel) {
            return notificationChannel.canBypassDnd();
        }

        public static boolean b(NotificationChannel notificationChannel) {
            return notificationChannel.canShowBadge();
        }

        public static AudioAttributes c(NotificationChannel notificationChannel) {
            return notificationChannel.getAudioAttributes();
        }

        public static String d(NotificationChannel notificationChannel) {
            return notificationChannel.getDescription();
        }

        public static String e(NotificationChannel notificationChannel) {
            return notificationChannel.getGroup();
        }

        public static String f(NotificationChannel notificationChannel) {
            return notificationChannel.getId();
        }

        public static int g(NotificationChannel notificationChannel) {
            return notificationChannel.getImportance();
        }

        public static int h(NotificationChannel notificationChannel) {
            return notificationChannel.getLightColor();
        }

        public static int i(NotificationChannel notificationChannel) {
            return notificationChannel.getLockscreenVisibility();
        }

        public static CharSequence j(NotificationChannel notificationChannel) {
            return notificationChannel.getName();
        }

        public static Uri k(NotificationChannel notificationChannel) {
            return notificationChannel.getSound();
        }

        public static long[] l(NotificationChannel notificationChannel) {
            return notificationChannel.getVibrationPattern();
        }

        public static boolean m(NotificationChannel notificationChannel) {
            return notificationChannel.shouldShowLights();
        }

        public static boolean n(NotificationChannel notificationChannel) {
            return notificationChannel.shouldVibrate();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static boolean a(NotificationChannel notificationChannel) {
            return notificationChannel.canBubble();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {
        public static String a(NotificationChannel notificationChannel) {
            return notificationChannel.getConversationId();
        }

        public static String b(NotificationChannel notificationChannel) {
            return notificationChannel.getParentChannelId();
        }

        public static boolean c(NotificationChannel notificationChannel) {
            return notificationChannel.isImportantConversation();
        }
    }

    public n(String str, int i10) {
        this.f83487f = true;
        this.f83488g = Settings.System.DEFAULT_NOTIFICATION_URI;
        this.f83491j = 0;
        this.f83482a = (String) g.g(str);
        this.f83484c = i10;
        this.f83489h = Notification.AUDIO_ATTRIBUTES_DEFAULT;
    }

    public int a() {
        return this.f83484c;
    }

    public n(NotificationChannel notificationChannel) {
        this(a.f(notificationChannel), a.g(notificationChannel));
        this.f83483b = a.j(notificationChannel);
        this.f83485d = a.d(notificationChannel);
        this.f83486e = a.e(notificationChannel);
        this.f83487f = a.b(notificationChannel);
        this.f83488g = a.k(notificationChannel);
        this.f83489h = a.c(notificationChannel);
        this.f83490i = a.m(notificationChannel);
        this.f83491j = a.h(notificationChannel);
        this.f83492k = a.n(notificationChannel);
        this.f83493l = a.l(notificationChannel);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 30) {
            this.f83494m = c.b(notificationChannel);
            this.f83495n = c.a(notificationChannel);
        }
        this.f83496o = a.a(notificationChannel);
        this.f83497p = a.i(notificationChannel);
        if (i10 >= 29) {
            this.f83498q = b.a(notificationChannel);
        }
        if (i10 >= 30) {
            this.f83499r = c.c(notificationChannel);
        }
    }
}
