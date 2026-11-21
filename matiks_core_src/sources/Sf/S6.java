package Sf;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S6 extends C6 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C6 f30645e = new S6(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f30646c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f30647d;

    public S6(Object[] objArr, int i10) {
        this.f30646c = objArr;
        this.f30647d = i10;
    }

    @Override // Sf.C6, Sf.M4
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f30646c, 0, objArr, 0, this.f30647d);
        return this.f30647d;
    }

    @Override // Sf.M4
    public final int c() {
        return this.f30647d;
    }

    @Override // Sf.M4
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f30647d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f30646c[i10];
        obj.getClass();
        return obj;
    }

    @Override // Sf.M4
    public final Object[] h() {
        return this.f30646c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30647d;
    }
}
