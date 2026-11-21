package com.microsoft.clarity.g;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Mesh;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import android.os.Build;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6606a extends Canvas {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f68807e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Picture f68808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E f68809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f68810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f68811d = new ArrayList();

    public C6606a(Picture picture, E e10) {
        this.f68808a = picture;
        this.f68809b = e10;
    }

    public final Bitmap a(Bitmap bitmap) {
        Bitmap.Config config = bitmap.getConfig();
        Bitmap.Config config2 = Bitmap.Config.HARDWARE;
        if (config != config2) {
            return bitmap;
        }
        E e10 = this.f68809b;
        e10.getClass();
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        if (bitmap.getConfig() == config2) {
            int iHashCode = bitmap.hashCode();
            synchronized (e10.f68749c) {
                B b10 = (B) e10.f68748b.get(Integer.valueOf(iHashCode));
                if (b10 != null) {
                    b10.f68743c = System.currentTimeMillis();
                    bitmap = b10.f68741a;
                } else {
                    Unit unit = Unit.f85088a;
                    b0.a(e10.f68747a, new C(bitmap, e10, iHashCode), null, 6);
                    bitmap = null;
                }
            }
        }
        if (bitmap != null) {
            return bitmap;
        }
        Long l10 = this.f68810c;
        if (l10 != null) {
            this.f68811d.add(Long.valueOf(l10.longValue()));
        }
        return null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF oval, float f10, float f11, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(oval, "oval");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawArc(oval, f10, f11, z10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawArc(oval, f10, f11, z10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(matrix, "matrix");
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            try {
                super.drawBitmap(bitmapA, matrix, paint);
            } catch (Exception unused) {
                super.drawBitmap(bitmapA, matrix, a(paint));
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i10, int i11, float[] verts, int i12, int[] iArr, int i13, Paint paint) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(verts, "verts");
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            try {
                super.drawBitmapMesh(bitmapA, i10, i11, verts, i12, iArr, i13, paint);
            } catch (Exception unused) {
                super.drawBitmapMesh(bitmapA, i10, i11, verts, i12, iArr, i13, a(paint));
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f10, float f11, float f12, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawCircle(f10, f11, f12, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawCircle(f10, f11, f12, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF outer, float[] outerRadii, RectF inner, float[] innerRadii, Paint paint) {
        Intrinsics.checkNotNullParameter(outer, "outer");
        Intrinsics.checkNotNullParameter(outerRadii, "outerRadii");
        Intrinsics.checkNotNullParameter(inner, "inner");
        Intrinsics.checkNotNullParameter(innerRadii, "innerRadii");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawDoubleRoundRect(outer, outerRadii, inner, innerRadii, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawDoubleRoundRect(outer, outerRadii, inner, innerRadii, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] glyphIds, int i10, float[] positions, int i11, int i12, Font font, Paint paint) {
        Intrinsics.checkNotNullParameter(glyphIds, "glyphIds");
        Intrinsics.checkNotNullParameter(positions, "positions");
        Intrinsics.checkNotNullParameter(font, "font");
        Intrinsics.checkNotNullParameter(paint, "paint");
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        try {
            super.drawGlyphs(glyphIds, i10, positions, i11, i12, font, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawGlyphs(glyphIds, i10, positions, i11, i12, font, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f10, float f11, float f12, float f13, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawLine(f10, f11, f12, f13, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawLine(f10, f11, f12, f13, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] pts, Paint paint) {
        Intrinsics.checkNotNullParameter(pts, "pts");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawLines(pts, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawLines(pts, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawMesh(Mesh mesh, BlendMode blendMode, Paint paint) {
        Intrinsics.checkNotNullParameter(mesh, "mesh");
        Intrinsics.checkNotNullParameter(paint, "paint");
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF oval, Paint paint) {
        Intrinsics.checkNotNullParameter(oval, "oval");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawOval(oval, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawOval(oval, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPaint(paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPaint(paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch patch, Rect dst, Paint paint) {
        Intrinsics.checkNotNullParameter(patch, "patch");
        Intrinsics.checkNotNullParameter(dst, "dst");
        if (Build.VERSION.SDK_INT >= 31 && patch.getBitmap().getConfig() != Bitmap.Config.HARDWARE) {
            try {
                super.drawPatch(patch, dst, paint);
            } catch (Exception unused) {
                Paint paintA = a(paint);
                Intrinsics.checkNotNull(paintA);
                super.drawPatch(patch, dst, paintA);
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPath(path, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPath(path, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Intrinsics.checkNotNullParameter(picture, "picture");
        if (Intrinsics.areEqual(picture, this.f68808a)) {
            return;
        }
        super.drawPicture(picture);
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPoint(f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPoint(f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] pts, Paint paint) {
        Intrinsics.checkNotNullParameter(pts, "pts");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPoints(pts, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPoints(pts, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] text, int i10, int i11, float[] pos, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(pos, "pos");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPosText(text, i10, i11, pos, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPosText(text, i10, i11, pos, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect r10, Paint paint) {
        Intrinsics.checkNotNullParameter(r10, "r");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawRect(r10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawRect(r10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Intrinsics.checkNotNullParameter(renderNode, "renderNode");
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rect, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawRoundRect(rect, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawRoundRect(rect, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String text, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawText(text, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawText(text, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String text, Path path, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawTextOnPath(text, path, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawTextOnPath(text, path, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence text, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode mode, int i10, float[] verts, int i11, float[] fArr, int i12, int[] iArr, int i13, short[] sArr, int i14, int i15, Paint paint) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        Intrinsics.checkNotNullParameter(verts, "verts");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawVertices(mode, i10, verts, i11, fArr, i12, iArr, i13, sArr, i14, i15, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawVertices(mode, i10, verts, i11, fArr, i12, iArr, i13, sArr, i14, i15, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawArc(f10, f11, f12, f13, f14, f15, z10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawArc(f10, f11, f12, f13, f14, f15, z10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] pts, int i10, int i11, Paint paint) {
        Intrinsics.checkNotNullParameter(pts, "pts");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawLines(pts, i10, i11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawLines(pts, i10, i11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f10, float f11, float f12, float f13, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawOval(f10, f11, f12, f13, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawOval(f10, f11, f12, f13, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect dst) {
        Intrinsics.checkNotNullParameter(picture, "picture");
        Intrinsics.checkNotNullParameter(dst, "dst");
        if (Intrinsics.areEqual(picture, this.f68808a)) {
            return;
        }
        super.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i10, int i11, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPoints(fArr, i10, i11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPoints(fArr, i10, i11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String text, float[] pos, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(pos, "pos");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawPosText(text, pos, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawPosText(text, pos, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rect, Paint paint) {
        Intrinsics.checkNotNullParameter(rect, "rect");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawRect(rect, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawRect(rect, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f10, float f11, float f12, float f13, float f14, float f15, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawRoundRect(f10, f11, f12, f13, f14, f15, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawRoundRect(f10, f11, f12, f13, f14, f15, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] text, int i10, int i11, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawText(text, i10, i11, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawText(text, i10, i11, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] text, int i10, int i11, Path path, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawTextOnPath(text, i10, i11, path, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawTextOnPath(text, i10, i11, path, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            try {
                super.drawBitmap(bitmapA, f10, f11, paint);
            } catch (Exception unused) {
                super.drawBitmap(bitmapA, f10, f11, a(paint));
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF outer, float f10, float f11, RectF inner, float f12, float f13, Paint paint) {
        Intrinsics.checkNotNullParameter(outer, "outer");
        Intrinsics.checkNotNullParameter(inner, "inner");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawDoubleRoundRect(outer, f10, f11, inner, f12, f13, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawDoubleRoundRect(outer, f10, f11, inner, f12, f13, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] text, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch patch, RectF dst, Paint paint) {
        Intrinsics.checkNotNullParameter(patch, "patch");
        Intrinsics.checkNotNullParameter(dst, "dst");
        if (Build.VERSION.SDK_INT >= 31 && patch.getBitmap().getConfig() != Bitmap.Config.HARDWARE) {
            try {
                super.drawPatch(patch, dst, paint);
            } catch (Exception unused) {
                Paint paintA = a(paint);
                Intrinsics.checkNotNull(paintA);
                super.drawPatch(patch, dst, paintA);
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF dst) {
        Intrinsics.checkNotNullParameter(picture, "picture");
        Intrinsics.checkNotNullParameter(dst, "dst");
        if (Intrinsics.areEqual(picture, this.f68808a)) {
            return;
        }
        super.drawPicture(picture, dst);
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f10, float f11, float f12, float f13, Paint paint) {
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawRect(f10, f11, f12, f13, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawRect(f10, f11, f12, f13, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String text, int i10, int i11, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawText(text, i10, i11, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawText(text, i10, i11, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect dst, Paint paint) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(dst, "dst");
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            try {
                super.drawBitmap(bitmapA, rect, dst, paint);
            } catch (Exception unused) {
                super.drawBitmap(bitmapA, rect, dst, a(paint));
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence text, int i10, int i11, float f10, float f11, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawText(text, i10, i11, f10, f11, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawText(text, i10, i11, f10, f11, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText text, int i10, int i11, int i12, int i13, float f10, float f11, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(text, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        try {
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paint);
        } catch (Exception unused) {
            Paint paintA = a(paint);
            Intrinsics.checkNotNull(paintA);
            super.drawTextRun(text, i10, i11, i12, i13, f10, f11, z10, paintA);
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF dst, Paint paint) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(dst, "dst");
        Bitmap bitmapA = a(bitmap);
        if (bitmapA != null) {
            try {
                super.drawBitmap(bitmapA, rect, dst, paint);
            } catch (Exception unused) {
                super.drawBitmap(bitmapA, rect, dst, a(paint));
            }
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] colors, int i10, int i11, int i12, int i13, int i14, int i15, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        try {
            super.drawBitmap(colors, i10, i11, i12, i13, i14, i15, z10, paint);
        } catch (Exception unused) {
            super.drawBitmap(colors, i10, i11, i12, i13, i14, i15, z10, a(paint));
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] colors, int i10, int i11, float f10, float f11, int i12, int i13, boolean z10, Paint paint) {
        Intrinsics.checkNotNullParameter(colors, "colors");
        try {
            super.drawBitmap(colors, i10, i11, f10, f11, i12, i13, z10, paint);
        } catch (Exception unused) {
            super.drawBitmap(colors, i10, i11, f10, f11, i12, i13, z10, a(paint));
        }
    }

    public static Paint a(Paint paint) {
        if ((paint != null ? paint.getShader() : null) == null) {
            return paint;
        }
        Paint paint2 = new Paint();
        paint2.set(paint);
        paint2.setShader(null);
        return paint2;
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
    }
}
