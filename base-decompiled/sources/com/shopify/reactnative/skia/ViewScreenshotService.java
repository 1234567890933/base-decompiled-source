package com.shopify.reactnative.skia;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.PixelCopy;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ScrollView;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.a0;
import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import p234io.sentry.android.core.c1;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ViewScreenshotService {
    private static final long SURFACE_VIEW_READ_PIXELS_TIMEOUT = 5;
    private static final String TAG = "SkiaScreenshot";

    public static /* synthetic */ void a(Canvas canvas, SurfaceView surfaceView, Paint paint, float f10, Bitmap bitmap, CountDownLatch countDownLatch, int i10) {
        canvas.save();
        applyTransformations(canvas, surfaceView);
        paint.setAlpha(Math.round(f10 * 255.0f));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.restore();
        countDownLatch.countDown();
    }

    @NonNull
    private static void applyTransformations(Canvas canvas, @NonNull View view) {
        Matrix matrix = view.getMatrix();
        Matrix matrix2 = new Matrix();
        matrix2.setTranslate((view.getLeft() + view.getPaddingLeft()) - view.getScrollX(), (view.getTop() + view.getPaddingTop()) - view.getScrollY());
        canvas.concat(matrix2);
        canvas.concat(matrix);
    }

    private static Paint createPaint() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        return paint;
    }

    private static void drawBackgroundIfPresent(Canvas canvas, View view, float f10) {
        Drawable background = view.getBackground();
        if (background != null) {
            canvas.saveLayerAlpha(null, Math.round(f10 * 255.0f));
            background.draw(canvas);
            canvas.restore();
        }
    }

    private static void drawChildren(Canvas canvas, ViewGroup viewGroup, Paint paint, float f10) {
        if (viewGroup instanceof g) {
            try {
                Method declaredMethod = g.class.getDeclaredMethod("dispatchOverflowDraw", Canvas.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(viewGroup, canvas);
            } catch (Exception e10) {
                c1.f(TAG, "couldn't invoke dispatchOverflowDraw() on ReactViewGroup", e10);
            }
        }
        for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if (childAt.getVisibility() == 0) {
                if (childAt instanceof TextureView) {
                    drawTextureView(canvas, (TextureView) childAt, paint, f10);
                } else if (childAt instanceof SurfaceView) {
                    drawSurfaceView(canvas, (SurfaceView) childAt, paint, f10);
                } else {
                    renderViewToCanvas(canvas, childAt, paint, f10);
                }
            }
        }
    }

    private static void drawSurfaceView(Canvas canvas, SurfaceView surfaceView, Paint paint, float f10) {
        final Canvas canvas2;
        final SurfaceView surfaceView2;
        final Paint paint2;
        final float f11;
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        final Bitmap bitmapCreateBitmap = Bitmap.createBitmap(surfaceView.getWidth(), surfaceView.getHeight(), Bitmap.Config.ARGB_8888);
        try {
            canvas2 = canvas;
            surfaceView2 = surfaceView;
            paint2 = paint;
            f11 = f10;
            try {
                PixelCopy.request(surfaceView2, bitmapCreateBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: com.shopify.reactnative.skia.e
                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                    public final void onPixelCopyFinished(int i10) {
                        ViewScreenshotService.a(canvas2, surfaceView2, paint2, f11, bitmapCreateBitmap, countDownLatch, i10);
                    }
                }, new Handler(Looper.getMainLooper()));
                countDownLatch.await(SURFACE_VIEW_READ_PIXELS_TIMEOUT, TimeUnit.SECONDS);
            } catch (Exception e10) {
                e = e10;
                c1.f(TAG, "Cannot PixelCopy for " + surfaceView2, e);
                drawSurfaceViewFromCache(canvas2, surfaceView2, paint2, f11);
            }
        } catch (Exception e11) {
            e = e11;
            canvas2 = canvas;
            surfaceView2 = surfaceView;
            paint2 = paint;
            f11 = f10;
        }
    }

    private static void drawSurfaceViewFromCache(Canvas canvas, SurfaceView surfaceView, Paint paint, float f10) {
        Bitmap drawingCache = surfaceView.getDrawingCache();
        if (drawingCache != null) {
            canvas.save();
            applyTransformations(canvas, surfaceView);
            paint.setAlpha(Math.round(f10 * 255.0f));
            canvas.drawBitmap(drawingCache, 0.0f, 0.0f, paint);
            canvas.restore();
        }
    }

    private static void drawTextureView(Canvas canvas, TextureView textureView, Paint paint, float f10) {
        textureView.setOpaque(false);
        Bitmap bitmap = textureView.getBitmap(Bitmap.createBitmap(textureView.getWidth(), textureView.getHeight(), Bitmap.Config.ARGB_8888));
        canvas.save();
        applyTransformations(canvas, textureView);
        paint.setAlpha(Math.round(f10 * 255.0f));
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        canvas.restore();
    }

    private static void drawView(Canvas canvas, View view, Paint paint, float f10) {
        canvas.saveLayerAlpha(null, Math.round(f10 * 255.0f));
        view.draw(canvas);
        canvas.restore();
    }

    private static boolean isSvgView(View view) {
        try {
            return view.getClass().getName().startsWith(com.horcrux.svg.BuildConfig.LIBRARY_PACKAGE_NAME);
        } catch (Throwable th2) {
            c1.f("ViewScreenshotService", "Error checking if view is SVG", th2);
            return false;
        }
    }

    public static Bitmap makeViewScreenshotFromTag(ReactContext reactContext, int i10) {
        View viewResolveView;
        try {
            viewResolveView = a0.i(reactContext, i10).resolveView(i10);
        } catch (RuntimeException e10) {
            reactContext.handleException(e10);
            viewResolveView = null;
        }
        if (viewResolveView == null) {
            return null;
        }
        int width = viewResolveView.getWidth();
        int height = viewResolveView.getHeight();
        if (width <= 0 || height <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        Paint paintCreatePaint = createPaint();
        canvas.save();
        canvas.translate(-viewResolveView.getLeft(), -viewResolveView.getTop());
        renderViewToCanvas(canvas, viewResolveView, paintCreatePaint, 1.0f);
        canvas.restore();
        return bitmapCreateBitmap;
    }

    private static void renderViewToCanvas(Canvas canvas, View view, Paint paint, float f10) {
        float alpha = f10 * view.getAlpha();
        canvas.save();
        applyTransformations(canvas, view);
        if ((view instanceof ScrollView) || (view instanceof HorizontalScrollView)) {
            int scrollX = view.getScrollX();
            int scrollY = view.getScrollY();
            canvas.clipRect(scrollX, scrollY, view.getWidth() + scrollX, view.getHeight() + scrollY);
        }
        if (!(view instanceof ViewGroup) || isSvgView(view)) {
            drawView(canvas, view, paint, alpha);
        } else {
            drawBackgroundIfPresent(canvas, view, alpha);
            drawChildren(canvas, (ViewGroup) view, paint, alpha);
        }
        canvas.restore();
    }
}
