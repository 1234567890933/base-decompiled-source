package com.swmansion.rnscreens.gamma.helpers;

import Fc.e;
import Fc.f;
import Mb.d;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00012\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00030\bH\u0000\u001a.\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u000b2\u0014\u0010\u0007\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00030\bH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"TAG", "", "loadImage", "", "context", "Landroid/content/Context;", "uri", "onLoaded", "Lkotlin/Function1;", "Landroid/graphics/drawable/Drawable;", "loadImageInternal", "Landroid/net/Uri;", "react-native-screens_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class ImageLoaderKt {

    @NotNull
    private static final String TAG = "ImageLoader";

    public static final void loadImage(@NotNull Context context, @NotNull String uri, @NotNull final Function1<? super Drawable, Unit> onLoaded) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(onLoaded, "onLoaded");
        Uri uri2 = new ImageSource(context, uri).getUri(context);
        if (uri2 == null) {
            return;
        }
        loadImageInternal(context, uri2, new Function1() { // from class: com.swmansion.rnscreens.gamma.helpers.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return ImageLoaderKt.loadImage$lambda$1(onLoaded, (Drawable) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit loadImage$lambda$1(final Function1 function1, final Drawable drawable) {
        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.swmansion.rnscreens.gamma.helpers.b
            @Override // java.lang.Runnable
            public final void run() {
                function1.invoke(drawable);
            }
        });
        return Unit.f85088a;
    }

    private static final void loadImageInternal(final Context context, final Uri uri, final Function1<? super Drawable, Unit> function1) {
        d.a().k(com.facebook.imagepipeline.request.c.x(uri).a(), context).a(new Fb.b() { // from class: com.swmansion.rnscreens.gamma.helpers.ImageLoaderKt.loadImageInternal.1
            @Override // Fb.b
            public void onFailureImpl(Fb.c dataSource) {
                Intrinsics.checkNotNullParameter(dataSource, "dataSource");
                c1.f("ImageLoader", "[RNScreens] Error loading image: " + uri, dataSource.c());
            }

            @Override // Fb.b
            public void onNewResultImpl(Fb.c dataSource) {
                p663zb.a aVar;
                BitmapDrawable bitmapDrawable;
                Intrinsics.checkNotNullParameter(dataSource, "dataSource");
                if (dataSource.isFinished() && (aVar = (p663zb.a) dataSource.getResult()) != null) {
                    Object objO = aVar.o();
                    Intrinsics.checkNotNullExpressionValue(objO, "get(...)");
                    e eVar = (e) objO;
                    if (eVar instanceof f) {
                        Bitmap bitmapF2 = ((f) eVar).f2();
                        Intrinsics.checkNotNullExpressionValue(bitmapF2, "getUnderlyingBitmap(...)");
                        Bitmap.Config config = bitmapF2.getConfig();
                        if (config == null) {
                            config = Bitmap.Config.ARGB_8888;
                        }
                        Bitmap bitmapCopy = bitmapF2.copy(config, false);
                        if (bitmapCopy != null) {
                            Resources resources = context.getResources();
                            Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                            bitmapDrawable = new BitmapDrawable(resources, bitmapCopy);
                        } else {
                            bitmapDrawable = null;
                        }
                        function1.invoke(bitmapDrawable);
                    }
                    aVar.close();
                }
            }
        }, p507tb.a.a());
    }
}
