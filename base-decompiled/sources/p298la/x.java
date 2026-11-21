package p298la;

import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.J;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class x extends J {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Fragment[] f85759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f85760i;

    public x(FragmentManager fragmentManager, int i10) {
        super(fragmentManager, 1);
        this.f85760i = new ArrayList();
        this.f85759h = new Fragment[i10];
    }

    @Override // p554v6.a
    public int d() {
        return this.f85759h.length;
    }

    @Override // p554v6.a
    public CharSequence f(int i10) {
        return (CharSequence) this.f85760i.get(i10);
    }

    @Override // androidx.fragment.app.J, p554v6.a
    public Object h(ViewGroup viewGroup, int i10) {
        Object objH = super.h(viewGroup, i10);
        this.f85759h[i10] = (Fragment) objH;
        return objH;
    }

    @Override // androidx.fragment.app.J
    public Fragment t(int i10) {
        return this.f85759h[i10];
    }

    public void w(Fragment fragment, String str, int i10) {
        this.f85759h[i10] = fragment;
        this.f85760i.add(str);
    }
}
