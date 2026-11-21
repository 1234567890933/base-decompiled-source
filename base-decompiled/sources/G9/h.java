package G9;

import Ul.q;
import Ul.y;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.Pair;
import kotlin.collections.V;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f10909a = new h();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i f10910b = new i(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS, 5000, true, true, V.f(y.a("Accept-Encoding", "gzip, deflate")));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f10911c = new i(5000, 15000, true, true, null, 16, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        DOWNLOAD_NOTIFICATION_BITMAP,
        DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT,
        DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP,
        DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT,
        DOWNLOAD_INAPP_BITMAP,
        DOWNLOAD_ANY_BITMAP,
        DOWNLOAD_BYTES,
        DOWNLOAD_BYTES_WITH_TIME_LIMIT;


        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f10921j = p077cm.a.a(a());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f10922a;

        static {
            int[] iArr = new int[a.values().length];
            try {
                iArr[a.DOWNLOAD_NOTIFICATION_BITMAP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a.DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a.DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a.DOWNLOAD_INAPP_BITMAP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a.DOWNLOAD_ANY_BITMAP.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a.DOWNLOAD_BYTES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a.DOWNLOAD_BYTES_WITH_TIME_LIMIT.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f10922a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final p376oa.f a(a bitmapOperation, G9.a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(bitmapOperation, "bitmapOperation");
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "bitmapDownloadRequest");
        int i10 = 3;
        boolean z10 = false;
        com.clevertap.android.sdk.d dVar = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        Object[] objArr7 = 0;
        switch (b.f10922a[bitmapOperation.ordinal()]) {
            case 1:
                return new l(new G9.b(new e(f10910b, new f(false, false, null, 7, null), null, 4, 0 == true ? 1 : 0))).a(bitmapDownloadRequest);
            case 2:
                return new d(new l(new G9.b(new e(f10910b, new g(z10, objArr2 == true ? 1 : 0, i10, objArr == true ? 1 : 0), null, 4, null)))).a(bitmapDownloadRequest);
            case 3:
                return new l(new G9.b(new e(f10910b, new g(z10, objArr4 == true ? 1 : 0, i10, objArr3 == true ? 1 : 0), new Pair(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.g()))))).a(bitmapDownloadRequest);
            case 4:
                return new d(new l(new G9.b(new e(f10910b, new g(z10, objArr6 == true ? 1 : 0, i10, objArr5 == true ? 1 : 0), new Pair(Boolean.TRUE, Integer.valueOf(bitmapDownloadRequest.g())))))).a(bitmapDownloadRequest);
            case 5:
                return new G9.b(new e(f10911c, new f(true, false, null, 6, null), null, 4, 0 == true ? 1 : 0)).a(bitmapDownloadRequest);
            case 6:
                return new G9.b(new e(f10910b, new g(z10, dVar, i10, objArr7 == true ? 1 : 0), null, 4, null)).a(bitmapDownloadRequest);
            case 7:
                return new G9.b(new e(f10911c, new f(true, false, null, 4, null), null, 4, 0 == true ? 1 : 0)).a(bitmapDownloadRequest);
            case 8:
                return new d(new G9.b(new e(f10910b, new f(true, false, null, 4, null), null, 4, 0 == true ? 1 : 0))).a(bitmapDownloadRequest);
            default:
                throw new q();
        }
    }
}
