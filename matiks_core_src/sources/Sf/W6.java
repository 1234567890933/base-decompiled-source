package Sf;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W6 extends C6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f30706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f30707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f30708e;

    public W6(Object[] objArr, int i10, int i11) {
        this.f30706c = objArr;
        this.f30707d = i10;
        this.f30708e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f30708e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f30706c[i10 + i10 + this.f30707d];
        obj.getClass();
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f30708e;
    }
}
