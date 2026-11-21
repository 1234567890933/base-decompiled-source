package Rj;

import Nj.q;
import Nj.s;
import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.InputStream;
import java.util.Collection;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends WebView implements q.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Oj.b f28896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f28897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f28898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function1 f28899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f28900e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f28901f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends WebChromeClient {

        /* JADX INFO: renamed from: Rj.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0368a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ WebChromeClient.CustomViewCallback f28903g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0368a(WebChromeClient.CustomViewCallback customViewCallback) {
                super(0);
                this.f28903g = customViewCallback;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m78invoke();
                return Unit.f85088a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m78invoke() {
                this.f28903g.onCustomViewHidden();
            }
        }

        public a() {
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            Bitmap defaultVideoPoster = super.getDefaultVideoPoster();
            return defaultVideoPoster == null ? Bitmap.createBitmap(1, 1, Bitmap.Config.RGB_565) : defaultVideoPoster;
        }

        @Override // android.webkit.WebChromeClient
        public void onHideCustomView() {
            super.onHideCustomView();
            c.this.f28896a.a();
        }

        @Override // android.webkit.WebChromeClient
        public void onShowCustomView(View view, WebChromeClient.CustomViewCallback callback) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(callback, "callback");
            super.onShowCustomView(view, callback);
            c.this.f28896a.b(view, new C0368a(callback));
        }
    }

    public /* synthetic */ c(Context context, Oj.b bVar, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, bVar, (i11 & 4) != 0 ? null : attributeSet, (i11 & 8) != 0 ? 0 : i10);
    }

    @Override // Nj.q.b
    public void a() {
        Function1 function1 = this.f28899d;
        if (function1 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("youTubePlayerInitListener");
            function1 = null;
        }
        function1.invoke(this.f28898c);
    }

    public final boolean c(Oj.c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        return this.f28898c.f().add(listener);
    }

    public final void d(Pj.a aVar, String str) {
        String str2;
        WebSettings settings = getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setMediaPlaybackRequiresUserGesture(false);
        settings.setCacheMode(-1);
        addJavascriptInterface(this.f28901f, "YouTubePlayerBridge");
        addJavascriptInterface(this.f28897b, "YouTubePlayerCallbacks");
        InputStream inputStreamOpenRawResource = getResources().openRawResource(Mj.a.f19584a);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpenRawResource, "resources.openRawResourc…R.raw.ayp_youtube_player)");
        String strA = d.a(inputStreamOpenRawResource);
        if (str != null) {
            str2 = '\'' + str + '\'';
        } else {
            str2 = "undefined";
        }
        loadDataWithBaseURL(aVar.b(), w.Q(w.Q(strA, "<<injectedVideoId>>", str2, false, 4, null), "<<injectedPlayerVars>>", aVar.toString(), false, 4, null), "text/html", "utf-8", null);
        setWebChromeClient(new a());
    }

    @Override // android.webkit.WebView
    public void destroy() {
        this.f28898c.i();
        super.destroy();
    }

    public final void e(Function1 initListener, Pj.a aVar, String str) {
        Intrinsics.checkNotNullParameter(initListener, "initListener");
        this.f28899d = initListener;
        if (aVar == null) {
            aVar = Pj.a.f25299b.a();
        }
        d(aVar, str);
    }

    public final boolean f() {
        return this.f28900e;
    }

    @Override // Nj.q.b
    @NotNull
    public Nj.e getInstance() {
        return this.f28898c;
    }

    @Override // Nj.q.b
    @NotNull
    public Collection<Oj.c> getListeners() {
        return CollectionsKt.s1(this.f28898c.f());
    }

    @NotNull
    public final Nj.e getYoutubePlayer$core_release() {
        return this.f28898c;
    }

    @Override // android.webkit.WebView, android.view.View
    public void onWindowVisibilityChanged(int i10) {
        if (this.f28900e && (i10 == 8 || i10 == 4)) {
            return;
        }
        super.onWindowVisibilityChanged(i10);
    }

    public final void setBackgroundPlaybackEnabled$core_release(boolean z10) {
        this.f28900e = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, Oj.b listener, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f28896a = listener;
        s sVar = new s();
        this.f28897b = sVar;
        this.f28898c = new f(this, sVar);
        this.f28901f = new q(this);
    }
}
