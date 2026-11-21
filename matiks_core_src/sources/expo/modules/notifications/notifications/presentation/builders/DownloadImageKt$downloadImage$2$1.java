package expo.modules.notifications.notifications.presentation.builders;

import Ln.AbstractC2521i;
import Ln.C2516f0;
import Ln.K;
import Ln.O;
import Ul.u;
import Zl.c;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import java.net.URL;
import java.net.URLConnection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import p050bm.f;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1", f = "DownloadImage.kt", l = {14}, m = "invokeSuspend")
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "<anonymous>", "(LLn/O;)Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 1, 0})
public final class DownloadImageKt$downloadImage$2$1 extends m implements Function2<O, c<? super Bitmap>, Object> {
    final /* synthetic */ long $connectTimeout;
    final /* synthetic */ Uri $imageUrl;
    final /* synthetic */ long $readTimeout;
    int label;

    /* JADX INFO: renamed from: expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @f(c = "expo.modules.notifications.notifications.presentation.builders.DownloadImageKt$downloadImage$2$1$1", f = "DownloadImage.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"LLn/O;", "Landroid/graphics/Bitmap;", "kotlin.jvm.PlatformType", "<anonymous>", "(LLn/O;)Landroid/graphics/Bitmap;"}, k = 3, mv = {2, 1, 0})
    public static final class AnonymousClass1 extends m implements Function2<O, c<? super Bitmap>, Object> {
        final /* synthetic */ long $connectTimeout;
        final /* synthetic */ Uri $imageUrl;
        final /* synthetic */ long $readTimeout;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Uri uri, long j10, long j11, c<? super AnonymousClass1> cVar) {
            super(2, cVar);
            this.$imageUrl = uri;
            this.$connectTimeout = j10;
            this.$readTimeout = j11;
        }

        @Override // p050bm.a
        public final c<Unit> create(Object obj, c<?> cVar) {
            return new AnonymousClass1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, c<? super Bitmap> cVar) {
            return ((AnonymousClass1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            p023am.c.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            URLConnection uRLConnectionOpenConnection = new URL(this.$imageUrl.toString()).openConnection();
            uRLConnectionOpenConnection.setConnectTimeout((int) this.$connectTimeout);
            uRLConnectionOpenConnection.setReadTimeout((int) this.$readTimeout);
            return BitmapFactory.decodeStream(uRLConnectionOpenConnection.getInputStream());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DownloadImageKt$downloadImage$2$1(Uri uri, long j10, long j11, c<? super DownloadImageKt$downloadImage$2$1> cVar) {
        super(2, cVar);
        this.$imageUrl = uri;
        this.$connectTimeout = j10;
        this.$readTimeout = j11;
    }

    @Override // p050bm.a
    public final c<Unit> create(Object obj, c<?> cVar) {
        return new DownloadImageKt$downloadImage$2$1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, cVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(O o10, c<? super Bitmap> cVar) {
        return ((DownloadImageKt$downloadImage$2$1) create(o10, cVar)).invokeSuspend(Unit.f85088a);
    }

    @Override // p050bm.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objF = p023am.c.f();
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            u.b(obj);
            return obj;
        }
        u.b(obj);
        K kB = C2516f0.b();
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$imageUrl, this.$connectTimeout, this.$readTimeout, null);
        this.label = 1;
        Object objG = AbstractC2521i.g(kB, anonymousClass1, this);
        return objG == objF ? objF : objG;
    }
}
