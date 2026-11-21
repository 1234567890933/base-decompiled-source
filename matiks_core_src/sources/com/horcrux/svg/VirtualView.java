package com.horcrux.svg;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5805f;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.horcrux.svg.events.SvgOnLayoutEvent;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@SuppressLint({"ViewConstructor"})
public abstract class VirtualView extends p276ke.g {
    private static final int CLIP_RULE_EVENODD = 0;
    static final int CLIP_RULE_NONZERO = 1;
    private static final double M_SQRT1_2l = 0.7071067811865476d;
    private static final float[] sRawMatrix = {1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 1.0f};
    private double canvasDiagonal;
    private float canvasHeight;
    private float canvasWidth;
    ArrayList<H> elements;
    private double fontSize;
    private C6543z glyphContext;
    RectF mBox;
    Matrix mCTM;
    boolean mCTMInvertible;
    private Path mCachedClipPath;
    private RectF mClientRect;
    RectF mClipBounds;
    private String mClipPath;
    Region mClipRegion;
    Path mClipRegionPath;
    int mClipRule;
    final ReactContext mContext;
    String mDisplay;
    RectF mFillBounds;
    Path mFillPath;
    Matrix mInvCTM;
    Matrix mInvMatrix;
    boolean mInvertible;
    RectF mMarkerBounds;
    String mMarkerEnd;
    String mMarkerMid;
    Path mMarkerPath;
    Region mMarkerRegion;
    String mMarkerStart;
    String mMask;
    Matrix mMatrix;
    String mName;
    float mOpacity;
    Path mPath;
    EnumC5824z mPointerEvents;
    Region mRegion;
    private boolean mResponsible;
    final float mScale;
    RectF mStrokeBounds;
    Path mStrokePath;
    Region mStrokeRegion;
    private B mTextRoot;
    private SvgView svgView;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67866a;

        static {
            int[] iArr = new int[SVGLength.UnitType.values().length];
            f67866a = iArr;
            try {
                iArr[SVGLength.UnitType.EMS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67866a[SVGLength.UnitType.EXS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67866a[SVGLength.UnitType.CM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f67866a[SVGLength.UnitType.MM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f67866a[SVGLength.UnitType.IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f67866a[SVGLength.UnitType.PT.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f67866a[SVGLength.UnitType.PC.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public VirtualView(ReactContext reactContext) {
        super(reactContext);
        this.mOpacity = 1.0f;
        this.mCTM = new Matrix();
        this.mMatrix = new Matrix();
        this.mInvCTM = new Matrix();
        this.mInvMatrix = new Matrix();
        this.mInvertible = true;
        this.mCTMInvertible = true;
        this.fontSize = -1.0d;
        this.canvasDiagonal = -1.0d;
        this.canvasHeight = -1.0f;
        this.canvasWidth = -1.0f;
        this.mContext = reactContext;
        this.mScale = C5805f.c().density;
    }

    private void clearParentCache() {
        VirtualView virtualView = this;
        while (true) {
            ViewParent parent = virtualView.getParent();
            if (!(parent instanceof VirtualView)) {
                return;
            }
            virtualView = (VirtualView) parent;
            if (virtualView.mPath == null) {
                return;
            } else {
                virtualView.clearCache();
            }
        }
    }

    private double fromRelativeFast(SVGLength sVGLength) {
        double fontSizeFromContext;
        switch (a.f67866a[sVGLength.f67820b.ordinal()]) {
            case 1:
                fontSizeFromContext = getFontSizeFromContext();
                break;
            case 2:
                fontSizeFromContext = getFontSizeFromContext() / 2.0d;
                break;
            case 3:
                fontSizeFromContext = 35.43307d;
                break;
            case 4:
                fontSizeFromContext = 3.543307d;
                break;
            case 5:
                fontSizeFromContext = 90.0d;
                break;
            case 6:
                fontSizeFromContext = 1.25d;
                break;
            case 7:
                fontSizeFromContext = 15.0d;
                break;
            default:
                fontSizeFromContext = 1.0d;
                break;
        }
        return sVGLength.f67819a * fontSizeFromContext * ((double) this.mScale);
    }

    private double getCanvasDiagonal() {
        double d10 = this.canvasDiagonal;
        if (d10 != -1.0d) {
            return d10;
        }
        double dSqrt = Math.sqrt(Math.pow(getCanvasWidth(), 2.0d) + Math.pow(getCanvasHeight(), 2.0d)) * M_SQRT1_2l;
        this.canvasDiagonal = dSqrt;
        return dSqrt;
    }

    private float getCanvasHeight() {
        float f10 = this.canvasHeight;
        if (f10 != -1.0f) {
            return f10;
        }
        B textRoot = getTextRoot();
        if (textRoot == null) {
            this.canvasHeight = getSvgView().getCanvasBounds().height();
        } else {
            this.canvasHeight = textRoot.s().d();
        }
        return this.canvasHeight;
    }

    private float getCanvasWidth() {
        float f10 = this.canvasWidth;
        if (f10 != -1.0f) {
            return f10;
        }
        B textRoot = getTextRoot();
        if (textRoot == null) {
            this.canvasWidth = getSvgView().getCanvasBounds().width();
        } else {
            this.canvasWidth = textRoot.s().g();
        }
        return this.canvasWidth;
    }

    private double getFontSizeFromContext() {
        double d10 = this.fontSize;
        if (d10 != -1.0d) {
            return d10;
        }
        B textRoot = getTextRoot();
        if (textRoot == null) {
            return 12.0d;
        }
        if (this.glyphContext == null) {
            this.glyphContext = textRoot.s();
        }
        double dC = this.glyphContext.c();
        this.fontSize = dC;
        return dC;
    }

    public void clearCache() {
        this.canvasDiagonal = -1.0d;
        this.canvasHeight = -1.0f;
        this.canvasWidth = -1.0f;
        this.fontSize = -1.0d;
        this.mStrokeRegion = null;
        this.mMarkerRegion = null;
        this.mRegion = null;
        this.mPath = null;
    }

    public void clearChildCache() {
        clearCache();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt instanceof VirtualView) {
                ((VirtualView) childAt).clearChildCache();
            }
        }
    }

    public void clip(Canvas canvas, Paint paint) {
        Path clipPath = getClipPath(canvas, paint);
        if (clipPath != null) {
            canvas.clipPath(clipPath);
        }
    }

    public abstract void draw(Canvas canvas, Paint paint, float f10);

    public RectF getClientRect() {
        return this.mClientRect;
    }

    public Path getClipPath() {
        return this.mCachedClipPath;
    }

    public B getParentTextRoot() {
        ViewParent parent = getParent();
        if (parent instanceof VirtualView) {
            return ((VirtualView) parent).getTextRoot();
        }
        return null;
    }

    public abstract Path getPath(Canvas canvas, Paint paint);

    public SvgView getSvgView() {
        SvgView svgView = this.svgView;
        if (svgView != null) {
            return svgView;
        }
        ViewParent parent = getParent();
        if (parent == null) {
            return null;
        }
        if (parent instanceof SvgView) {
            this.svgView = (SvgView) parent;
        } else if (parent instanceof VirtualView) {
            this.svgView = ((VirtualView) parent).getSvgView();
        } else {
            p585wb.a.j("ReactNative", "RNSVG: " + getClass().getName() + " should be descendant of a SvgView.");
        }
        return this.svgView;
    }

    public B getTextRoot() {
        if (this.mTextRoot == null) {
            VirtualView virtualView = this;
            while (virtualView != null) {
                if (virtualView instanceof B) {
                    B b10 = (B) virtualView;
                    if (b10.s() != null) {
                        this.mTextRoot = b10;
                        break;
                    }
                }
                ViewParent parent = virtualView.getParent();
                virtualView = !(parent instanceof VirtualView) ? null : (VirtualView) parent;
            }
        }
        return this.mTextRoot;
    }

    public abstract int hitTest(float[] fArr);

    @Override // android.view.View
    public void invalidate() {
        if ((this instanceof RenderableView) && this.mPath == null) {
            return;
        }
        clearCache();
        clearParentCache();
        super.invalidate();
    }

    public boolean isResponsible() {
        return this.mResponsible;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.mClientRect != null) {
            SvgView svgView = getSvgView();
            int[] iArr = new int[2];
            getSvgView().getLocationOnScreen(iArr);
            Rect rect = new Rect();
            boolean z10 = false;
            rect.left = iArr[0] + ((int) Math.floor(this.mClientRect.left));
            rect.top = iArr[1] + ((int) Math.floor(this.mClientRect.top));
            rect.right = rect.left + ((int) Math.ceil(this.mClientRect.width()));
            rect.bottom = rect.top + ((int) Math.ceil(this.mClientRect.height()));
            Rect rect2 = new Rect();
            if (svgView.getGlobalVisibleRect(rect2) && rect.intersect(rect2)) {
                z10 = true;
            }
            String canonicalName = getClass().getCanonicalName();
            accessibilityNodeInfo.setBoundsInScreen(rect);
            accessibilityNodeInfo.setClassName(canonicalName);
            accessibilityNodeInfo.setVisibleToUser(z10);
        }
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        RectF rectF = this.mClientRect;
        if (rectF == null) {
            return;
        }
        if (!(this instanceof B)) {
            int iFloor = (int) Math.floor(rectF.left);
            int iFloor2 = (int) Math.floor(this.mClientRect.top);
            int iCeil = (int) Math.ceil(this.mClientRect.right);
            int iCeil2 = (int) Math.ceil(this.mClientRect.bottom);
            setLeft(iFloor);
            setTop(iFloor2);
            setRight(iCeil);
            setBottom(iCeil2);
        }
        setMeasuredDimension((int) Math.ceil(this.mClientRect.width()), (int) Math.ceil(this.mClientRect.height()));
    }

    @Override // p276ke.g, android.view.View
    public void onMeasure(int i10, int i11) {
        RectF rectF = this.mClientRect;
        int iCeil = rectF != null ? (int) Math.ceil(rectF.width()) : View.getDefaultSize(getSuggestedMinimumWidth(), i10);
        RectF rectF2 = this.mClientRect;
        setMeasuredDimension(iCeil, rectF2 != null ? (int) Math.ceil(rectF2.height()) : View.getDefaultSize(getSuggestedMinimumHeight(), i11));
    }

    public double relativeOn(SVGLength sVGLength, float f10) {
        SVGLength.UnitType unitType = sVGLength.f67820b;
        if (unitType == SVGLength.UnitType.NUMBER) {
            return sVGLength.f67819a * ((double) this.mScale);
        }
        return unitType == SVGLength.UnitType.PERCENTAGE ? (sVGLength.f67819a / 100.0d) * ((double) f10) : fromRelativeFast(sVGLength);
    }

    public double relativeOnFraction(SVGLength sVGLength, float f10) {
        double d10;
        SVGLength.UnitType unitType = sVGLength.f67820b;
        if (unitType == SVGLength.UnitType.NUMBER) {
            d10 = sVGLength.f67819a;
        } else {
            if (unitType != SVGLength.UnitType.PERCENTAGE) {
                return fromRelativeFast(sVGLength);
            }
            d10 = sVGLength.f67819a / 100.0d;
        }
        return d10 * ((double) f10);
    }

    public double relativeOnHeight(SVGLength sVGLength) {
        SvgView svgView = getSvgView();
        return (sVGLength.f67820b != SVGLength.UnitType.PERCENTAGE || svgView == null || svgView.getViewBox().height() == 0.0f) ? relativeOn(sVGLength, getCanvasHeight()) : relativeOn(sVGLength, svgView.getViewBox().height());
    }

    public double relativeOnOther(SVGLength sVGLength) {
        return relativeOn(sVGLength, (float) getCanvasDiagonal());
    }

    public double relativeOnWidth(SVGLength sVGLength) {
        SvgView svgView = getSvgView();
        return (sVGLength.f67820b != SVGLength.UnitType.PERCENTAGE || svgView == null || svgView.getViewBox().width() == 0.0f) ? relativeOn(sVGLength, getCanvasWidth()) : relativeOn(sVGLength, svgView.getViewBox().width());
    }

    public void render(Canvas canvas, Paint paint, float f10) {
        draw(canvas, paint, f10);
    }

    public void restoreCanvas(Canvas canvas, int i10) {
        canvas.restoreToCount(i10);
    }

    public int saveAndSetupCanvas(Canvas canvas, Matrix matrix) {
        int iSave = canvas.save();
        this.mCTM.set(this.mMatrix);
        canvas.concat(this.mCTM);
        this.mCTM.preConcat(matrix);
        this.mCTMInvertible = this.mCTM.invert(this.mInvCTM);
        return iSave;
    }

    public void saveDefinition() {
        if (this.mName != null) {
            getSvgView().defineTemplate(this, this.mName);
        }
    }

    public void setClientRect(RectF rectF) {
        SvgView svgView;
        RectF rectF2 = this.mClientRect;
        if (rectF2 == null || !rectF2.equals(rectF)) {
            this.mClientRect = rectF;
            if (rectF == null) {
                return;
            }
            int iCeil = (int) Math.ceil(rectF.width());
            int iCeil2 = (int) Math.ceil(this.mClientRect.height());
            int iFloor = (int) Math.floor(this.mClientRect.left);
            int iFloor2 = (int) Math.floor(this.mClientRect.top);
            int iCeil3 = (int) Math.ceil(this.mClientRect.right);
            int iCeil4 = (int) Math.ceil(this.mClientRect.bottom);
            setMeasuredDimension(iCeil, iCeil2);
            if (!(this instanceof B) && (svgView = getSvgView()) != null) {
                setLeft(Math.max(iFloor, 0));
                setTop(Math.max(iFloor2, 0));
                setRight(Math.min(iCeil3, svgView.getWidth()));
                setBottom(Math.min(iCeil4, svgView.getHeight()));
            }
            EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(this.mContext, getId());
            if (eventDispatcherD != null) {
                eventDispatcherD.c(new SvgOnLayoutEvent(com.facebook.react.uimanager.a0.g(this), getId(), iFloor, iFloor2, iCeil, iCeil2));
            }
        }
    }

    public void setClipPath(String str) {
        this.mCachedClipPath = null;
        this.mClipPath = str;
        invalidate();
    }

    public void setClipRule(int i10) {
        this.mClipRule = i10;
        invalidate();
    }

    public void setDisplay(String str) {
        this.mDisplay = str;
        invalidate();
    }

    public void setMarkerEnd(String str) {
        this.mMarkerEnd = str;
        invalidate();
    }

    public void setMarkerMid(String str) {
        this.mMarkerMid = str;
        invalidate();
    }

    public void setMarkerStart(String str) {
        this.mMarkerStart = str;
        invalidate();
    }

    public void setMask(String str) {
        this.mMask = str;
        invalidate();
    }

    public void setMatrix(Dynamic dynamic) {
        setMatrix((dynamic.isNull() || !dynamic.getType().equals(ReadableType.Array)) ? null : dynamic.asArray());
    }

    public void setName(String str) {
        this.mName = str;
        invalidate();
    }

    public void setOpacity(float f10) {
        this.mOpacity = f10;
        invalidate();
    }

    @Override // p276ke.g
    public void setPointerEvents(EnumC5824z enumC5824z) {
        this.mPointerEvents = enumC5824z;
    }

    public void setResponsible(boolean z10) {
        this.mResponsible = z10;
        invalidate();
    }

    public Path getClipPath(Canvas canvas, Paint paint) {
        if (this.mClipPath != null) {
            C6520c c6520c = (C6520c) getSvgView().getDefinedClipPath(this.mClipPath);
            if (c6520c != null) {
                Path path = this.mClipRule == 0 ? c6520c.getPath(canvas, paint) : c6520c.t(canvas, paint, Region.Op.UNION);
                path.transform(c6520c.mMatrix);
                int i10 = this.mClipRule;
                if (i10 == 0) {
                    path.setFillType(Path.FillType.EVEN_ODD);
                } else if (i10 != 1) {
                    p585wb.a.F("ReactNative", "RNSVG: clipRule: " + this.mClipRule + " unrecognized");
                }
                this.mCachedClipPath = path;
            } else {
                p585wb.a.F("ReactNative", "RNSVG: Undefined clipPath: " + this.mClipPath);
            }
        }
        return getClipPath();
    }

    public void setMatrix(ReadableArray readableArray) {
        if (readableArray != null) {
            float[] fArr = sRawMatrix;
            int iC = M.c(readableArray, fArr, this.mScale);
            if (iC == 6) {
                if (this.mMatrix == null) {
                    this.mMatrix = new Matrix();
                    this.mInvMatrix = new Matrix();
                }
                this.mMatrix.setValues(fArr);
                this.mInvertible = this.mMatrix.invert(this.mInvMatrix);
            } else if (iC != -1) {
                p585wb.a.F("ReactNative", "RNSVG: Transform matrices must be of size 6");
            }
        } else {
            this.mMatrix.reset();
            this.mInvMatrix.reset();
            this.mInvertible = true;
        }
        super.invalidate();
        clearParentCache();
    }
}
