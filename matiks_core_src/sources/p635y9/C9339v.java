package p635y9;

import G9.d;
import G9.e;
import G9.i;
import Ul.q;
import Ul.y;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.collections.V;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;
import p376oa.f;

/* JADX INFO: renamed from: y9.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9339v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9339v f108024a = new C9339v();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f108025b = new i(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000, true, true, V.f(y.a("Accept-Encoding", "gzip, deflate")));

    /* JADX INFO: renamed from: y9.v$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT;


        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f108028c = p077cm.a.a(a());
    }

    /* JADX INFO: renamed from: y9.v$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f108029a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.DOWNLOAD_GIF_BYTES_WITH_TIME_LIMIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f108029a = iArr;
        }
    }

    public static final f a(a bitmapOperation, G9.a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(bitmapOperation, "bitmapOperation");
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "bitmapDownloadRequest");
        if (b.f108029a[bitmapOperation.ordinal()] == 1) {
            return new d(new G9.b(new e(f108025b, new G9.f(true, false, null, 4, null), null, 4, null))).a(bitmapDownloadRequest);
        }
        throw new q();
    }
}
