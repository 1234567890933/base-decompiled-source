package E3;

import android.widget.ListView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class f extends a {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ListView f7330s;

    public f(ListView listView) {
        super(listView);
        this.f7330s = listView;
    }

    @Override // E3.a
    public boolean a(int i10) {
        return false;
    }

    @Override // E3.a
    public boolean b(int i10) {
        ListView listView = this.f7330s;
        int count = listView.getCount();
        if (count == 0) {
            return false;
        }
        int childCount = listView.getChildCount();
        int firstVisiblePosition = listView.getFirstVisiblePosition();
        int i11 = firstVisiblePosition + childCount;
        if (i10 > 0) {
            if (i11 >= count && listView.getChildAt(childCount - 1).getBottom() <= listView.getHeight()) {
                return false;
            }
        } else {
            if (i10 >= 0) {
                return false;
            }
            if (firstVisiblePosition <= 0 && listView.getChildAt(0).getTop() >= 0) {
                return false;
            }
        }
        return true;
    }

    @Override // E3.a
    public void j(int i10, int i11) {
        this.f7330s.scrollListBy(i11);
    }
}
