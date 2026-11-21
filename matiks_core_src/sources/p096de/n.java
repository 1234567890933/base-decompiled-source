package p096de;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.Collection;
import java.util.LinkedHashSet;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p585wb.a;
import p613xd.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends m {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Collection f72273g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ViewGroup scrollView) {
        super(scrollView);
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f72273g = new LinkedHashSet();
    }

    @Override // p096de.m
    public Collection f() {
        return this.f72273g;
    }

    @Override // p096de.m
    public void j(j jVar) {
        e().getDrawingRect(g());
        if (g().isEmpty()) {
            if (l.a() && b.B()) {
                a.b("VirtualViewContainerStateClassic:updateModes", "scrollView visibleRect is empty");
                return;
            }
            return;
        }
        d().set(g());
        d().inset((int) (((double) (-d().width())) * c()), (int) (((double) (-d().height())) * c()));
        for (j jVar2 : jVar != null ? C7787w.e(jVar) : CollectionsKt.r1(f())) {
            Rect containerRelativeRect = jVar2.getContainerRelativeRect();
            p302le.a aVar = p302le.a.Hidden;
            Rect rectB = b();
            if (l.b(containerRelativeRect, g())) {
                rectB = g();
                aVar = p302le.a.Visible;
            } else if (l.b(containerRelativeRect, d())) {
                aVar = p302le.a.Prerender;
                rectB = d();
            }
            jVar2.a(aVar, rectB);
            if (l.a() && b.B()) {
                a.b("VirtualViewContainerStateClassic:updateModes", "virtualView=" + jVar2.getVirtualViewID() + " mode=" + aVar + "  rect=" + containerRelativeRect + " thresholdRect=" + rectB);
            }
        }
    }
}
