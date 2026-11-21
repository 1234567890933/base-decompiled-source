package p502t6;

import E0.C1674a;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p343n3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class g extends p502t6.f {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f94109k = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f94110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuffColorFilter f94111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ColorFilter f94112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f94113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f94114f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable.ConstantState f94115g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final float[] f94116h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Matrix f94117i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Rect f94118j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends f {
        public b() {
        }

        private void f(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.f94145b = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.f94144a = p369o3.g.d(string2);
            }
            this.f94146c = k.g(typedArray, xmlPullParser, "fillType", 2, 0);
        }

        @Override // t6.g.f
        public boolean c() {
            return true;
        }

        public void e(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (k.h(xmlPullParser, "pathData")) {
                TypedArray typedArrayI = k.i(resources, theme, attributeSet, p502t6.a.f94082d);
                f(typedArrayI, xmlPullParser);
                typedArrayI.recycle();
            }
        }

        public b(b bVar) {
            super(bVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {
        public e() {
        }

        public boolean a() {
            return false;
        }

        public boolean b(int[] iArr) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f94165a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1222g f94166b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ColorStateList f94167c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public PorterDuff.Mode f94168d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f94169e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Bitmap f94170f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ColorStateList f94171g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public PorterDuff.Mode f94172h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94173i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f94174j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f94175k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Paint f94176l;

        public h(h hVar) {
            this.f94167c = null;
            this.f94168d = g.f94109k;
            if (hVar != null) {
                this.f94165a = hVar.f94165a;
                C1222g c1222g = new C1222g(hVar.f94166b);
                this.f94166b = c1222g;
                if (hVar.f94166b.f94153e != null) {
                    c1222g.f94153e = new Paint(hVar.f94166b.f94153e);
                }
                if (hVar.f94166b.f94152d != null) {
                    this.f94166b.f94152d = new Paint(hVar.f94166b.f94152d);
                }
                this.f94167c = hVar.f94167c;
                this.f94168d = hVar.f94168d;
                this.f94169e = hVar.f94169e;
            }
        }

        public boolean a(int i10, int i11) {
            return i10 == this.f94170f.getWidth() && i11 == this.f94170f.getHeight();
        }

        public boolean b() {
            return !this.f94175k && this.f94171g == this.f94167c && this.f94172h == this.f94168d && this.f94174j == this.f94169e && this.f94173i == this.f94166b.getRootAlpha();
        }

        public void c(int i10, int i11) {
            if (this.f94170f == null || !a(i10, i11)) {
                this.f94170f = Bitmap.createBitmap(i10, i11, Bitmap.Config.ARGB_8888);
                this.f94175k = true;
            }
        }

        public void d(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.f94170f, (Rect) null, rect, e(colorFilter));
        }

        public Paint e(ColorFilter colorFilter) {
            if (!f() && colorFilter == null) {
                return null;
            }
            if (this.f94176l == null) {
                Paint paint = new Paint();
                this.f94176l = paint;
                paint.setFilterBitmap(true);
            }
            this.f94176l.setAlpha(this.f94166b.getRootAlpha());
            this.f94176l.setColorFilter(colorFilter);
            return this.f94176l;
        }

        public boolean f() {
            return this.f94166b.getRootAlpha() < 255;
        }

        public boolean g() {
            return this.f94166b.f();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f94165a;
        }

        public boolean h(int[] iArr) {
            boolean zG = this.f94166b.g(iArr);
            this.f94175k |= zG;
            return zG;
        }

        public void i() {
            this.f94171g = this.f94167c;
            this.f94172h = this.f94168d;
            this.f94173i = this.f94166b.getRootAlpha();
            this.f94174j = this.f94169e;
            this.f94175k = false;
        }

        public void j(int i10, int i11) {
            this.f94170f.eraseColor(0);
            this.f94166b.b(new Canvas(this.f94170f), i10, i11, null);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new g(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new g(this);
        }

        public h() {
            this.f94167c = null;
            this.f94168d = g.f94109k;
            this.f94166b = new C1222g();
        }
    }

    public g() {
        this.f94114f = true;
        this.f94116h = new float[9];
        this.f94117i = new Matrix();
        this.f94118j = new Rect();
        this.f94110b = new h();
    }

    public static int a(int i10, float f10) {
        return (i10 & 16777215) | (((int) (Color.alpha(i10) * f10)) << 24);
    }

    public static g b(Resources resources, int i10, Resources.Theme theme) {
        g gVar = new g();
        gVar.f94108a = p343n3.h.f(resources, i10, theme);
        gVar.f94115g = new i(gVar.f94108a.getConstantState());
        return gVar;
    }

    public static PorterDuff.Mode f(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    public Object c(String str) {
        return this.f94110b.f94166b.f94164p.get(str);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f94108a;
        if (drawable == null) {
            return false;
        }
        p395p3.a.b(drawable);
        return false;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        h hVar = this.f94110b;
        C1222g c1222g = hVar.f94166b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c1222g.f94156h);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z10 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                d dVar = (d) arrayDeque.peek();
                if ("path".equals(name)) {
                    c cVar = new c();
                    cVar.g(resources, attributeSet, theme, xmlPullParser);
                    dVar.f94132b.add(cVar);
                    if (cVar.getPathName() != null) {
                        c1222g.f94164p.put(cVar.getPathName(), cVar);
                    }
                    hVar.f94165a = cVar.f94147d | hVar.f94165a;
                    z10 = false;
                } else if ("clip-path".equals(name)) {
                    b bVar = new b();
                    bVar.e(resources, attributeSet, theme, xmlPullParser);
                    dVar.f94132b.add(bVar);
                    if (bVar.getPathName() != null) {
                        c1222g.f94164p.put(bVar.getPathName(), bVar);
                    }
                    hVar.f94165a = bVar.f94147d | hVar.f94165a;
                } else if ("group".equals(name)) {
                    d dVar2 = new d();
                    dVar2.c(resources, attributeSet, theme, xmlPullParser);
                    dVar.f94132b.add(dVar2);
                    arrayDeque.push(dVar2);
                    if (dVar2.getGroupName() != null) {
                        c1222g.f94164p.put(dVar2.getGroupName(), dVar2);
                    }
                    hVar.f94165a = dVar2.f94141k | hVar.f94165a;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z10) {
            throw new XmlPullParserException("no path defined");
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        copyBounds(this.f94118j);
        if (this.f94118j.width() <= 0 || this.f94118j.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f94112d;
        if (colorFilter == null) {
            colorFilter = this.f94111c;
        }
        canvas.getMatrix(this.f94117i);
        this.f94117i.getValues(this.f94116h);
        float fAbs = Math.abs(this.f94116h[0]);
        float fAbs2 = Math.abs(this.f94116h[4]);
        float fAbs3 = Math.abs(this.f94116h[1]);
        float fAbs4 = Math.abs(this.f94116h[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (this.f94118j.width() * fAbs);
        int iHeight = (int) (this.f94118j.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        Rect rect = this.f94118j;
        canvas.translate(rect.left, rect.top);
        if (e()) {
            canvas.translate(this.f94118j.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.f94118j.offsetTo(0, 0);
        this.f94110b.c(iMin, iMin2);
        if (!this.f94114f) {
            this.f94110b.j(iMin, iMin2);
        } else if (!this.f94110b.b()) {
            this.f94110b.j(iMin, iMin2);
            this.f94110b.i();
        }
        this.f94110b.d(canvas, colorFilter, this.f94118j);
        canvas.restoreToCount(iSave);
    }

    public final boolean e() {
        return isAutoMirrored() && p395p3.a.f(this) == 1;
    }

    public void g(boolean z10) {
        this.f94114f = z10;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.d(drawable) : this.f94110b.f94166b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f94110b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.e(drawable) : this.f94112d;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f94108a != null) {
            return new i(this.f94108a.getConstantState());
        }
        this.f94110b.f94165a = getChangingConfigurations();
        return this.f94110b;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f94110b.f94166b.f94158j;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f94110b.f94166b.f94157i;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        h hVar = this.f94110b;
        C1222g c1222g = hVar.f94166b;
        hVar.f94168d = f(k.g(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList colorStateListC = k.c(typedArray, xmlPullParser, theme, "tint", 1);
        if (colorStateListC != null) {
            hVar.f94167c = colorStateListC;
        }
        hVar.f94169e = k.a(typedArray, xmlPullParser, "autoMirrored", 5, hVar.f94169e);
        c1222g.f94159k = k.f(typedArray, xmlPullParser, "viewportWidth", 7, c1222g.f94159k);
        float f10 = k.f(typedArray, xmlPullParser, "viewportHeight", 8, c1222g.f94160l);
        c1222g.f94160l = f10;
        if (c1222g.f94159k <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportWidth > 0");
        }
        if (f10 <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires viewportHeight > 0");
        }
        c1222g.f94157i = typedArray.getDimension(3, c1222g.f94157i);
        float dimension = typedArray.getDimension(2, c1222g.f94158j);
        c1222g.f94158j = dimension;
        if (c1222g.f94157i <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires width > 0");
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(typedArray.getPositionDescription() + "<vector> tag requires height > 0");
        }
        c1222g.setAlpha(k.f(typedArray, xmlPullParser, "alpha", 4, c1222g.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            c1222g.f94162n = string;
            c1222g.f94164p.put(string, c1222g);
        }
    }

    public PorterDuffColorFilter i(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.h(drawable) : this.f94110b.f94169e;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        h hVar = this.f94110b;
        if (hVar == null) {
            return false;
        }
        if (hVar.g()) {
            return true;
        }
        ColorStateList colorStateList = this.f94110b.f94167c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f94113e && super.mutate() == this) {
            this.f94110b = new h(this.f94110b);
            this.f94113e = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z10;
        PorterDuff.Mode mode;
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        h hVar = this.f94110b;
        ColorStateList colorStateList = hVar.f94167c;
        if (colorStateList == null || (mode = hVar.f94168d) == null) {
            z10 = false;
        } else {
            this.f94111c = i(this.f94111c, colorStateList, mode);
            invalidateSelf();
            z10 = true;
        }
        if (!hVar.g() || !hVar.h(iArr)) {
            return z10;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j10);
        } else {
            super.scheduleSelf(runnable, j10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else if (this.f94110b.f94166b.getRootAlpha() != i10) {
            this.f94110b.f94166b.setRootAlpha(i10);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.j(drawable, z10);
        } else {
            this.f94110b.f94169e = z10;
        }
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i10) {
        super.setChangingConfigurations(i10);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i10, PorterDuff.Mode mode) {
        super.setColorFilter(i10, mode);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z10) {
        super.setFilterBitmap(z10);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f10, float f11) {
        super.setHotspot(f10, f11);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i10, int i11, int i12, int i13) {
        super.setHotspotBounds(i10, i11, i12, i13);
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.n(drawable, i10);
        } else {
            setTintList(ColorStateList.valueOf(i10));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.o(drawable, colorStateList);
            return;
        }
        h hVar = this.f94110b;
        if (hVar.f94167c != colorStateList) {
            hVar.f94167c = colorStateList;
            this.f94111c = i(this.f94111c, colorStateList, hVar.f94168d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.p(drawable, mode);
            return;
        }
        h hVar = this.f94110b;
        if (hVar.f94168d != mode) {
            hVar.f94168d = mode;
            this.f94111c = i(this.f94111c, hVar.f94167c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.setVisible(z10, z11) : super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f94177a;

        public i(Drawable.ConstantState constantState) {
            this.f94177a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f94177a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f94177a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            g gVar = new g();
            gVar.f94108a = (VectorDrawable) this.f94177a.newDrawable();
            return gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            g gVar = new g();
            gVar.f94108a = (VectorDrawable) this.f94177a.newDrawable(resources);
            return gVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            g gVar = new g();
            gVar.f94108a = (VectorDrawable) this.f94177a.newDrawable(resources, theme);
            return gVar;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f94112d = colorFilter;
            invalidateSelf();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o3.g.b[] f94144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f94145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f94146c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94147d;

        public f() {
            super();
            this.f94144a = null;
            this.f94146c = 0;
        }

        public boolean c() {
            return false;
        }

        public void d(Path path) {
            path.reset();
            o3.g.b[] bVarArr = this.f94144a;
            if (bVarArr != null) {
                o3.g.b.h(bVarArr, path);
            }
        }

        public o3.g.b[] getPathData() {
            return this.f94144a;
        }

        public String getPathName() {
            return this.f94145b;
        }

        public void setPathData(o3.g.b[] bVarArr) {
            if (p369o3.g.b(this.f94144a, bVarArr)) {
                p369o3.g.k(this.f94144a, bVarArr);
            } else {
                this.f94144a = p369o3.g.f(bVarArr);
            }
        }

        public f(f fVar) {
            super();
            this.f94144a = null;
            this.f94146c = 0;
            this.f94145b = fVar.f94145b;
            this.f94147d = fVar.f94147d;
            this.f94144a = p369o3.g.f(fVar.f94144a);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        h hVar = this.f94110b;
        hVar.f94166b = new C1222g();
        TypedArray typedArrayI = k.i(resources, theme, attributeSet, p502t6.a.f94079a);
        h(typedArrayI, xmlPullParser, theme);
        typedArrayI.recycle();
        hVar.f94165a = getChangingConfigurations();
        hVar.f94175k = true;
        d(resources, xmlPullParser, attributeSet, theme);
        this.f94111c = i(this.f94111c, hVar.f94167c, hVar.f94168d);
    }

    public g(h hVar) {
        this.f94114f = true;
        this.f94116h = new float[9];
        this.f94117i = new Matrix();
        this.f94118j = new Rect();
        this.f94110b = hVar;
        this.f94111c = i(this.f94111c, hVar.f94167c, hVar.f94168d);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int[] f94119e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public p343n3.d f94120f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f94121g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p343n3.d f94122h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f94123i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f94124j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f94125k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f94126l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public float f94127m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Paint.Cap f94128n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Paint.Join f94129o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public float f94130p;

        public c() {
            this.f94121g = 0.0f;
            this.f94123i = 1.0f;
            this.f94124j = 1.0f;
            this.f94125k = 0.0f;
            this.f94126l = 1.0f;
            this.f94127m = 0.0f;
            this.f94128n = Paint.Cap.BUTT;
            this.f94129o = Paint.Join.MITER;
            this.f94130p = 4.0f;
        }

        @Override // t6.g.e
        public boolean a() {
            return this.f94122h.i() || this.f94120f.i();
        }

        @Override // t6.g.e
        public boolean b(int[] iArr) {
            return this.f94120f.j(iArr) | this.f94122h.j(iArr);
        }

        public final Paint.Cap e(int i10, Paint.Cap cap) {
            if (i10 == 0) {
                return Paint.Cap.BUTT;
            }
            if (i10 != 1) {
                return i10 != 2 ? cap : Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }

        public final Paint.Join f(int i10, Paint.Join join) {
            if (i10 == 0) {
                return Paint.Join.MITER;
            }
            if (i10 != 1) {
                return i10 != 2 ? join : Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }

        public void g(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayI = k.i(resources, theme, attributeSet, p502t6.a.f94081c);
            h(typedArrayI, xmlPullParser, theme);
            typedArrayI.recycle();
        }

        public float getFillAlpha() {
            return this.f94124j;
        }

        public int getFillColor() {
            return this.f94122h.e();
        }

        public float getStrokeAlpha() {
            return this.f94123i;
        }

        public int getStrokeColor() {
            return this.f94120f.e();
        }

        public float getStrokeWidth() {
            return this.f94121g;
        }

        public float getTrimPathEnd() {
            return this.f94126l;
        }

        public float getTrimPathOffset() {
            return this.f94127m;
        }

        public float getTrimPathStart() {
            return this.f94125k;
        }

        public final void h(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.f94119e = null;
            if (k.h(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.f94145b = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.f94144a = p369o3.g.d(string2);
                }
                this.f94122h = k.e(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.f94124j = k.f(typedArray, xmlPullParser, "fillAlpha", 12, this.f94124j);
                this.f94128n = e(k.g(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.f94128n);
                this.f94129o = f(k.g(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.f94129o);
                this.f94130p = k.f(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.f94130p);
                this.f94120f = k.e(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.f94123i = k.f(typedArray, xmlPullParser, "strokeAlpha", 11, this.f94123i);
                this.f94121g = k.f(typedArray, xmlPullParser, "strokeWidth", 4, this.f94121g);
                this.f94126l = k.f(typedArray, xmlPullParser, "trimPathEnd", 6, this.f94126l);
                this.f94127m = k.f(typedArray, xmlPullParser, "trimPathOffset", 7, this.f94127m);
                this.f94125k = k.f(typedArray, xmlPullParser, "trimPathStart", 5, this.f94125k);
                this.f94146c = k.g(typedArray, xmlPullParser, "fillType", 13, this.f94146c);
            }
        }

        public void setFillAlpha(float f10) {
            this.f94124j = f10;
        }

        public void setFillColor(int i10) {
            this.f94122h.k(i10);
        }

        public void setStrokeAlpha(float f10) {
            this.f94123i = f10;
        }

        public void setStrokeColor(int i10) {
            this.f94120f.k(i10);
        }

        public void setStrokeWidth(float f10) {
            this.f94121g = f10;
        }

        public void setTrimPathEnd(float f10) {
            this.f94126l = f10;
        }

        public void setTrimPathOffset(float f10) {
            this.f94127m = f10;
        }

        public void setTrimPathStart(float f10) {
            this.f94125k = f10;
        }

        public c(c cVar) {
            super(cVar);
            this.f94121g = 0.0f;
            this.f94123i = 1.0f;
            this.f94124j = 1.0f;
            this.f94125k = 0.0f;
            this.f94126l = 1.0f;
            this.f94127m = 0.0f;
            this.f94128n = Paint.Cap.BUTT;
            this.f94129o = Paint.Join.MITER;
            this.f94130p = 4.0f;
            this.f94119e = cVar.f94119e;
            this.f94120f = cVar.f94120f;
            this.f94121g = cVar.f94121g;
            this.f94123i = cVar.f94123i;
            this.f94122h = cVar.f94122h;
            this.f94146c = cVar.f94146c;
            this.f94124j = cVar.f94124j;
            this.f94125k = cVar.f94125k;
            this.f94126l = cVar.f94126l;
            this.f94127m = cVar.f94127m;
            this.f94128n = cVar.f94128n;
            this.f94129o = cVar.f94129o;
            this.f94130p = cVar.f94130p;
        }
    }

    /* JADX INFO: renamed from: t6.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1222g {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public static final Matrix f94148q = new Matrix();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Path f94149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Path f94150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Matrix f94151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Paint f94152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Paint f94153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PathMeasure f94154f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f94155g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final d f94156h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f94157i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f94158j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f94159k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f94160l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f94161m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public String f94162n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Boolean f94163o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final C1674a f94164p;

        public C1222g() {
            this.f94151c = new Matrix();
            this.f94157i = 0.0f;
            this.f94158j = 0.0f;
            this.f94159k = 0.0f;
            this.f94160l = 0.0f;
            this.f94161m = 255;
            this.f94162n = null;
            this.f94163o = null;
            this.f94164p = new C1674a();
            this.f94156h = new d();
            this.f94149a = new Path();
            this.f94150b = new Path();
        }

        public static float a(float f10, float f11, float f12, float f13) {
            return (f10 * f13) - (f11 * f12);
        }

        public void b(Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            c(this.f94156h, f94148q, canvas, i10, i11, colorFilter);
        }

        public final void c(d dVar, Matrix matrix, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            d dVar2 = dVar;
            dVar2.f94131a.set(matrix);
            dVar2.f94131a.preConcat(dVar2.f94140j);
            canvas.save();
            int i12 = 0;
            while (i12 < dVar2.f94132b.size()) {
                e eVar = (e) dVar2.f94132b.get(i12);
                if (eVar instanceof d) {
                    c((d) eVar, dVar2.f94131a, canvas, i10, i11, colorFilter);
                } else if (eVar instanceof f) {
                    d(dVar2, (f) eVar, canvas, i10, i11, colorFilter);
                }
                i12++;
                dVar2 = dVar;
            }
            canvas.restore();
        }

        public final void d(d dVar, f fVar, Canvas canvas, int i10, int i11, ColorFilter colorFilter) {
            float f10 = i10 / this.f94159k;
            float f11 = i11 / this.f94160l;
            float fMin = Math.min(f10, f11);
            Matrix matrix = dVar.f94131a;
            this.f94151c.set(matrix);
            this.f94151c.postScale(f10, f11);
            float fE = e(matrix);
            if (fE == 0.0f) {
                return;
            }
            fVar.d(this.f94149a);
            Path path = this.f94149a;
            this.f94150b.reset();
            if (fVar.c()) {
                this.f94150b.setFillType(fVar.f94146c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                this.f94150b.addPath(path, this.f94151c);
                canvas.clipPath(this.f94150b);
                return;
            }
            c cVar = (c) fVar;
            float f12 = cVar.f94125k;
            if (f12 != 0.0f || cVar.f94126l != 1.0f) {
                float f13 = cVar.f94127m;
                float f14 = (f12 + f13) % 1.0f;
                float f15 = (cVar.f94126l + f13) % 1.0f;
                if (this.f94154f == null) {
                    this.f94154f = new PathMeasure();
                }
                this.f94154f.setPath(this.f94149a, false);
                float length = this.f94154f.getLength();
                float f16 = f14 * length;
                float f17 = f15 * length;
                path.reset();
                if (f16 > f17) {
                    this.f94154f.getSegment(f16, length, path, true);
                    this.f94154f.getSegment(0.0f, f17, path, true);
                } else {
                    this.f94154f.getSegment(f16, f17, path, true);
                }
                path.rLineTo(0.0f, 0.0f);
            }
            this.f94150b.addPath(path, this.f94151c);
            if (cVar.f94122h.l()) {
                p343n3.d dVar2 = cVar.f94122h;
                if (this.f94153e == null) {
                    Paint paint = new Paint(1);
                    this.f94153e = paint;
                    paint.setStyle(Paint.Style.FILL);
                }
                Paint paint2 = this.f94153e;
                if (dVar2.h()) {
                    Shader shaderF = dVar2.f();
                    shaderF.setLocalMatrix(this.f94151c);
                    paint2.setShader(shaderF);
                    paint2.setAlpha(Math.round(cVar.f94124j * 255.0f));
                } else {
                    paint2.setShader(null);
                    paint2.setAlpha(255);
                    paint2.setColor(g.a(dVar2.e(), cVar.f94124j));
                }
                paint2.setColorFilter(colorFilter);
                this.f94150b.setFillType(cVar.f94146c == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                canvas.drawPath(this.f94150b, paint2);
            }
            if (cVar.f94120f.l()) {
                p343n3.d dVar3 = cVar.f94120f;
                if (this.f94152d == null) {
                    Paint paint3 = new Paint(1);
                    this.f94152d = paint3;
                    paint3.setStyle(Paint.Style.STROKE);
                }
                Paint paint4 = this.f94152d;
                Paint.Join join = cVar.f94129o;
                if (join != null) {
                    paint4.setStrokeJoin(join);
                }
                Paint.Cap cap = cVar.f94128n;
                if (cap != null) {
                    paint4.setStrokeCap(cap);
                }
                paint4.setStrokeMiter(cVar.f94130p);
                if (dVar3.h()) {
                    Shader shaderF2 = dVar3.f();
                    shaderF2.setLocalMatrix(this.f94151c);
                    paint4.setShader(shaderF2);
                    paint4.setAlpha(Math.round(cVar.f94123i * 255.0f));
                } else {
                    paint4.setShader(null);
                    paint4.setAlpha(255);
                    paint4.setColor(g.a(dVar3.e(), cVar.f94123i));
                }
                paint4.setColorFilter(colorFilter);
                paint4.setStrokeWidth(cVar.f94121g * fMin * fE);
                canvas.drawPath(this.f94150b, paint4);
            }
        }

        public final float e(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fA = a(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fA) / fMax;
            }
            return 0.0f;
        }

        public boolean f() {
            if (this.f94163o == null) {
                this.f94163o = Boolean.valueOf(this.f94156h.a());
            }
            return this.f94163o.booleanValue();
        }

        public boolean g(int[] iArr) {
            return this.f94156h.b(iArr);
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public int getRootAlpha() {
            return this.f94161m;
        }

        public void setAlpha(float f10) {
            setRootAlpha((int) (f10 * 255.0f));
        }

        public void setRootAlpha(int i10) {
            this.f94161m = i10;
        }

        public C1222g(C1222g c1222g) {
            this.f94151c = new Matrix();
            this.f94157i = 0.0f;
            this.f94158j = 0.0f;
            this.f94159k = 0.0f;
            this.f94160l = 0.0f;
            this.f94161m = 255;
            this.f94162n = null;
            this.f94163o = null;
            C1674a c1674a = new C1674a();
            this.f94164p = c1674a;
            this.f94156h = new d(c1222g.f94156h, c1674a);
            this.f94149a = new Path(c1222g.f94149a);
            this.f94150b = new Path(c1222g.f94150b);
            this.f94157i = c1222g.f94157i;
            this.f94158j = c1222g.f94158j;
            this.f94159k = c1222g.f94159k;
            this.f94160l = c1222g.f94160l;
            this.f94155g = c1222g.f94155g;
            this.f94161m = c1222g.f94161m;
            this.f94162n = c1222g.f94162n;
            String str = c1222g.f94162n;
            if (str != null) {
                c1674a.put(str, this);
            }
            this.f94163o = c1222g.f94163o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Matrix f94131a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ArrayList f94132b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f94133c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f94134d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f94135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f94136f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f94137g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f94138h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public float f94139i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final Matrix f94140j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f94141k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int[] f94142l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public String f94143m;

        public d(d dVar, C1674a c1674a) {
            f bVar;
            super();
            this.f94131a = new Matrix();
            this.f94132b = new ArrayList();
            this.f94133c = 0.0f;
            this.f94134d = 0.0f;
            this.f94135e = 0.0f;
            this.f94136f = 1.0f;
            this.f94137g = 1.0f;
            this.f94138h = 0.0f;
            this.f94139i = 0.0f;
            Matrix matrix = new Matrix();
            this.f94140j = matrix;
            this.f94143m = null;
            this.f94133c = dVar.f94133c;
            this.f94134d = dVar.f94134d;
            this.f94135e = dVar.f94135e;
            this.f94136f = dVar.f94136f;
            this.f94137g = dVar.f94137g;
            this.f94138h = dVar.f94138h;
            this.f94139i = dVar.f94139i;
            this.f94142l = dVar.f94142l;
            String str = dVar.f94143m;
            this.f94143m = str;
            this.f94141k = dVar.f94141k;
            if (str != null) {
                c1674a.put(str, this);
            }
            matrix.set(dVar.f94140j);
            ArrayList arrayList = dVar.f94132b;
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                Object obj = arrayList.get(i10);
                if (obj instanceof d) {
                    this.f94132b.add(new d((d) obj, c1674a));
                } else {
                    if (obj instanceof c) {
                        bVar = new c((c) obj);
                    } else {
                        if (!(obj instanceof b)) {
                            throw new IllegalStateException("Unknown object in the tree!");
                        }
                        bVar = new b((b) obj);
                    }
                    this.f94132b.add(bVar);
                    Object obj2 = bVar.f94145b;
                    if (obj2 != null) {
                        c1674a.put(obj2, bVar);
                    }
                }
            }
        }

        @Override // t6.g.e
        public boolean a() {
            for (int i10 = 0; i10 < this.f94132b.size(); i10++) {
                if (((e) this.f94132b.get(i10)).a()) {
                    return true;
                }
            }
            return false;
        }

        @Override // t6.g.e
        public boolean b(int[] iArr) {
            boolean zB = false;
            for (int i10 = 0; i10 < this.f94132b.size(); i10++) {
                zB |= ((e) this.f94132b.get(i10)).b(iArr);
            }
            return zB;
        }

        public void c(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayI = k.i(resources, theme, attributeSet, p502t6.a.f94080b);
            e(typedArrayI, xmlPullParser);
            typedArrayI.recycle();
        }

        public final void d() {
            this.f94140j.reset();
            this.f94140j.postTranslate(-this.f94134d, -this.f94135e);
            this.f94140j.postScale(this.f94136f, this.f94137g);
            this.f94140j.postRotate(this.f94133c, 0.0f, 0.0f);
            this.f94140j.postTranslate(this.f94138h + this.f94134d, this.f94139i + this.f94135e);
        }

        public final void e(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.f94142l = null;
            this.f94133c = k.f(typedArray, xmlPullParser, "rotation", 5, this.f94133c);
            this.f94134d = typedArray.getFloat(1, this.f94134d);
            this.f94135e = typedArray.getFloat(2, this.f94135e);
            this.f94136f = k.f(typedArray, xmlPullParser, "scaleX", 3, this.f94136f);
            this.f94137g = k.f(typedArray, xmlPullParser, "scaleY", 4, this.f94137g);
            this.f94138h = k.f(typedArray, xmlPullParser, "translateX", 6, this.f94138h);
            this.f94139i = k.f(typedArray, xmlPullParser, "translateY", 7, this.f94139i);
            String string = typedArray.getString(0);
            if (string != null) {
                this.f94143m = string;
            }
            d();
        }

        public String getGroupName() {
            return this.f94143m;
        }

        public Matrix getLocalMatrix() {
            return this.f94140j;
        }

        public float getPivotX() {
            return this.f94134d;
        }

        public float getPivotY() {
            return this.f94135e;
        }

        public float getRotation() {
            return this.f94133c;
        }

        public float getScaleX() {
            return this.f94136f;
        }

        public float getScaleY() {
            return this.f94137g;
        }

        public float getTranslateX() {
            return this.f94138h;
        }

        public float getTranslateY() {
            return this.f94139i;
        }

        public void setPivotX(float f10) {
            if (f10 != this.f94134d) {
                this.f94134d = f10;
                d();
            }
        }

        public void setPivotY(float f10) {
            if (f10 != this.f94135e) {
                this.f94135e = f10;
                d();
            }
        }

        public void setRotation(float f10) {
            if (f10 != this.f94133c) {
                this.f94133c = f10;
                d();
            }
        }

        public void setScaleX(float f10) {
            if (f10 != this.f94136f) {
                this.f94136f = f10;
                d();
            }
        }

        public void setScaleY(float f10) {
            if (f10 != this.f94137g) {
                this.f94137g = f10;
                d();
            }
        }

        public void setTranslateX(float f10) {
            if (f10 != this.f94138h) {
                this.f94138h = f10;
                d();
            }
        }

        public void setTranslateY(float f10) {
            if (f10 != this.f94139i) {
                this.f94139i = f10;
                d();
            }
        }

        public d() {
            super();
            this.f94131a = new Matrix();
            this.f94132b = new ArrayList();
            this.f94133c = 0.0f;
            this.f94134d = 0.0f;
            this.f94135e = 0.0f;
            this.f94136f = 1.0f;
            this.f94137g = 1.0f;
            this.f94138h = 0.0f;
            this.f94139i = 0.0f;
            this.f94140j = new Matrix();
            this.f94143m = null;
        }
    }
}
