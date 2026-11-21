package G9;

import Ba.o;
import F9.g1;
import android.content.Context;
import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f10898a;

    public d(j iBitmapDownloadRequestHandler) {
        Intrinsics.checkNotNullParameter(iBitmapDownloadRequestHandler, "iBitmapDownloadRequestHandler");
        this.f10898a = iBitmapDownloadRequestHandler;
    }

    public static final p376oa.f c(d this$0, a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "$bitmapDownloadRequest");
        return this$0.f10898a.a(bitmapDownloadRequest);
    }

    @Override // G9.j
    public p376oa.f a(final a bitmapDownloadRequest) {
        Intrinsics.checkNotNullParameter(bitmapDownloadRequest, "bitmapDownloadRequest");
        com.clevertap.android.sdk.d.t("handling bitmap download request in BitmapDownloadRequestHandlerWithTimeLimit....");
        boolean zB = bitmapDownloadRequest.b();
        Context contextC = bitmapDownloadRequest.c();
        CleverTapInstanceConfig cleverTapInstanceConfigD = bitmapDownloadRequest.d();
        long jE = bitmapDownloadRequest.e();
        if (cleverTapInstanceConfigD == null || jE == -1) {
            com.clevertap.android.sdk.d.t("either config is null or downloadTimeLimitInMillis is negative.");
            com.clevertap.android.sdk.d.t("will download bitmap without time limit");
            return this.f10898a.a(bitmapDownloadRequest);
        }
        o oVarA = Ba.c.c(cleverTapInstanceConfigD).a();
        Intrinsics.checkNotNullExpressionValue(oVarA, "ioTask(...)");
        p376oa.f fVarB = (p376oa.f) oVarA.o("getNotificationBitmap", new Callable() { // from class: G9.c
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return d.c(this.f10896a, bitmapDownloadRequest);
            }
        }, jE);
        if (fVarB == null) {
            com.clevertap.android.sdk.d.i("Task timeout or executor framework error");
            fVarB = p376oa.g.f88714a.b(oa.f.a.DOWNLOAD_FAILED, "Task timeout or executor framework error");
        }
        p376oa.f fVarM = g1.m(zB, contextC, fVarB);
        Intrinsics.checkNotNullExpressionValue(fVarM, "getDownloadedBitmapPostFallbackIconCheck(...)");
        return fVarM;
    }
}
