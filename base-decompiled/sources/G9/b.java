package G9;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.tiktok.util.UrlConst;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10895a;

    public b(e bitmapDownloader) {
        Intrinsics.checkNotNullParameter(bitmapDownloader, "bitmapDownloader");
        this.f10895a = bitmapDownloader;
    }

    @Override // G9.j
    public p376oa.f a(a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.d.t("handling bitmap download request in BitmapDownloadRequestHandler....");
        String strF = bitmapDownloadRequest.f();
        if (strF == null || StringsKt.s0(strF)) {
            return p376oa.g.c(p376oa.g.f88714a, oa.f.a.NO_IMAGE, null, 2, null);
        }
        return this.f10895a.b(w.Q(w.Q(w.Q(w.Q(strF, "///", EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 4, null), "//", EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 4, null), "http:/", "http://", false, 4, null), "https:/", UrlConst.HTTPS, false, 4, null));
    }
}
