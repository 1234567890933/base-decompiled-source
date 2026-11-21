package p502t6;

import E0.C1674a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p343n3.h;
import p343n3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends f implements Animatable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1221c f94093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f94094c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArgbEvaluator f94095d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d f94096e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Animator.AnimatorListener f94097f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f94098g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Drawable.Callback f94099h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void invalidateDrawable(Drawable drawable) {
            c.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void scheduleDrawable(Drawable drawable, Runnable runnable, long j10) {
            c.this.scheduleSelf(runnable, j10);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            c.this.unscheduleSelf(runnable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f94098g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((p502t6.b) arrayList.get(i10)).b(c.this);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            ArrayList arrayList = new ArrayList(c.this.f94098g);
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((p502t6.b) arrayList.get(i10)).c(c.this);
            }
        }
    }

    /* JADX INFO: renamed from: t6.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C1221c extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f94102a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f94103b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AnimatorSet f94104c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ArrayList f94105d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C1674a f94106e;

        public C1221c(Context context, C1221c c1221c, Drawable.Callback callback, Resources resources) {
            if (c1221c != null) {
                this.f94102a = c1221c.f94102a;
                g gVar = c1221c.f94103b;
                if (gVar != null) {
                    Drawable.ConstantState constantState = gVar.getConstantState();
                    if (resources != null) {
                        this.f94103b = (g) constantState.newDrawable(resources);
                    } else {
                        this.f94103b = (g) constantState.newDrawable();
                    }
                    g gVar2 = (g) this.f94103b.mutate();
                    this.f94103b = gVar2;
                    gVar2.setCallback(callback);
                    this.f94103b.setBounds(c1221c.f94103b.getBounds());
                    this.f94103b.g(false);
                }
                ArrayList arrayList = c1221c.f94105d;
                if (arrayList != null) {
                    int size = arrayList.size();
                    this.f94105d = new ArrayList(size);
                    this.f94106e = new C1674a(size);
                    for (int i10 = 0; i10 < size; i10++) {
                        Animator animator = (Animator) c1221c.f94105d.get(i10);
                        Animator animatorClone = animator.clone();
                        String str = (String) c1221c.f94106e.get(animator);
                        animatorClone.setTarget(this.f94103b.c(str));
                        this.f94105d.add(animatorClone);
                        this.f94106e.put(animatorClone, str);
                    }
                    a();
                }
            }
        }

        public void a() {
            if (this.f94104c == null) {
                this.f94104c = new AnimatorSet();
            }
            this.f94104c.playTogether(this.f94105d);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f94102a;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public c() {
        this(null, null, null);
    }

    public static c a(Context context, int i10) {
        c cVar = new c(context);
        Drawable drawableF = h.f(context.getResources(), i10, context.getTheme());
        cVar.f94108a = drawableF;
        drawableF.setCallback(cVar.f94099h);
        cVar.f94096e = new d(cVar.f94108a.getConstantState());
        return cVar;
    }

    public static void c(AnimatedVectorDrawable animatedVectorDrawable, p502t6.b bVar) {
        animatedVectorDrawable.registerAnimationCallback(bVar.a());
    }

    public static boolean g(AnimatedVectorDrawable animatedVectorDrawable, p502t6.b bVar) {
        return animatedVectorDrawable.unregisterAnimationCallback(bVar.a());
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.a(drawable, theme);
        }
    }

    public void b(p502t6.b bVar) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            c((AnimatedVectorDrawable) drawable, bVar);
            return;
        }
        if (bVar == null) {
            return;
        }
        if (this.f94098g == null) {
            this.f94098g = new ArrayList();
        }
        if (this.f94098g.contains(bVar)) {
            return;
        }
        this.f94098g.add(bVar);
        if (this.f94097f == null) {
            this.f94097f = new b();
        }
        this.f94093b.f94104c.addListener(this.f94097f);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            return p395p3.a.b(drawable);
        }
        return false;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    public final void d() {
        Animator.AnimatorListener animatorListener = this.f94097f;
        if (animatorListener != null) {
            this.f94093b.f94104c.removeListener(animatorListener);
            this.f94097f = null;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        this.f94093b.f94103b.draw(canvas);
        if (this.f94093b.f94104c.isStarted()) {
            invalidateSelf();
        }
    }

    public final void e(String str, Animator animator) {
        animator.setTarget(this.f94093b.f94103b.c(str));
        C1221c c1221c = this.f94093b;
        if (c1221c.f94105d == null) {
            c1221c.f94105d = new ArrayList();
            this.f94093b.f94106e = new C1674a();
        }
        this.f94093b.f94105d.add(animator);
        this.f94093b.f94106e.put(animator, str);
    }

    public boolean f(p502t6.b bVar) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            g((AnimatedVectorDrawable) drawable, bVar);
        }
        ArrayList arrayList = this.f94098g;
        if (arrayList == null || bVar == null) {
            return false;
        }
        boolean zRemove = arrayList.remove(bVar);
        if (this.f94098g.size() == 0) {
            d();
        }
        return zRemove;
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.d(drawable) : this.f94093b.f94103b.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f94093b.f94102a;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.e(drawable) : this.f94093b.f94103b.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.f94108a != null) {
            return new d(this.f94108a.getConstantState());
        }
        return null;
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getIntrinsicHeight() : this.f94093b.f94103b.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.getIntrinsicWidth() : this.f94093b.f94103b.getIntrinsicWidth();
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
        return drawable != null ? drawable.getOpacity() : this.f94093b.f94103b.getOpacity();
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

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.g(drawable, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    TypedArray typedArrayI = k.i(resources, theme, attributeSet, p502t6.a.f94083e);
                    int resourceId = typedArrayI.getResourceId(0, 0);
                    if (resourceId != 0) {
                        g gVarB = g.b(resources, resourceId, theme);
                        gVarB.g(false);
                        gVarB.setCallback(this.f94099h);
                        g gVar = this.f94093b.f94103b;
                        if (gVar != null) {
                            gVar.setCallback(null);
                        }
                        this.f94093b.f94103b = gVarB;
                    }
                    typedArrayI.recycle();
                } else if ("target".equals(name)) {
                    TypedArray typedArrayObtainAttributes = resources.obtainAttributes(attributeSet, p502t6.a.f94084f);
                    String string = typedArrayObtainAttributes.getString(0);
                    int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.f94094c;
                        if (context == null) {
                            typedArrayObtainAttributes.recycle();
                            throw new IllegalStateException("Context can't be null when inflating animators");
                        }
                        e(string, e.a(context, resourceId2));
                    }
                    typedArrayObtainAttributes.recycle();
                } else {
                    continue;
                }
            }
            eventType = xmlPullParser.next();
        }
        this.f94093b.a();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = this.f94108a;
        return drawable != null ? p395p3.a.h(drawable) : this.f94093b.f94103b.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = this.f94108a;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.f94093b.f94104c.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.isStateful() : this.f94093b.f94103b.isStateful();
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
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.f94093b.f94103b.setBounds(rect);
        }
    }

    @Override // p502t6.f, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i10) {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.setLevel(i10) : this.f94093b.f94103b.setLevel(i10);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f94108a;
        return drawable != null ? drawable.setState(iArr) : this.f94093b.f94103b.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setAlpha(i10);
        } else {
            this.f94093b.f94103b.setAlpha(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z10) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.j(drawable, z10);
        } else {
            this.f94093b.f94103b.setAutoMirrored(z10);
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
            this.f94093b.f94103b.setTint(i10);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.o(drawable, colorStateList);
        } else {
            this.f94093b.f94103b.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            p395p3.a.p(drawable, mode);
        } else {
            this.f94093b.f94103b.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z10, boolean z11) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            return drawable.setVisible(z10, z11);
        }
        this.f94093b.f94103b.setVisible(z10, z11);
        return super.setVisible(z10, z11);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
        } else {
            if (this.f94093b.f94104c.isStarted()) {
                return;
            }
            this.f94093b.f94104c.start();
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.f94093b.f94104c.end();
        }
    }

    public c(Context context) {
        this(context, null, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f94108a;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f94093b.f94103b.setColorFilter(colorFilter);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends Drawable.ConstantState {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Drawable.ConstantState f94107a;

        public d(Drawable.ConstantState constantState) {
            this.f94107a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.f94107a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.f94107a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f94107a.newDrawable();
            cVar.f94108a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f94099h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f94107a.newDrawable(resources);
            cVar.f94108a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f94099h);
            return cVar;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            c cVar = new c();
            Drawable drawableNewDrawable = this.f94107a.newDrawable(resources, theme);
            cVar.f94108a = drawableNewDrawable;
            drawableNewDrawable.setCallback(cVar.f94099h);
            return cVar;
        }
    }

    public c(Context context, C1221c c1221c, Resources resources) {
        this.f94095d = null;
        this.f94097f = null;
        this.f94098g = null;
        a aVar = new a();
        this.f94099h = aVar;
        this.f94094c = context;
        if (c1221c != null) {
            this.f94093b = c1221c;
        } else {
            this.f94093b = new C1221c(context, c1221c, aVar, resources);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
