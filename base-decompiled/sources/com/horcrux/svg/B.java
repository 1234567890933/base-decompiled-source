package com.horcrux.svg;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class B extends RenderableView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ReadableMap f67698a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C6543z f67699b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bitmap f67700c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Canvas f67701d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f67702e;

    public B(ReactContext reactContext) {
        super(reactContext);
        this.f67702e = new Paint(1);
    }

    public static Object x(Object obj) {
        obj.getClass();
        return obj;
    }

    public void A(Canvas canvas) {
        RectF rectF = new RectF(canvas.getClipBounds());
        Matrix matrix = this.mMatrix;
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        this.f67699b = new C6543z(this.mScale, rectF.width(), rectF.height());
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public void draw(Canvas canvas, Paint paint, float f10) {
        A(canvas);
        clip(canvas, paint);
        q(canvas, paint, f10);
        renderMarkers(canvas, paint, f10);
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public Path getPath(Canvas canvas, Paint paint) {
        Path path = this.mPath;
        if (path != null) {
            return path;
        }
        this.mPath = new Path();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof G) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                Matrix matrix = virtualView.mMatrix;
                Path path2 = virtualView.getPath(canvas, paint);
                if (path2 != null) {
                    this.mPath.addPath(path2, matrix);
                }
            }
        }
        return this.mPath;
    }

    @Override // com.horcrux.svg.RenderableView, com.horcrux.svg.VirtualView
    public int hitTest(float[] fArr) {
        int iReactTagForTouch;
        VirtualView virtualView;
        int iHitTest;
        if (!this.mInvertible) {
            return -1;
        }
        float[] fArr2 = new float[2];
        this.mInvMatrix.mapPoints(fArr2, fArr);
        int iRound = Math.round(fArr2[0]);
        int iRound2 = Math.round(fArr2[1]);
        Path clipPath = getClipPath();
        if (clipPath != null) {
            if (this.mClipRegionPath != clipPath) {
                this.mClipRegionPath = clipPath;
                RectF rectF = new RectF();
                this.mClipBounds = rectF;
                clipPath.computeBounds(rectF, true);
                this.mClipRegion = getRegion(clipPath, this.mClipBounds);
            }
            if (!this.mClipRegion.contains(iRound, iRound2)) {
                return -1;
            }
        }
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt instanceof VirtualView) {
                if (!(childAt instanceof G) && (iHitTest = (virtualView = (VirtualView) childAt).hitTest(fArr2)) != -1) {
                    return (virtualView.isResponsible() || iHitTest != childAt.getId()) ? iHitTest : getId();
                }
            } else if ((childAt instanceof SvgView) && (iReactTagForTouch = ((SvgView) childAt).reactTagForTouch(fArr2[0], fArr2[1])) != childAt.getId()) {
                return iReactTagForTouch;
            }
        }
        return -1;
    }

    public void q(Canvas canvas, Paint paint, float f10) {
        w();
        SvgView svgView = getSvgView();
        RectF rectF = new RectF();
        if (this.mOpacity != 1.0f) {
            Bitmap bitmap = this.f67700c;
            if (bitmap == null) {
                this.f67700c = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.f67701d = new Canvas(this.f67700c);
            } else {
                bitmap.recycle();
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(canvas.getWidth(), canvas.getHeight(), Bitmap.Config.ARGB_8888);
                this.f67700c = bitmapCreateBitmap;
                this.f67701d.setBitmap(bitmapCreateBitmap);
            }
            this.f67701d.save();
            this.f67701d.setMatrix(canvas.getMatrix());
        } else {
            this.f67701d = canvas;
        }
        this.elements = new ArrayList<>();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if ((childAt instanceof G) || (childAt instanceof C6520c)) {
                ((RenderableView) childAt).mergeProperties(this);
            } else if (childAt instanceof VirtualView) {
                VirtualView virtualView = (VirtualView) childAt;
                if (!PermissionsResponse.SCOPE_NONE.equals(virtualView.mDisplay)) {
                    boolean z10 = virtualView instanceof RenderableView;
                    if (z10) {
                        ((RenderableView) virtualView).mergeProperties(this);
                    }
                    int iSaveAndSetupCanvas = virtualView.saveAndSetupCanvas(this.f67701d, this.mCTM);
                    virtualView.render(this.f67701d, paint, f10);
                    RectF clientRect = virtualView.getClientRect();
                    if (clientRect != null) {
                        rectF.union(clientRect);
                    }
                    virtualView.restoreCanvas(this.f67701d, iSaveAndSetupCanvas);
                    if (z10) {
                        ((RenderableView) virtualView).resetProperties();
                    }
                    if (virtualView.isResponsible()) {
                        svgView.enableTouchEvents();
                    }
                    ArrayList<H> arrayList = virtualView.elements;
                    if (arrayList != null) {
                        this.elements.addAll(arrayList);
                    }
                }
            } else if (childAt instanceof SvgView) {
                SvgView svgView2 = (SvgView) childAt;
                if (svgView2.getChildCount() > 0) {
                    View childAt2 = svgView2.getChildAt(0);
                    if (childAt2 instanceof B) {
                        ((B) childAt2).mergeProperties(this);
                    }
                }
                svgView2.drawChildren(canvas);
                if (svgView2.isResponsible()) {
                    svgView.enableTouchEvents();
                }
            }
        }
        if (this.mOpacity != 1.0f) {
            this.f67701d.restore();
            int iSave = canvas.save();
            canvas.setMatrix(null);
            this.f67702e.setAlpha((int) (this.mOpacity * 255.0f));
            Bitmap bitmap2 = this.f67700c;
            if (bitmap2 != null) {
                canvas.drawBitmap(bitmap2, 0.0f, 0.0f, this.f67702e);
            }
            canvas.restoreToCount(iSave);
        }
        setClientRect(rectF);
        v();
    }

    public void r(Canvas canvas, Paint paint, float f10) {
        super.draw(canvas, paint, f10);
    }

    @Override // com.horcrux.svg.RenderableView
    public void resetProperties() {
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof RenderableView) {
                ((RenderableView) childAt).resetProperties();
            }
        }
    }

    public C6543z s() {
        return this.f67699b;
    }

    @Override // com.horcrux.svg.VirtualView
    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineTemplate(this, this.mName);
        }
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof VirtualView) {
                ((VirtualView) childAt).saveDefinition();
            }
        }
    }

    public Path t(Canvas canvas, Paint paint, Region.Op op2) {
        Path path = new Path();
        Path.Op opValueOf = Path.Op.valueOf(op2.name());
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (!(childAt instanceof G) && (childAt instanceof VirtualView)) {
                VirtualView virtualView = (VirtualView) childAt;
                Matrix matrix = virtualView.mMatrix;
                Path pathT = virtualView instanceof B ? ((B) virtualView).t(canvas, paint, op2) : virtualView.getPath(canvas, paint);
                pathT.transform(matrix);
                path.op(pathT, opValueOf);
            }
        }
        return path;
    }

    public C6543z u() {
        return ((B) x(getTextRoot())).s();
    }

    public void v() {
        u().n();
    }

    public void w() {
        u().o(this, this.f67698a);
    }

    public void y(Dynamic dynamic) {
        if (dynamic.getType() == ReadableType.Map) {
            this.f67698a = dynamic.asMap();
        } else {
            this.f67698a = null;
        }
        invalidate();
    }

    public void z(ReadableMap readableMap) {
        this.f67698a = readableMap;
        invalidate();
    }
}
