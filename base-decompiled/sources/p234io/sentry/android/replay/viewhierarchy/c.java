package p234io.sentry.android.replay.viewhierarchy;

import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p234io.sentry.AbstractC7710u3;
import p234io.sentry.android.replay.f;
import p234io.sentry.android.replay.util.r;
import p234io.sentry.android.replay.util.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f81724m = new a(null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f81725n = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f81726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f81727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f81728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f81729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f81730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f81731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f81732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f81733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f81734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f81735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Rect f81736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public List f81737l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(View view, c cVar, int i10, AbstractC7710u3 options) {
            Drawable drawable;
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(options, "options");
            Pair pairG = s.g(view);
            boolean zBooleanValue = ((Boolean) pairG.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String()).booleanValue();
            Rect rect = (Rect) pairG.getSecond();
            boolean z10 = zBooleanValue && e(view, options);
            if (!(view instanceof TextView)) {
                if (view instanceof ImageView) {
                    if (cVar != null) {
                        cVar.h(true);
                    }
                    ImageView imageView = (ImageView) view;
                    return new C1038c(imageView.getX(), imageView.getY(), imageView.getWidth(), imageView.getHeight(), (cVar != null ? cVar.a() : 0.0f) + imageView.getElevation(), i10, cVar, z10 && (drawable = imageView.getDrawable()) != null && s.f(drawable), true, zBooleanValue, rect);
                }
                if (!(view instanceof SurfaceView)) {
                    return new b(view.getX(), view.getY(), view.getWidth(), view.getHeight(), (cVar != null ? cVar.a() : 0.0f) + view.getElevation(), i10, cVar, z10, false, zBooleanValue, rect);
                }
                if (cVar != null) {
                    cVar.h(true);
                }
                SurfaceView surfaceView = (SurfaceView) view;
                return new d(new WeakReference(view), surfaceView.getX(), surfaceView.getY(), surfaceView.getWidth(), surfaceView.getHeight(), surfaceView.getElevation() + (cVar != null ? cVar.a() : 0.0f), i10, cVar, z10, true, zBooleanValue, rect);
            }
            if (cVar != null) {
                cVar.h(true);
            }
            TextView textView = (TextView) view;
            Layout layout = textView.getLayout();
            p234io.sentry.android.replay.util.a aVar = layout != null ? new p234io.sentry.android.replay.util.a(layout) : null;
            int iJ = s.j(textView.getCurrentTextColor());
            int totalPaddingLeft = textView.getTotalPaddingLeft();
            int iC = s.c(textView);
            float x10 = textView.getX();
            float y10 = textView.getY();
            int width = textView.getWidth();
            float fA = 0.0f;
            int height = textView.getHeight();
            if (cVar != null) {
                fA = cVar.a();
            }
            return new e(aVar, Integer.valueOf(iJ), totalPaddingLeft, iC, x10, y10, width, height, fA + textView.getElevation(), i10, cVar, z10, true, zBooleanValue, rect);
        }

        public final boolean b(Class cls, Set set) {
            while (cls != null) {
                if (set.contains(cls.getName())) {
                    return true;
                }
                cls = cls.getSuperclass();
            }
            return false;
        }

        public final boolean c(View view, AbstractC7710u3 abstractC7710u3) {
            String strD = abstractC7710u3.d();
            if (strD == null) {
                return false;
            }
            return Intrinsics.areEqual(view.getClass().getName(), strD);
        }

        public final boolean d(ViewParent viewParent, AbstractC7710u3 abstractC7710u3) {
            String strF = abstractC7710u3.f();
            if (strF == null) {
                return false;
            }
            return Intrinsics.areEqual(viewParent.getClass().getName(), strF);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0028  */
        /* JADX WARN: Code duplicated, block: B:17:0x003a  */
        /* JADX WARN: Code duplicated, block: B:19:0x0042  */
        /* JADX WARN: Code duplicated, block: B:20:0x0045  */
        /* JADX WARN: Code duplicated, block: B:22:0x0048  */
        /* JADX WARN: Code duplicated, block: B:27:0x005c  */
        /* JADX WARN: Code duplicated, block: B:31:0x006e  */
        /* JADX WARN: Code duplicated, block: B:33:0x0074  */
        /* JADX WARN: Code duplicated, block: B:37:0x0089 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:40:0x009d A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:41:0x009e  */
        public final boolean e(View view, AbstractC7710u3 abstractC7710u3) {
            Object tag;
            String str;
            Class<?> cls;
            Set setE;
            ViewParent parent;
            String lowerCase;
            Object tag2 = view.getTag();
            String str2 = tag2 instanceof String ? (String) tag2 : null;
            if (str2 != null) {
                String lowerCase2 = str2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                if (lowerCase2 == null || !StringsKt.c0(lowerCase2, "sentry-unmask", false, 2, null)) {
                    if (!Intrinsics.areEqual(view.getTag(f.f81486a), "unmask")) {
                        tag = view.getTag();
                        if (tag instanceof String) {
                            str = (String) tag;
                        } else {
                            str = null;
                        }
                        if (str != null) {
                            lowerCase = str.toLowerCase(Locale.ROOT);
                            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                            if (lowerCase != null || !StringsKt.c0(lowerCase, "sentry-mask", false, 2, null)) {
                                if (!Intrinsics.areEqual(view.getTag(f.f81486a), "mask")) {
                                    if (!c(view, abstractC7710u3) && view.getParent() != null) {
                                        parent = view.getParent();
                                        Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                        if (d(parent, abstractC7710u3)) {
                                            return false;
                                        }
                                    }
                                    cls = view.getClass();
                                    setE = abstractC7710u3.e();
                                    Intrinsics.checkNotNullExpressionValue(setE, "getUnmaskViewClasses(...)");
                                    if (b(cls, setE)) {
                                        return false;
                                    }
                                    Class<?> cls2 = view.getClass();
                                    Set setC = abstractC7710u3.c();
                                    Intrinsics.checkNotNullExpressionValue(setC, "getMaskViewClasses(...)");
                                    return b(cls2, setC);
                                }
                            }
                        } else if (!Intrinsics.areEqual(view.getTag(f.f81486a), "mask")) {
                            if (!c(view, abstractC7710u3)) {
                                parent = view.getParent();
                                Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                if (d(parent, abstractC7710u3)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            setE = abstractC7710u3.e();
                            Intrinsics.checkNotNullExpressionValue(setE, "getUnmaskViewClasses(...)");
                            if (b(cls, setE)) {
                                return false;
                            }
                            Class<?> cls3 = view.getClass();
                            Set setC2 = abstractC7710u3.c();
                            Intrinsics.checkNotNullExpressionValue(setC2, "getMaskViewClasses(...)");
                            return b(cls3, setC2);
                        }
                        abstractC7710u3.k();
                        return true;
                    }
                }
            } else if (!Intrinsics.areEqual(view.getTag(f.f81486a), "unmask")) {
                tag = view.getTag();
                if (tag instanceof String) {
                    str = (String) tag;
                } else {
                    str = null;
                }
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (lowerCase != null) {
                        if (!Intrinsics.areEqual(view.getTag(f.f81486a), "mask")) {
                            if (!c(view, abstractC7710u3)) {
                                parent = view.getParent();
                                Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                                if (d(parent, abstractC7710u3)) {
                                    return false;
                                }
                            }
                            cls = view.getClass();
                            setE = abstractC7710u3.e();
                            Intrinsics.checkNotNullExpressionValue(setE, "getUnmaskViewClasses(...)");
                            if (b(cls, setE)) {
                                return false;
                            }
                            Class<?> cls4 = view.getClass();
                            Set setC3 = abstractC7710u3.c();
                            Intrinsics.checkNotNullExpressionValue(setC3, "getMaskViewClasses(...)");
                            return b(cls4, setC3);
                        }
                    } else if (!Intrinsics.areEqual(view.getTag(f.f81486a), "mask")) {
                        if (!c(view, abstractC7710u3)) {
                            parent = view.getParent();
                            Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                            if (d(parent, abstractC7710u3)) {
                                return false;
                            }
                        }
                        cls = view.getClass();
                        setE = abstractC7710u3.e();
                        Intrinsics.checkNotNullExpressionValue(setE, "getUnmaskViewClasses(...)");
                        if (b(cls, setE)) {
                            return false;
                        }
                        Class<?> cls5 = view.getClass();
                        Set setC4 = abstractC7710u3.c();
                        Intrinsics.checkNotNullExpressionValue(setC4, "getMaskViewClasses(...)");
                        return b(cls5, setC4);
                    }
                } else if (!Intrinsics.areEqual(view.getTag(f.f81486a), "mask")) {
                    if (!c(view, abstractC7710u3)) {
                        parent = view.getParent();
                        Intrinsics.checkNotNullExpressionValue(parent, "getParent(...)");
                        if (d(parent, abstractC7710u3)) {
                            return false;
                        }
                    }
                    cls = view.getClass();
                    setE = abstractC7710u3.e();
                    Intrinsics.checkNotNullExpressionValue(setE, "getUnmaskViewClasses(...)");
                    if (b(cls, setE)) {
                        return false;
                    }
                    Class<?> cls6 = view.getClass();
                    Set setC5 = abstractC7710u3.c();
                    Intrinsics.checkNotNullExpressionValue(setC5, "getMaskViewClasses(...)");
                    return b(cls6, setC5);
                }
                abstractC7710u3.k();
                return true;
            }
            abstractC7710u3.k();
            return false;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {
        public b(float f10, float f11, int i10, int i11, float f12, int i12, c cVar, boolean z10, boolean z11, boolean z12, Rect rect) {
            super(f10, f11, i10, i11, f12, i12, cVar, z10, z11, z12, rect, null);
        }
    }

    /* JADX INFO: renamed from: io.sentry.android.replay.viewhierarchy.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1038c extends c {
        public C1038c(float f10, float f11, int i10, int i11, float f12, int i12, c cVar, boolean z10, boolean z11, boolean z12, Rect rect) {
            super(f10, f11, i10, i11, f12, i12, cVar, z10, z11, z12, rect, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final WeakReference f81738o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(WeakReference surfaceViewRef, float f10, float f11, int i10, int i11, float f12, int i12, c cVar, boolean z10, boolean z11, boolean z12, Rect rect) {
            super(f10, f11, i10, i11, f12, i12, cVar, z10, z11, z12, rect, null);
            Intrinsics.checkNotNullParameter(surfaceViewRef, "surfaceViewRef");
            this.f81738o = surfaceViewRef;
        }

        public final WeakReference j() {
            return this.f81738o;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends c {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final r f81739o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Integer f81740p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public final int f81741q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public final int f81742r;

        public /* synthetic */ e(r rVar, Integer num, int i10, int i11, float f10, float f11, int i12, int i13, float f12, int i14, c cVar, boolean z10, boolean z11, boolean z12, Rect rect, int i15, DefaultConstructorMarker defaultConstructorMarker) {
            this((i15 & 1) != 0 ? null : rVar, (i15 & 2) != 0 ? null : num, (i15 & 4) != 0 ? 0 : i10, (i15 & 8) != 0 ? 0 : i11, f10, f11, i12, i13, f12, i14, (i15 & 1024) != 0 ? null : cVar, (i15 & 2048) != 0 ? false : z10, (i15 & Buffer.SEGMENTING_THRESHOLD) != 0 ? false : z11, (i15 & Segment.SIZE) != 0 ? false : z12, (i15 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : rect);
        }

        public final Integer j() {
            return this.f81740p;
        }

        public final r k() {
            return this.f81739o;
        }

        public final int l() {
            return this.f81741q;
        }

        public final int m() {
            return this.f81742r;
        }

        public e(r rVar, Integer num, int i10, int i11, float f10, float f11, int i12, int i13, float f12, int i14, c cVar, boolean z10, boolean z11, boolean z12, Rect rect) {
            super(f10, f11, i12, i13, f12, i14, cVar, z10, z11, z12, rect, null);
            this.f81739o = rVar;
            this.f81740p = num;
            this.f81741q = i10;
            this.f81742r = i11;
        }
    }

    public /* synthetic */ c(float f10, float f11, int i10, int i11, float f12, int i12, c cVar, boolean z10, boolean z11, boolean z12, Rect rect, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10, f11, i10, i11, f12, i12, cVar, z10, z11, z12, rect);
    }

    public final float a() {
        return this.f81730e;
    }

    public final int b() {
        return this.f81729d;
    }

    public final boolean c() {
        return this.f81733h;
    }

    public final Rect d() {
        return this.f81736k;
    }

    public final int e() {
        return this.f81728c;
    }

    public final boolean f() {
        return this.f81735j;
    }

    public final void g(List list) {
        this.f81737l = list;
    }

    public final void h(boolean z10) {
        for (c cVar = this.f81732g; cVar != null; cVar = cVar.f81732g) {
            cVar.f81734i = z10;
        }
    }

    public final void i(Function1 callback) {
        List list;
        Intrinsics.checkNotNullParameter(callback, "callback");
        if (!((Boolean) callback.invoke(this)).booleanValue() || (list = this.f81737l) == null) {
            return;
        }
        Intrinsics.checkNotNull(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c) it.next()).i(callback);
        }
    }

    public c(float f10, float f11, int i10, int i11, float f12, int i12, c cVar, boolean z10, boolean z11, boolean z12, Rect rect) {
        this.f81726a = f10;
        this.f81727b = f11;
        this.f81728c = i10;
        this.f81729d = i11;
        this.f81730e = f12;
        this.f81731f = i12;
        this.f81732g = cVar;
        this.f81733h = z10;
        this.f81734i = z11;
        this.f81735j = z12;
        this.f81736k = rect;
    }
}
