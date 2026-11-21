package J4;

import Yg.AbstractC4891y;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p604x4.C9095g;

/* JADX INFO: renamed from: J4.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2390e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2390e f15440c = new C2390e(AbstractC4891y.F(d.f15445d));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC4891y f15441d = AbstractC4891y.H(2, 5, 6);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Yg.A f15442e = new Yg.A.a().g(5, 6).g(17, 6).g(7, 6).g(30, 10).g(18, 6).g(6, 8).g(8, 8).g(14, 8).d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f15443a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15444b;

    /* JADX INFO: renamed from: J4.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static AbstractC4891y a(C9095g c9095g) {
            AbstractC4891y.a aVarS = AbstractC4891y.s();
            Yg.q0 it = C2390e.f15442e.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= A4.f0.N(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), c9095g.c())) {
                    aVarS.a(num);
                }
            }
            aVarS.a(2);
            return aVarS.m();
        }

        public static int b(int i10, int i11, C9095g c9095g) {
            for (int i12 = 10; i12 > 0; i12--) {
                int iP = A4.f0.P(i12);
                if (iP != 0 && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setEncoding(i10).setSampleRate(i11).setChannelMask(iP).build(), c9095g.c())) {
                    return i12;
                }
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: J4.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {
        public static C2390e a(AudioManager audioManager, C9095g c9095g) {
            return new C2390e(C2390e.d(audioManager.getDirectProfilesForAttributes(c9095g.c())));
        }

        public static AudioDeviceInfo b(AudioManager audioManager, C9095g c9095g) {
            List audioDevicesForAttributes = ((AudioManager) Xg.m.p(audioManager)).getAudioDevicesForAttributes(c9095g.c());
            if (audioDevicesForAttributes.isEmpty()) {
                return null;
            }
            return (AudioDeviceInfo) audioDevicesForAttributes.get(0);
        }
    }

    public static boolean b() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    public static Yg.D c() {
        Yg.D.a aVarJ = new Yg.D.a().j(8, 7);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 31) {
            aVarJ.j(26, 27);
        }
        if (i10 >= 33) {
            aVarJ.a(30);
        }
        return aVarJ.m();
    }

    public static AbstractC4891y d(List list) {
        HashMap map = new HashMap();
        map.put(2, new HashSet(p072ch.g.c(12)));
        for (int i10 = 0; i10 < list.size(); i10++) {
            AudioProfile audioProfileA = AbstractC2386a.a(list.get(i10));
            if (audioProfileA.getEncapsulationType() != 1) {
                int format = audioProfileA.getFormat();
                if (A4.f0.O0(format) || f15442e.containsKey(Integer.valueOf(format))) {
                    if (map.containsKey(Integer.valueOf(format))) {
                        ((Set) Xg.m.p((Set) map.get(Integer.valueOf(format)))).addAll(p072ch.g.c(audioProfileA.getChannelMasks()));
                    } else {
                        map.put(Integer.valueOf(format), new HashSet(p072ch.g.c(audioProfileA.getChannelMasks())));
                    }
                }
            }
        }
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (Map.Entry entry : map.entrySet()) {
            aVarS.a(new d(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
        }
        return aVarS.m();
    }

    public static AbstractC4891y e(int[] iArr, int i10) {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i11 : iArr) {
            aVarS.a(new d(i11, i10));
        }
        return aVarS.m();
    }

    public static C2390e f(Context context, Intent intent, C9095g c9095g, AudioDeviceInfo audioDeviceInfo) {
        AudioManager audioManagerC = p630y4.t.c(context);
        if (audioDeviceInfo == null) {
            audioDeviceInfo = Build.VERSION.SDK_INT >= 33 ? c.b(audioManagerC, c9095g) : null;
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33 && (A4.f0.T0(context) || A4.f0.L0(context))) {
            return c.a(audioManagerC, c9095g);
        }
        if (k(audioManagerC, audioDeviceInfo)) {
            return f15440c;
        }
        Yg.D.a aVar = new Yg.D.a();
        aVar.a(2);
        if (i10 >= 29 && (A4.f0.T0(context) || A4.f0.L0(context))) {
            aVar.k(b.a(c9095g));
            return new C2390e(e(p072ch.g.n(aVar.m()), 10));
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z10 = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z10 || b()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            aVar.k(f15441d);
        }
        if (intent == null || z10 || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new C2390e(e(p072ch.g.n(aVar.m()), 10));
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            aVar.k(p072ch.g.c(intArrayExtra));
        }
        return new C2390e(e(p072ch.g.n(aVar.m()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)));
    }

    public static C2390e g(Context context, C9095g c9095g, AudioDeviceInfo audioDeviceInfo) {
        return f(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), c9095g, audioDeviceInfo);
    }

    public static int h(int i10) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 <= 28) {
            if (i10 == 7) {
                i10 = 8;
            } else if (i10 == 3 || i10 == 4 || i10 == 5) {
                i10 = 6;
            }
        }
        if (i11 <= 26 && "fugu".equals(Build.DEVICE) && i10 == 1) {
            i10 = 2;
        }
        return A4.f0.P(i10);
    }

    public static Uri j() {
        if (b()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    public static boolean k(AudioManager audioManager, AudioDeviceInfo audioDeviceInfo) {
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? ((AudioManager) Xg.m.p(audioManager)).getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        Yg.D dC = c();
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (dC.contains(Integer.valueOf(audioDeviceInfo2.getType()))) {
                return true;
            }
        }
        return false;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2390e)) {
            return false;
        }
        C2390e c2390e = (C2390e) obj;
        return A4.f0.v(this.f15443a, c2390e.f15443a) && this.f15444b == c2390e.f15444b;
    }

    public int hashCode() {
        return this.f15444b + (A4.f0.w(this.f15443a) * 31);
    }

    public Pair i(androidx.media3.common.a aVar, C9095g c9095g) {
        int iF = p604x4.N.f((String) Xg.m.p(aVar.f50011o), aVar.f50007k);
        if (!f15442e.containsKey(Integer.valueOf(iF))) {
            return null;
        }
        if (iF == 18 && !m(18)) {
            iF = 6;
        } else if ((iF == 8 && !m(8)) || (iF == 30 && !m(30))) {
            iF = 7;
        }
        if (!m(iF)) {
            return null;
        }
        d dVar = (d) Xg.m.p((d) this.f15443a.get(iF));
        int iB = aVar.f49986G;
        if (iB == -1 || iF == 18) {
            int i10 = aVar.f49987H;
            if (i10 == -1) {
                i10 = 48000;
            }
            iB = dVar.b(i10, c9095g);
        } else if (!aVar.f50011o.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
            if (!dVar.c(iB)) {
                return null;
            }
        } else if (iB > 10) {
            return null;
        }
        int iH = h(iB);
        if (iH == 0) {
            return null;
        }
        return Pair.create(Integer.valueOf(iF), Integer.valueOf(iH));
    }

    public boolean l(androidx.media3.common.a aVar, C9095g c9095g) {
        return i(aVar, c9095g) != null;
    }

    public boolean m(int i10) {
        return A4.f0.t(this.f15443a, i10);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.f15444b + ", audioProfiles=" + this.f15443a + "]";
    }

    public C2390e(List list) {
        this.f15443a = new SparseArray();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d dVar = (d) list.get(i10);
            this.f15443a.put(dVar.f15446a, dVar);
        }
        int iMax = 0;
        for (int i11 = 0; i11 < this.f15443a.size(); i11++) {
            iMax = Math.max(iMax, ((d) this.f15443a.valueAt(i11)).f15447b);
        }
        this.f15444b = iMax;
    }

    /* JADX INFO: renamed from: J4.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final d f15445d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f15446a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f15447b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Yg.D f15448c;

        static {
            f15445d = Build.VERSION.SDK_INT >= 33 ? new d(2, a(10)) : new d(2, 10);
        }

        public d(int i10, Set set) {
            this.f15446a = i10;
            Yg.D dX = Yg.D.x(set);
            this.f15448c = dX;
            Yg.q0 it = dX.iterator();
            int iMax = 0;
            while (it.hasNext()) {
                iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
            }
            this.f15447b = iMax;
        }

        public static Yg.D a(int i10) {
            Yg.D.a aVar = new Yg.D.a();
            for (int i11 = 1; i11 <= i10; i11++) {
                aVar.a(Integer.valueOf(A4.f0.P(i11)));
            }
            return aVar.m();
        }

        public int b(int i10, C9095g c9095g) {
            if (this.f15448c != null) {
                return this.f15447b;
            }
            return Build.VERSION.SDK_INT >= 29 ? b.b(this.f15446a, i10, c9095g) : ((Integer) Xg.m.p((Integer) C2390e.f15442e.getOrDefault(Integer.valueOf(this.f15446a), 0))).intValue();
        }

        public boolean c(int i10) {
            if (this.f15448c == null) {
                return i10 <= this.f15447b;
            }
            int iP = A4.f0.P(i10);
            if (iP == 0) {
                return false;
            }
            return this.f15448c.contains(Integer.valueOf(iP));
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f15446a == dVar.f15446a && this.f15447b == dVar.f15447b && Objects.equals(this.f15448c, dVar.f15448c);
        }

        public int hashCode() {
            int i10 = ((this.f15446a * 31) + this.f15447b) * 31;
            Yg.D d10 = this.f15448c;
            return i10 + (d10 == null ? 0 : d10.hashCode());
        }

        public String toString() {
            return "AudioProfile[format=" + this.f15446a + ", maxChannelCount=" + this.f15447b + ", channelMasks=" + this.f15448c + "]";
        }

        public d(int i10, int i11) {
            this.f15446a = i10;
            this.f15447b = i11;
            this.f15448c = null;
        }
    }
}
