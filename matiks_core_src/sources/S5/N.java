package S5;

import H4.AbstractC2041i;
import H4.AbstractC2061p;
import android.media.MediaRoute2Info;
import android.media.RouteDiscoveryPreference;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import expo.modules.video.player.DefaultLoadControl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import okhttp3.internal.ws.WebSocketProtocol;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class N {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public static Set a(MediaRoute2Info mediaRoute2Info) {
            return mediaRoute2Info.getDeduplicationIds();
        }

        public static int b(MediaRoute2Info mediaRoute2Info) {
            return mediaRoute2Info.getType();
        }
    }

    public static int a(int i10) {
        if (i10 == 2) {
            return 12;
        }
        if (i10 == 3) {
            return 13;
        }
        if (i10 == 4) {
            return 14;
        }
        if (i10 == 22) {
            return 20;
        }
        if (i10 == 23) {
            return 21;
        }
        if (i10 == 26) {
            return 22;
        }
        if (i10 == 29) {
            return 24;
        }
        if (i10 == 2000) {
            return DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }
        switch (i10) {
            case 8:
                return 3;
            case 9:
                return 16;
            case 10:
                return 23;
            case 11:
                return 17;
            case 12:
                return 18;
            case 13:
                return 19;
            default:
                switch (i10) {
                    case WebSocketProtocol.CLOSE_CLIENT_GOING_AWAY /* 1001 */:
                        return 1;
                    case 1002:
                        return 2;
                    case 1003:
                        return 4;
                    case 1004:
                        return 5;
                    case WebSocketProtocol.CLOSE_NO_STATUS_CODE /* 1005 */:
                        return 6;
                    case 1006:
                        return 7;
                    case 1007:
                        return 8;
                    case 1008:
                        return 9;
                    case 1009:
                        return 10;
                    case 1010:
                        return 11;
                    default:
                        return 0;
                }
        }
    }

    public static List b(List list) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaRoute2Info mediaRoute2InfoA = AbstractC2061p.a(it.next());
            if (mediaRoute2InfoA != null) {
                arrayList.add(mediaRoute2InfoA.getId());
            }
        }
        return arrayList;
    }

    public static RouteDiscoveryPreference c(C3504w c3504w) {
        if (c3504w == null || !c3504w.e()) {
            H4.r.a();
            return AbstractC2041i.a(new ArrayList(), false).build();
        }
        boolean zD = c3504w.d();
        ArrayList arrayList = new ArrayList();
        Iterator it = c3504w.c().e().iterator();
        while (it.hasNext()) {
            arrayList.add(e((String) it.next()));
        }
        return AbstractC2041i.a(arrayList, zD).build();
    }

    public static C3503v d(MediaRoute2Info mediaRoute2Info) {
        int iA;
        if (mediaRoute2Info == null) {
            return null;
        }
        C3503v.a aVarH = new C3503v.a(mediaRoute2Info.getId(), mediaRoute2Info.getName().toString()).i(mediaRoute2Info.getConnectionState()).x(mediaRoute2Info.getVolumeHandling()).y(mediaRoute2Info.getVolumeMax()).w(mediaRoute2Info.getVolume()).n(mediaRoute2Info.getExtras()).m(true).h(false);
        if (Build.VERSION.SDK_INT >= 34) {
            aVarH.j(a.a(mediaRoute2Info));
            iA = a(a.b(mediaRoute2Info));
        } else {
            iA = 0;
        }
        CharSequence description = mediaRoute2Info.getDescription();
        if (description != null) {
            aVarH.k(description.toString());
        }
        Uri iconUri = mediaRoute2Info.getIconUri();
        if (iconUri != null) {
            aVarH.o(iconUri);
        }
        Bundle extras = mediaRoute2Info.getExtras();
        if (extras == null || !extras.containsKey("androidx.mediarouter.media.KEY_EXTRAS") || !extras.containsKey("androidx.mediarouter.media.KEY_DEVICE_TYPE") || !extras.containsKey("androidx.mediarouter.media.KEY_CONTROL_FILTERS")) {
            return null;
        }
        aVarH.n(extras.getBundle("androidx.mediarouter.media.KEY_EXTRAS"));
        if (iA == 0) {
            iA = extras.getInt("androidx.mediarouter.media.KEY_DEVICE_TYPE", 0);
        }
        aVarH.l(iA);
        aVarH.u(extras.getInt("androidx.mediarouter.media.KEY_PLAYBACK_TYPE", 1));
        ArrayList parcelableArrayList = extras.getParcelableArrayList("androidx.mediarouter.media.KEY_CONTROL_FILTERS");
        if (parcelableArrayList != null) {
            aVarH.b(parcelableArrayList);
        }
        List features = mediaRoute2Info.getFeatures();
        if (features.contains("android.media.route.feature.REMOTE_DYNAMIC_GROUP_ROUTE")) {
            aVarH.q(true);
        }
        if (features.contains("android.media.route.feature.REMOTE_GROUP_PLAYBACK")) {
            ArrayList<String> stringArrayList = extras.getStringArrayList("androidx.mediarouter.media.KEY_GROUP_MEMBER_IDS");
            if (stringArrayList == null || stringArrayList.isEmpty()) {
                c1.g("MediaRouter2Utils", "Invalid feature of a group without members");
            } else {
                aVarH.d(stringArrayList);
            }
        }
        return aVarH.e();
    }

    public static String e(String str) {
        str.getClass();
        switch (str) {
            case "android.media.intent.category.REMOTE_PLAYBACK":
                return "android.media.route.feature.REMOTE_PLAYBACK";
            case "android.media.intent.category.LIVE_AUDIO":
                return "android.media.route.feature.LIVE_AUDIO";
            case "android.media.intent.category.LIVE_VIDEO":
                return "android.media.route.feature.LIVE_VIDEO";
            case "android.media.intent.category.REMOTE_AUDIO_PLAYBACK":
                return "android.media.route.feature.REMOTE_AUDIO_PLAYBACK";
            case "android.media.intent.category.REMOTE_VIDEO_PLAYBACK":
                return "android.media.route.feature.REMOTE_VIDEO_PLAYBACK";
            default:
                return str;
        }
    }
}
