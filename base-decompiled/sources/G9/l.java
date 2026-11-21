package G9;

import F9.g1;
import android.content.Context;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f10928a;

    public l(j iBitmapDownloadRequestHandler) {
        Intrinsics.checkNotNullParameter(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f10928a = iBitmapDownloadRequestHandler;
    }

    @Override // G9.j
    public p376oa.f a(a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.d.t("handling bitmap download request in NotificationBitmapDownloadRequestHandler....");
        String strA = bitmapDownloadRequest.a();
        boolean zB = bitmapDownloadRequest.b();
        Context contextC = bitmapDownloadRequest.c();
        if (strA == null || StringsKt.s0(strA)) {
            p376oa.f fVarM = g1.m(zB, contextC, p376oa.g.c(p376oa.g.f88714a, oa.f.a.NO_IMAGE, null, 2, null));
            Intrinsics.checkNotNullExpressionValue(fVarM, "getDownloadedBitmapPostFallbackIconCheck(...)");
            return fVarM;
        }
        p376oa.f fVarM2 = g1.m(zB, contextC, this.f10928a.a(bitmapDownloadRequest));
        Intrinsics.checkNotNullExpressionValue(fVarM2, "getDownloadedBitmapPostFallbackIconCheck(...)");
        return fVarM2;
    }
}
