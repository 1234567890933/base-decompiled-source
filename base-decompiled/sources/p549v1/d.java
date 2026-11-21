package p549v1;

import V1.l;
import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C;
import kotlin.collections.C7788x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f96173a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f96174b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f96175c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f96176d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f96177e;

    public d(Context context) {
        super(context);
        this.f96173a = 5;
        ArrayList arrayList = new ArrayList();
        this.f96174b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f96175c = arrayList2;
        this.f96176d = new f();
        setClipChildren(false);
        h hVar = new h(context);
        addView(hVar);
        arrayList.add(hVar);
        arrayList2.add(hVar);
        this.f96177e = 1;
        setTag(l.f36291L, Boolean.TRUE);
    }

    public final void a(e eVar) {
        eVar.K1();
        h hVarB = this.f96176d.b(eVar);
        if (hVarB != null) {
            hVarB.d();
            this.f96176d.c(eVar);
            this.f96175c.add(hVarB);
        }
    }

    public final h b(e eVar) {
        h hVarB = this.f96176d.b(eVar);
        if (hVarB != null) {
            return hVarB;
        }
        h hVar = (h) C.P(this.f96175c);
        if (hVar == null) {
            if (this.f96177e > C7788x.q(this.f96174b)) {
                hVar = new h(getContext());
                addView(hVar);
                this.f96174b.add(hVar);
            } else {
                hVar = (h) this.f96174b.get(this.f96177e);
                e eVarA = this.f96176d.a(hVar);
                if (eVarA != null) {
                    eVarA.K1();
                    this.f96176d.c(eVarA);
                    hVar.d();
                }
            }
            int i10 = this.f96177e;
            if (i10 < this.f96173a - 1) {
                this.f96177e = i10 + 1;
            } else {
                this.f96177e = 0;
            }
        }
        this.f96176d.d(eVar, hVar);
        return hVar;
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
