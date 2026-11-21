package p101dj;

import com.facebook.imageutils.TiffUtil;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f72483a = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f72484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f72485c;

    static {
        int[] iArr = {276, 328, 324, 322, 296, 292, 290, 336, TiffUtil.TIFF_TAG_ORIENTATION, 266, 424, 420, 418, RCHTTPStatusCodes.NOT_FOUND, 402, 394, 360, 356, 354, StatusLine.HTTP_PERM_REDIRECT, 282, 344, 332, 326, RCHTTPStatusCodes.UNSUCCESSFUL, 278, 436, 434, 428, 422, 406, 410, 364, 358, 310, 314, 302, 468, 466, 458, 366, 374, 430, 294, 474, 470, 306, 350};
        f72484b = iArr;
        f72485c = iArr[47];
    }
}
