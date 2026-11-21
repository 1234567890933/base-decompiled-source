package p065ca;

import F9.Z0;
import X9.e;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.lifecycle.InterfaceC5135q;
import com.clevertap.android.sdk.gif.GifImageView;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotificationMedia f56160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f56161b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GifImageView f56162c;

    public a(CTInAppNotificationMedia media, e resourceProvider) {
        Intrinsics.checkNotNullParameter(media, "media");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f56160a = media;
        this.f56161b = resourceProvider;
    }

    @Override // p065ca.d
    public void V(RelativeLayout relativeLayout, c config, View.OnClickListener onClickListener) {
        byte[] bArrH;
        ImageView imageView;
        Intrinsics.checkNotNullParameter(config, "config");
        if (config.b() == 0 || (bArrH = this.f56161b.h(this.f56160a.getMediaUrl())) == null) {
            return;
        }
        GifImageView gifImageView = relativeLayout != null ? (GifImageView) relativeLayout.findViewById(config.b()) : null;
        this.f56162c = gifImageView;
        if (gifImageView != null) {
            String contentDescription = this.f56160a.getContentDescription();
            String string = gifImageView.getContext().getString(Z0.f8748g);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            e.a(gifImageView, contentDescription, string);
        }
        GifImageView gifImageView2 = this.f56162c;
        if (gifImageView2 != null) {
            gifImageView2.setVisibility(0);
        }
        GifImageView gifImageView3 = this.f56162c;
        if (gifImageView3 != null) {
            gifImageView3.setBytes(bArrH);
        }
        GifImageView gifImageView4 = this.f56162c;
        if (gifImageView4 != null) {
            gifImageView4.k();
        }
        if (config.a() && onClickListener != null) {
            GifImageView gifImageView5 = this.f56162c;
            if (gifImageView5 != null) {
                gifImageView5.setTag(0);
            }
            GifImageView gifImageView6 = this.f56162c;
            if (gifImageView6 != null) {
                gifImageView6.setOnClickListener(onClickListener);
            }
        }
        if (relativeLayout == null || (imageView = (ImageView) relativeLayout.findViewById(config.c())) == null) {
            return;
        }
        imageView.setVisibility(8);
    }

    @Override // p065ca.d
    public void cleanup() {
        GifImageView gifImageView = this.f56162c;
        if (gifImageView != null) {
            gifImageView.i();
        }
        this.f56162c = null;
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStart(InterfaceC5135q owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        GifImageView gifImageView = this.f56162c;
        if (gifImageView != null) {
            gifImageView.setBytes(this.f56161b.h(this.f56160a.getMediaUrl()));
            gifImageView.k();
        }
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public void onStop(InterfaceC5135q owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        GifImageView gifImageView = this.f56162c;
        if (gifImageView != null) {
            gifImageView.i();
        }
    }
}
