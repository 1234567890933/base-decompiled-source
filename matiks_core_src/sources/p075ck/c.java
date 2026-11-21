package p075ck;

import android.media.MediaExtractor;
import android.media.MediaFormat;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import expo.modules.video.player.DefaultLoadControl;
import java.io.File;
import java.io.IOException;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p127ek.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f56404f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f56405a = "medium";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f56406b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f56407c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f56408d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Integer f56409e = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public final c a(ReadableMap map) {
            Intrinsics.checkNotNullParameter(map, "map");
            c cVar = new c();
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = map.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                switch (strNextKey.hashCode()) {
                    case -102270099:
                        if (strNextKey.equals("bitrate")) {
                            int i10 = map.getInt(strNextKey);
                            if (i10 > 320000 || i10 < 64000) {
                                i10 = 64000;
                            }
                            cVar.e(i10);
                        }
                        break;
                    case 144039306:
                        if (strNextKey.equals("samplerate")) {
                            cVar.h(map.getInt(strNextKey));
                        }
                        break;
                    case 651215103:
                        if (strNextKey.equals("quality")) {
                            cVar.g(map.getString(strNextKey));
                        }
                        break;
                    case 1432626128:
                        if (strNextKey.equals("channels")) {
                            cVar.f(map.getInt(strNextKey));
                        }
                        break;
                }
            }
            return cVar;
        }

        public final int b(String path) {
            Intrinsics.checkNotNullParameter(path, "path");
            long length = new File(path).length() * ((long) 8);
            MediaExtractor mediaExtractor = new MediaExtractor();
            try {
                mediaExtractor.setDataSource(path);
            } catch (IOException e10) {
                e10.printStackTrace();
            }
            MediaFormat trackFormat = mediaExtractor.getTrackFormat(0);
            Intrinsics.checkNotNullExpressionValue(trackFormat, "getTrackFormat(...)");
            return ((int) (length / (trackFormat.getLong("durationUs") / 1000000.0d))) / DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
        }

        public final int c(String path, String quality) {
            Intrinsics.checkNotNullParameter(path, "path");
            Intrinsics.checkNotNullParameter(quality, "quality");
            int iB = b(path);
            s sVar = s.f73456a;
            sVar.a("source bitrate: " + iB);
            String lowerCase = quality.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != -1078030475) {
                if (iHashCode != 107348) {
                    if (iHashCode == 3202466 && lowerCase.equals("high")) {
                        return Math.min(320, (int) (((double) iB) * 0.7d));
                    }
                } else if (lowerCase.equals("low")) {
                    return Math.max(64, (int) (((double) iB) * 0.3d));
                }
            } else if (lowerCase.equals("medium")) {
                return (int) (((double) iB) * 0.5d);
            }
            sVar.a("Invalid quality level. Please enter 'low', 'medium', or 'high'.");
            return iB;
        }

        public a() {
        }
    }

    public final int a() {
        return this.f56406b;
    }

    public final int b() {
        return this.f56408d;
    }

    public final String c() {
        return this.f56405a;
    }

    public final int d() {
        return this.f56407c;
    }

    public final void e(int i10) {
        this.f56406b = i10;
    }

    public final void f(int i10) {
        this.f56408d = i10;
    }

    public final void g(String str) {
        this.f56405a = str;
    }

    public final void h(int i10) {
        this.f56407c = i10;
    }
}
