package Od;

import Rd.j;
import Rd.p;
import android.content.Context;
import android.graphics.Outline;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.uimanager.C5823y;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends LayerDrawable {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a f24170l = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f24171a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Drawable f24172b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f24173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Od.a f24174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f24175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f24176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Drawable f24177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f24178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f24179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Rd.h f24180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f24181k;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Drawable[] b(Drawable drawable, List list, Od.a aVar, b bVar, c cVar, Drawable drawable2, List list2, h hVar) {
            ArrayList arrayList = new ArrayList();
            if (drawable != null) {
                arrayList.add(drawable);
            }
            arrayList.addAll(D.Y(list));
            if (aVar != null) {
                arrayList.add(aVar);
            }
            if (bVar != null) {
                arrayList.add(bVar);
            }
            if (cVar != null) {
                arrayList.add(cVar);
            }
            if (drawable2 != null) {
                arrayList.add(drawable2);
            }
            arrayList.addAll(D.Y(list2));
            if (hVar != null) {
                arrayList.add(hVar);
            }
            return (Drawable[]) arrayList.toArray(new Drawable[0]);
        }

        public a() {
        }
    }

    public /* synthetic */ e(Context context, Drawable drawable, List list, Od.a aVar, b bVar, c cVar, Drawable drawable2, List list2, h hVar, Rd.h hVar2, j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i10 & 2) != 0 ? null : drawable, (i10 & 4) != 0 ? C7788x.o() : list, (i10 & 8) != 0 ? null : aVar, (i10 & 16) != 0 ? null : bVar, (i10 & 32) != 0 ? null : cVar, (i10 & 64) != 0 ? null : drawable2, (i10 & 128) != 0 ? C7788x.o() : list2, (i10 & 256) != 0 ? null : hVar, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : hVar2, (i10 & 1024) != 0 ? null : jVar);
    }

    public final Od.a a() {
        return this.f24174d;
    }

    public final b b() {
        return this.f24175e;
    }

    public final c c() {
        return this.f24176f;
    }

    public final Rd.h d() {
        return this.f24180j;
    }

    public final j e() {
        return this.f24181k;
    }

    public final List f() {
        return this.f24178h;
    }

    public final Drawable g() {
        return this.f24172b;
    }

    @Override // android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        Intrinsics.checkNotNullParameter(outline, "outline");
        j jVar = this.f24181k;
        if (jVar == null || !jVar.b()) {
            outline.setRect(getBounds());
            return;
        }
        Path path = new Path();
        j jVar2 = this.f24181k;
        p pVarC = jVar2 != null ? jVar2.c(getLayoutDirection(), this.f24171a, getBounds().width(), getBounds().height()) : null;
        Rd.h hVar = this.f24180j;
        RectF rectFA = hVar != null ? hVar.a(getLayoutDirection(), this.f24171a) : null;
        if (pVarC != null) {
            RectF rectF = new RectF(getBounds());
            C5823y c5823y = C5823y.f61106a;
            path.addRoundRect(rectF, new float[]{c5823y.b(pVarC.c().a() + (rectFA != null ? rectFA.left : 0.0f)), c5823y.b(pVarC.c().b() + (rectFA != null ? rectFA.top : 0.0f)), c5823y.b(pVarC.d().a() + (rectFA != null ? rectFA.right : 0.0f)), c5823y.b(pVarC.d().b() + (rectFA != null ? rectFA.top : 0.0f)), c5823y.b(pVarC.b().a() + (rectFA != null ? rectFA.right : 0.0f)), c5823y.b(pVarC.b().b() + (rectFA != null ? rectFA.bottom : 0.0f)), c5823y.b(pVarC.a().a() + (rectFA != null ? rectFA.left : 0.0f)), c5823y.b(pVarC.a().b() + (rectFA != null ? rectFA.bottom : 0.0f))}, Path.Direction.CW);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            outline.setPath(path);
        } else {
            outline.setConvexPath(path);
        }
    }

    public final List h() {
        return this.f24173c;
    }

    public final h i() {
        return this.f24179i;
    }

    public final void j(Rd.h hVar) {
        this.f24180j = hVar;
    }

    public final void k(j jVar) {
        this.f24181k = jVar;
    }

    public final e l(Od.a aVar) {
        return new e(this.f24171a, this.f24172b, this.f24173c, aVar, this.f24175e, this.f24176f, this.f24177g, this.f24178h, this.f24179i, this.f24180j, this.f24181k);
    }

    public final e m(b bVar) {
        return new e(this.f24171a, this.f24172b, this.f24173c, this.f24174d, bVar, this.f24176f, this.f24177g, this.f24178h, this.f24179i, this.f24180j, this.f24181k);
    }

    public final e n(c border) {
        Intrinsics.checkNotNullParameter(border, "border");
        return new e(this.f24171a, this.f24172b, this.f24173c, this.f24174d, this.f24175e, border, this.f24177g, this.f24178h, this.f24179i, this.f24180j, this.f24181k);
    }

    public final e o(Drawable drawable) {
        return new e(this.f24171a, this.f24172b, this.f24173c, this.f24174d, this.f24175e, this.f24176f, drawable, this.f24178h, this.f24179i, this.f24180j, this.f24181k);
    }

    public final e p(h outline) {
        Intrinsics.checkNotNullParameter(outline, "outline");
        return new e(this.f24171a, this.f24172b, this.f24173c, this.f24174d, this.f24175e, this.f24176f, this.f24177g, this.f24178h, outline, this.f24180j, this.f24181k);
    }

    public final e q(List outerShadows, List innerShadows) {
        Intrinsics.checkNotNullParameter(outerShadows, "outerShadows");
        Intrinsics.checkNotNullParameter(innerShadows, "innerShadows");
        return new e(this.f24171a, this.f24172b, outerShadows, this.f24174d, this.f24175e, this.f24176f, this.f24177g, innerShadows, this.f24179i, this.f24180j, this.f24181k);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, Drawable drawable, List outerShadows, Od.a aVar, b bVar, c cVar, Drawable drawable2, List innerShadows, h hVar, Rd.h hVar2, j jVar) {
        super(f24170l.b(drawable, outerShadows, aVar, bVar, cVar, drawable2, innerShadows, hVar));
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(outerShadows, "outerShadows");
        Intrinsics.checkNotNullParameter(innerShadows, "innerShadows");
        this.f24171a = context;
        this.f24172b = drawable;
        this.f24173c = outerShadows;
        this.f24174d = aVar;
        this.f24175e = bVar;
        this.f24176f = cVar;
        this.f24177g = drawable2;
        this.f24178h = innerShadows;
        this.f24179i = hVar;
        this.f24180j = hVar2;
        this.f24181k = jVar;
        setPaddingMode(1);
    }
}
