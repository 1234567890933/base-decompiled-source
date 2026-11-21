package com.pierfrancescosoffritti.androidyoutubeplayer.core.player.views;

import Nj.e;
import Qj.f;
import Rj.g;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t*\u0001*\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u000eJ/\u0010\u0018\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\f2\u0006\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\"\u001a\u00020\f2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\f¢\u0006\u0004\b$\u0010\u000eR\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u00100\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010/R\"\u00106\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u00101\u001a\u0004\b2\u00103\"\u0004\b4\u00105¨\u00067"}, d2 = {"Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;", "LRj/b;", "Landroidx/lifecycle/n;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "", "defStyleAttr", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "d", "()V", "e", "LOj/c;", "youTubePlayerListener", "", "handleNetworkEvents", "LPj/a;", "playerOptions", "", "videoId", "c", "(LOj/c;ZLPj/a;Ljava/lang/String;)V", "Landroid/view/View;", "view", "setCustomPlayerUi", "(Landroid/view/View;)V", "Landroidx/lifecycle/q;", "source", "Landroidx/lifecycle/j$a;", "event", "onStateChanged", "(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V", "f", "", "LOj/b;", "a", "Ljava/util/List;", "fullscreenListeners", "com/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView$b", "b", "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView$b;", "webViewFullscreenListener", "LRj/a;", "LRj/a;", "legacyTubePlayerView", "Z", "getEnableAutomaticInitialization", "()Z", "setEnableAutomaticInitialization", "(Z)V", "enableAutomaticInitialization", "core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class YouTubePlayerView extends Rj.b implements InterfaceC5132n {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List fullscreenListeners;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public final b webViewFullscreenListener;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public final Rj.a legacyTubePlayerView;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public boolean enableAutomaticInitialization;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f69531a;

        static {
            int[] iArr = new int[AbstractC5128j.a.values().length];
            try {
                iArr[AbstractC5128j.a.ON_RESUME.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC5128j.a.ON_STOP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AbstractC5128j.a.ON_DESTROY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[AbstractC5128j.a.ON_CREATE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[AbstractC5128j.a.ON_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[AbstractC5128j.a.ON_PAUSE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[AbstractC5128j.a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f69531a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements Oj.b {
        public b() {
        }

        @Override // Oj.b
        public void a() {
            if (YouTubePlayerView.this.fullscreenListeners.isEmpty()) {
                throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
            }
            Iterator it = YouTubePlayerView.this.fullscreenListeners.iterator();
            while (it.hasNext()) {
                ((Oj.b) it.next()).a();
            }
        }

        @Override // Oj.b
        public void b(View fullscreenView, Function0 exitFullscreen) {
            Intrinsics.checkNotNullParameter(fullscreenView, "fullscreenView");
            Intrinsics.checkNotNullParameter(exitFullscreen, "exitFullscreen");
            if (YouTubePlayerView.this.fullscreenListeners.isEmpty()) {
                throw new IllegalStateException("To enter fullscreen you need to first register a FullscreenListener.");
            }
            Iterator it = YouTubePlayerView.this.fullscreenListeners.iterator();
            while (it.hasNext()) {
                ((Oj.b) it.next()).b(fullscreenView, exitFullscreen);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Oj.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f69533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ YouTubePlayerView f69534b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f69535c;

        public c(String str, YouTubePlayerView youTubePlayerView, boolean z10) {
            this.f69533a = str;
            this.f69534b = youTubePlayerView;
            this.f69535c = z10;
        }

        @Override // Oj.a, Oj.c
        public void j(e youTubePlayer) {
            Intrinsics.checkNotNullParameter(youTubePlayer, "youTubePlayer");
            String str = this.f69533a;
            if (str != null) {
                f.a(youTubePlayer, this.f69534b.legacyTubePlayerView.getCanPlay$core_release() && this.f69535c, str, 0.0f);
            }
            youTubePlayer.b(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.fullscreenListeners = new ArrayList();
        b bVar = new b();
        this.webViewFullscreenListener = bVar;
        Rj.a aVar = new Rj.a(context, bVar, null, 0, 12, null);
        this.legacyTubePlayerView = aVar;
        addView(aVar, g.b());
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, Mj.b.f19585a, 0, 0);
        Intrinsics.checkNotNullExpressionValue(typedArrayObtainStyledAttributes, "context.theme.obtainStyl….YouTubePlayerView, 0, 0)");
        this.enableAutomaticInitialization = typedArrayObtainStyledAttributes.getBoolean(Mj.b.f19587c, true);
        boolean z10 = typedArrayObtainStyledAttributes.getBoolean(Mj.b.f19586b, false);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(Mj.b.f19588d, true);
        String string = typedArrayObtainStyledAttributes.getString(Mj.b.f19589e);
        typedArrayObtainStyledAttributes.recycle();
        if (z10 && string == null) {
            throw new IllegalStateException("YouTubePlayerView: videoId is not set but autoPlay is set to true. This combination is not allowed.");
        }
        c cVar = new c(string, this, z10);
        if (this.enableAutomaticInitialization) {
            aVar.d(cVar, z11, Pj.a.f25299b.a(), string);
        }
    }

    private final void d() {
        this.legacyTubePlayerView.g();
    }

    private final void e() {
        this.legacyTubePlayerView.h();
    }

    public final void c(Oj.c youTubePlayerListener, boolean handleNetworkEvents, Pj.a playerOptions, String videoId) {
        Intrinsics.checkNotNullParameter(youTubePlayerListener, "youTubePlayerListener");
        Intrinsics.checkNotNullParameter(playerOptions, "playerOptions");
        if (this.enableAutomaticInitialization) {
            throw new IllegalStateException("YouTubePlayerView: If you want to initialize this view manually, you need to set 'enableAutomaticInitialization' to false.");
        }
        this.legacyTubePlayerView.d(youTubePlayerListener, handleNetworkEvents, playerOptions, videoId);
    }

    public final void f() {
        this.legacyTubePlayerView.i();
    }

    public final boolean getEnableAutomaticInitialization() {
        return this.enableAutomaticInitialization;
    }

    @Override // androidx.lifecycle.InterfaceC5132n
    public void onStateChanged(InterfaceC5135q source, AbstractC5128j.a event) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = a.f69531a[event.ordinal()];
        if (i10 == 1) {
            d();
        } else if (i10 == 2) {
            e();
        } else {
            if (i10 != 3) {
                return;
            }
            f();
        }
    }

    public final void setCustomPlayerUi(@NotNull View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        this.legacyTubePlayerView.setCustomPlayerUi(view);
    }

    public final void setEnableAutomaticInitialization(boolean z10) {
        this.enableAutomaticInitialization = z10;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public YouTubePlayerView(@NotNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        Intrinsics.checkNotNullParameter(context, "context");
    }
}
