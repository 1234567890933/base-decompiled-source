package androidx.mediarouter.app;

import android.content.Context;
import android.graphics.Canvas;
import android.support.v4.media.session.b;
import android.util.AttributeSet;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
final class OverlayListView extends ListView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f51195a;

    public OverlayListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51195a = new ArrayList();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.f51195a.size() > 0) {
            Iterator it = this.f51195a.iterator();
            if (it.hasNext()) {
                b.a(it.next());
                throw null;
            }
        }
    }
}
