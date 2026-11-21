package Vf;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S5 extends N5 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final N5 f37713e = new S5(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f37714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37715d;

    public S5(Object[] objArr, int i10) {
        this.f37714c = objArr;
        this.f37715d = i10;
    }

    @Override // Vf.N5, Vf.M4
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f37714c, 0, objArr, 0, this.f37715d);
        return this.f37715d;
    }

    @Override // Vf.M4
    public final int c() {
        return this.f37715d;
    }

    @Override // Vf.M4
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f37715d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f37714c[i10];
        obj.getClass();
        return obj;
    }

    @Override // Vf.M4
    public final Object[] h() {
        return this.f37714c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37715d;
    }
}
