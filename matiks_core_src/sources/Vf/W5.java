package Vf;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W5 extends N5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f37767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f37769e;

    public W5(Object[] objArr, int i10, int i11) {
        this.f37767c = objArr;
        this.f37768d = i10;
        this.f37769e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f37769e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f37767c[i10 + i10 + this.f37768d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37769e;
    }
}
