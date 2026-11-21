package p234io.sentry.android.replay.util;

import Ul.n;
import Ul.p;
import Ul.y;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class j implements Closeable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f81659d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f81660e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f81661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f81662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f81663c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final b f81664g = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Bitmap invoke() {
            return Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final c f81665g = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Paint invoke() {
            return new Paint();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ Bitmap f81667h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Matrix f81668i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ List f81669j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ Canvas f81670k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Bitmap bitmap, Matrix matrix, List list, Canvas canvas) {
            super(1);
            this.f81667h = bitmap;
            this.f81668i = matrix;
            this.f81669j = list;
            this.f81670k = canvas;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(p234io.sentry.android.replay.viewhierarchy.c node) {
            Pair pairA;
            Integer numJ;
            Intrinsics.checkNotNullParameter(node, "node");
            if (node.c() && node.e() > 0 && node.b() > 0) {
                if (node.d() == null) {
                    return Boolean.FALSE;
                }
                if (node instanceof p234io.sentry.android.replay.viewhierarchy.c.C1038c) {
                    pairA = y.a(C7787w.e(node.d()), Integer.valueOf(j.this.e(this.f81667h, node.d(), this.f81668i)));
                } else {
                    if (node instanceof io.sentry.android.replay.viewhierarchy.c.e) {
                        io.sentry.android.replay.viewhierarchy.c.e eVar = (io.sentry.android.replay.viewhierarchy.c.e) node;
                        r rVarK = eVar.k();
                        pairA = y.a(s.d(eVar.k(), node.d(), eVar.l(), eVar.m()), Integer.valueOf(((rVarK == null || (numJ = rVarK.d()) == null) && (numJ = eVar.j()) == null) ? -16777216 : numJ.intValue()));
                    } else {
                        pairA = y.a(C7787w.e(node.d()), -16777216);
                    }
                }
                List list = (List) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                j.this.f().setColor(((Number) pairA.getSecond()).intValue());
                Canvas canvas = this.f81670k;
                j jVar = j.this;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    canvas.drawRoundRect(new RectF((Rect) it.next()), 10.0f, 10.0f, jVar.f());
                }
                this.f81669j.addAll(list);
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class e extends Lambda implements Function0 {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Canvas invoke() {
            return new Canvas(j.this.g());
        }
    }

    public j() {
        p pVar = p.NONE;
        this.f81661a = n.a(pVar, b.f81664g);
        this.f81662b = n.a(pVar, new e());
        this.f81663c = n.a(pVar, c.f81665g);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (!this.f81661a.isInitialized() || g().isRecycled()) {
            return;
        }
        g().recycle();
    }

    public final int e(Bitmap bitmap, Rect rect, Matrix matrix) {
        if (bitmap.isRecycled() || g().isRecycled()) {
            return -16777216;
        }
        Rect rect2 = new Rect(rect);
        RectF rectF = new RectF(rect2);
        if (matrix != null) {
            matrix.mapRect(rectF);
        }
        rectF.round(rect2);
        j().drawBitmap(bitmap, rect2, new Rect(0, 0, 1, 1), (Paint) null);
        return g().getPixel(0, 0);
    }

    public final Paint f() {
        return (Paint) this.f81663c.getValue();
    }

    public final Bitmap g() {
        return (Bitmap) this.f81661a.getValue();
    }

    public final Canvas j() {
        return (Canvas) this.f81662b.getValue();
    }

    public final List k(Bitmap bitmap, p234io.sentry.android.replay.viewhierarchy.c viewHierarchy, Matrix matrix) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        Intrinsics.checkNotNullParameter(viewHierarchy, "viewHierarchy");
        if (bitmap.isRecycled()) {
            return C7788x.o();
        }
        ArrayList arrayList = new ArrayList();
        Canvas canvas = new Canvas(bitmap);
        if (matrix != null) {
            canvas.setMatrix(matrix);
        }
        viewHierarchy.i(new d(bitmap, matrix, arrayList, canvas));
        return arrayList;
    }
}
