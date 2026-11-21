package Rj;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends Rj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rj.c f28880a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Qj.b f28881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Qj.e f28882c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f28883d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f28884e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f28885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28886g;

    /* JADX INFO: renamed from: Rj.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0366a extends Oj.a {
        public C0366a() {
        }

        @Override // Oj.a, Oj.c
        public void i(Nj.e youTubePlayer, Nj.d state) {
            Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
            Intrinsics.checkNotNullParameter(state, "state");
            if (state != Nj.d.PLAYING || a.this.e()) {
                return;
            }
            youTubePlayer.pause();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Oj.a {
        public b() {
        }

        @Override // Oj.a, Oj.c
        public void j(Nj.e youTubePlayer) {
            Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
            a.this.setYouTubePlayerReady$core_release(true);
            Iterator it = a.this.f28885f.iterator();
            if (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                throw null;
            }
            a.this.f28885f.clear();
            youTubePlayer.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final d f28890g = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m76invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m76invoke() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Pj.a f28892h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ String f28893i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ Oj.c f28894j;

        /* JADX INFO: renamed from: Rj.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0367a extends Lambda implements Function1 {

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ Oj.c f28895g;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0367a(Oj.c cVar) {
                super(1);
                this.f28895g = cVar;
            }

            public final void a(Nj.e it) {
                Intrinsics.checkNotNullParameter(it, "it");
                it.d(this.f28895g);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a((Nj.e) obj);
                return Unit.f85088a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Pj.a aVar, String str, Oj.c cVar) {
            super(0);
            this.f28892h = aVar;
            this.f28893i = str;
            this.f28894j = cVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m77invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m77invoke() {
            a.this.getWebViewYouTubePlayer$core_release().e(new C0367a(this.f28894j), this.f28892h, this.f28893i);
        }
    }

    public /* synthetic */ a(Context context, Oj.b bVar, AttributeSet attributeSet, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, bVar, (i11 & 4) != 0 ? null : attributeSet, (i11 & 8) != 0 ? 0 : i10);
    }

    public final void d(Oj.c youTubePlayerListener, boolean z10, Pj.a playerOptions, String str) {
        Intrinsics.checkNotNullParameter(youTubePlayerListener, "youTubePlayerListener");
        Intrinsics.checkNotNullParameter(playerOptions, "playerOptions");
        if (this.f28883d) {
            throw new IllegalStateException("This YouTubePlayerView has already been initialized.");
        }
        if (z10) {
            this.f28881b.d();
        }
        e eVar = new e(playerOptions, str, youTubePlayerListener);
        this.f28884e = eVar;
        if (z10) {
            return;
        }
        eVar.invoke();
    }

    public final boolean e() {
        return this.f28886g || this.f28880a.f();
    }

    public final boolean f() {
        return this.f28883d;
    }

    public final void g() {
        this.f28882c.k();
        this.f28886g = true;
    }

    public final boolean getCanPlay$core_release() {
        return this.f28886g;
    }

    @NotNull
    public final Rj.c getWebViewYouTubePlayer$core_release() {
        return this.f28880a;
    }

    public final void h() {
        this.f28880a.getYoutubePlayer$core_release().pause();
        this.f28882c.l();
        this.f28886g = false;
    }

    public final void i() {
        this.f28881b.a();
        removeView(this.f28880a);
        this.f28880a.removeAllViews();
        this.f28880a.destroy();
    }

    public final void setCustomPlayerUi(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        removeViews(1, getChildCount() - 1);
        addView(view);
    }

    public final void setYouTubePlayerReady$core_release(boolean z10) {
        this.f28883d = z10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, Oj.b listener, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(listener, "listener");
        Rj.c cVar = new Rj.c(context, listener, null, 0, 12, null);
        this.f28880a = cVar;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "context.applicationContext");
        Qj.b bVar = new Qj.b(applicationContext);
        this.f28881b = bVar;
        Qj.e eVar = new Qj.e();
        this.f28882c = eVar;
        this.f28884e = d.f28890g;
        this.f28885f = new LinkedHashSet();
        this.f28886g = true;
        addView(cVar, new FrameLayout.LayoutParams(-1, -1));
        cVar.c(eVar);
        cVar.c(new C0366a());
        cVar.c(new b());
        bVar.c().add(new c());
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements Qj.b.a {
        public c() {
        }

        @Override // Qj.b.a
        public void b() {
            if (a.this.f()) {
                a.this.f28882c.m(a.this.getWebViewYouTubePlayer$core_release().getYoutubePlayer$core_release());
            } else {
                a.this.f28884e.invoke();
            }
        }

        @Override // Qj.b.a
        public void a() {
        }
    }
}
