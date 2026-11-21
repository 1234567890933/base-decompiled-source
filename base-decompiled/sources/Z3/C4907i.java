package Z3;

import android.widget.RemoteViews;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Z3.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C4907i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4907i f43142a = new C4907i();

    public final void a(RemoteViews remoteViews, int i10, p215i4.d dVar) {
        androidx.core.widget.a.i(remoteViews, i10, true);
        if (dVar instanceof i4.d.a) {
            remoteViews.setViewOutlinePreferredRadius(i10, ((i4.d.a) dVar).a(), 1);
            return;
        }
        throw new IllegalStateException(("Rounded corners should not be " + dVar.getClass().getCanonicalName()).toString());
    }

    public final void b(RemoteViews remoteViews, int i10, p215i4.d dVar) {
        if (dVar instanceof p215i4.d.C1007d) {
            remoteViews.setViewLayoutHeight(i10, -2.0f, 0);
        } else if (dVar instanceof i4.d.b) {
            remoteViews.setViewLayoutHeight(i10, 0.0f, 0);
        } else if (dVar instanceof i4.d.a) {
            remoteViews.setViewLayoutHeight(i10, ((i4.d.a) dVar).a(), 1);
        } else {
            if (!Intrinsics.areEqual(dVar, i4.d.c.f79277a)) {
                throw new Ul.q();
            }
            remoteViews.setViewLayoutHeight(i10, -1.0f, 0);
        }
        Unit unit = Unit.f85088a;
    }

    public final void c(RemoteViews remoteViews, int i10, p215i4.d dVar) {
        if (dVar instanceof p215i4.d.C1007d) {
            remoteViews.setViewLayoutWidth(i10, -2.0f, 0);
        } else if (dVar instanceof i4.d.b) {
            remoteViews.setViewLayoutWidth(i10, 0.0f, 0);
        } else if (dVar instanceof i4.d.a) {
            remoteViews.setViewLayoutWidth(i10, ((i4.d.a) dVar).a(), 1);
        } else {
            if (!Intrinsics.areEqual(dVar, i4.d.c.f79277a)) {
                throw new Ul.q();
            }
            remoteViews.setViewLayoutWidth(i10, -1.0f, 0);
        }
        Unit unit = Unit.f85088a;
    }
}
