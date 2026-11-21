package Vf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class M5 extends N5 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f37645c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f37646d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ N5 f37647e;

    public M5(N5 n10, int i10, int i11) {
        this.f37647e = n10;
        this.f37645c = i10;
        this.f37646d = i11;
    }

    @Override // Vf.M4
    public final int c() {
        return this.f37647e.g() + this.f37645c + this.f37646d;
    }

    @Override // Vf.M4
    public final int g() {
        return this.f37647e.g() + this.f37645c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        G1.a(i10, this.f37646d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f37647e.get(i10 + this.f37645c);
    }

    @Override // Vf.M4
    public final Object[] h() {
        return this.f37647e.h();
    }

    @Override // Vf.N5
    /* JADX INFO: renamed from: i */
    public final N5 subList(int i10, int i11) {
        G1.c(i10, i11, this.f37646d);
        N5 n10 = this.f37647e;
        int i12 = this.f37645c;
        return n10.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f37646d;
    }

    @Override // Vf.N5, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
