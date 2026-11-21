package p065ca;

import F9.Z0;
import X9.e;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.clevertap.android.sdk.inapp.CTInAppNotificationMedia;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CTInAppNotificationMedia f56163a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f56164b;

    public b(CTInAppNotificationMedia media, e resourceProvider) {
        Intrinsics.checkNotNullParameter(media, "media");
        Intrinsics.checkNotNullParameter(resourceProvider, "resourceProvider");
        this.f56163a = media;
        this.f56164b = resourceProvider;
    }

    @Override // p065ca.d
    public void V(RelativeLayout relativeLayout, c config, View.OnClickListener onClickListener) {
        ImageView imageView;
        Intrinsics.checkNotNullParameter(config, "config");
        Bitmap bitmapI = this.f56164b.i(this.f56163a.getMediaUrl());
        if (bitmapI == null || relativeLayout == null || (imageView = (ImageView) relativeLayout.findViewById(config.c())) == null) {
            return;
        }
        String contentDescription = this.f56163a.getContentDescription();
        String string = imageView.getContext().getString(Z0.f8749h);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        e.a(imageView, contentDescription, string);
        imageView.setImageBitmap(bitmapI);
        imageView.setVisibility(0);
        if (!config.a() || onClickListener == null) {
            return;
        }
        imageView.setTag(0);
        imageView.setOnClickListener(onClickListener);
    }

    @Override // p065ca.d
    public void cleanup() {
        d.b.a(this);
    }
}
