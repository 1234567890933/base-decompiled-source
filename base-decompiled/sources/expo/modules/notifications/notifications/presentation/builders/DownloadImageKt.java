package expo.modules.notifications.notifications.presentation.builders;

import Ln.f1;
import Ul.t;
import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import android.net.Uri;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p050bm.d;
import p050bm.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a.\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Landroid/net/Uri;", "imageUrl", "", "connectTimeout", "readTimeout", "Landroid/graphics/Bitmap;", "downloadImage", "(Landroid/net/Uri;JJLZl/c;)Ljava/lang/Object;", "expo-notifications_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class DownloadImageKt {

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt", f = "DownloadImage.kt", l = {13}, m = "downloadImage")
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public static final class AnonymousClass1 extends d {
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(c<? super AnonymousClass1> cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            this.result = obj;
            this.label |= IntCompanionObject.MIN_VALUE;
            return DownloadImageKt.downloadImage(null, 0L, 0L, this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    @Nullable
    public static final Object downloadImage(@NotNull Uri uri, long j10, long j11, @NotNull c<? super Bitmap> cVar) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Object objB;
        if (cVar instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) cVar;
            int i10 = anonymousClass1.label;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                anonymousClass1.label = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(cVar);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(cVar);
        }
        Object objC = anonymousClass1.result;
        Object objF = p023am.c.f();
        int i11 = anonymousClass1.label;
        try {
            if (i11 == 0) {
                u.b(objC);
                t.a aVar = t.f35897b;
                DownloadImageKt$downloadImage$2$1 downloadImageKt$downloadImage$2$1 = new DownloadImageKt$downloadImage$2$1(uri, j10, j11, null);
                anonymousClass1.label = 1;
                objC = f1.c(j10 + j11, downloadImageKt$downloadImage$2$1, anonymousClass1);
                if (objC == objF) {
                    return objF;
                }
            } else {
                if (i11 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                u.b(objC);
            }
            objB = t.b((Bitmap) objC);
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.g(objB)) {
            return null;
        }
        return objB;
    }

    public static /* synthetic */ Object downloadImage$default(Uri uri, long j10, long j11, c cVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            j10 = 8000;
        }
        if ((i10 & 4) != 0) {
            j11 = 8000;
        }
        return downloadImage(uri, j10, j11, cVar);
    }
}
