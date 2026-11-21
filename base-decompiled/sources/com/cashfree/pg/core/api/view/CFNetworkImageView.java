package com.cashfree.pg.core.api.view;

import P8.a;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatImageView;
import com.cashfree.pg.core.api.utils.ThreadUtil;
import com.cashfree.pg.core.api.view.CFNetworkImageView;
import java.io.ByteArrayInputStream;
import p142f9.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class CFNetworkImageView extends AppCompatImageView implements e {
    private ImageLoadListener imageLoadListener;
    private int placeHolderId;
    private boolean shouldLoad;
    private String url;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface ImageLoadListener {
        void onLoadFailure();

        void onLoadSuccess();
    }

    public CFNetworkImageView(Context context) {
        super(context);
        this.shouldLoad = true;
        this.placeHolderId = -1;
    }

    public static /* synthetic */ void c(CFNetworkImageView cFNetworkImageView) {
        int i10;
        ImageLoadListener imageLoadListener = cFNetworkImageView.imageLoadListener;
        if (imageLoadListener != null) {
            imageLoadListener.onLoadFailure();
        }
        if (!cFNetworkImageView.shouldLoad || (i10 = cFNetworkImageView.placeHolderId) == -1) {
            return;
        }
        cFNetworkImageView.setImageResource(i10);
    }

    public static /* synthetic */ void d(CFNetworkImageView cFNetworkImageView, byte[] bArr) {
        if (cFNetworkImageView.shouldLoad) {
            try {
                cFNetworkImageView.setImageBitmap(BitmapFactory.decodeStream(new ByteArrayInputStream(bArr)));
                ImageLoadListener imageLoadListener = cFNetworkImageView.imageLoadListener;
                if (imageLoadListener != null) {
                    imageLoadListener.onLoadSuccess();
                }
            } catch (Exception e10) {
                ImageLoadListener imageLoadListener2 = cFNetworkImageView.imageLoadListener;
                if (imageLoadListener2 != null) {
                    imageLoadListener2.onLoadFailure();
                }
                a.c().b("CFNetworkImageView", "converting byte[] for url: " + cFNetworkImageView.url + " , message: " + e10.getMessage());
            }
        }
    }

    public ImageLoadListener getImageLoadListener() {
        return this.imageLoadListener;
    }

    public void loadUrl(String str, int i10) {
        setImageResource(i10);
        this.placeHolderId = i10;
        if (R8.a.a(str)) {
            return;
        }
        this.url = str;
        p142f9.a.c().b(str, this);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
    }

    @Override // p142f9.e
    public void onImageFetchFailure() {
        ThreadUtil.runOnUIThread(new Runnable() { // from class: d9.b
            @Override // java.lang.Runnable
            public final void run() {
                CFNetworkImageView.c(this.f72094a);
            }
        });
    }

    @Override // p142f9.e
    public void onImageFetchSuccess(final byte[] bArr) {
        ThreadUtil.runOnUIThread(new Runnable() { // from class: d9.a
            @Override // java.lang.Runnable
            public final void run() {
                CFNetworkImageView.d(this.f72092a, bArr);
            }
        });
    }

    public void setImageLoadListener(ImageLoadListener imageLoadListener) {
        this.imageLoadListener = imageLoadListener;
    }

    public CFNetworkImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.shouldLoad = true;
        this.placeHolderId = -1;
    }

    public void loadUrl(String str, Drawable drawable) {
        if (drawable != null) {
            setImageDrawable(drawable);
        }
        if (R8.a.a(str)) {
            return;
        }
        this.url = str;
        p142f9.a.c().b(str, this);
    }

    public CFNetworkImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.shouldLoad = true;
        this.placeHolderId = -1;
    }
}
