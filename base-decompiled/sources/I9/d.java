package I9;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d extends RecyclerView.o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13536a;

    public d(int i10) {
        this.f13536a = i10;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.A a10) {
        rect.bottom = this.f13536a;
    }
}
