package Pf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h extends i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f25174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f25175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ i f25176e;

    public h(i iVar, int i10, int i11) {
        Objects.requireNonNull(iVar);
        this.f25176e = iVar;
        this.f25174c = i10;
        this.f25175d = i11;
    }

    @Override // Pf.d
    public final Object[] b() {
        return this.f25176e.b();
    }

    @Override // Pf.d
    public final int c() {
        return this.f25176e.c() + this.f25174c;
    }

    @Override // Pf.d
    public final int g() {
        return this.f25176e.c() + this.f25174c + this.f25175d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        s.b(i10, this.f25175d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f25176e.get(i10 + this.f25174c);
    }

    @Override // Pf.i
    /* JADX INFO: renamed from: k */
    public final i subList(int i10, int i11) {
        s.d(i10, i11, this.f25175d);
        int i12 = this.f25174c;
        return this.f25176e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25175d;
    }

    @Override // Pf.i, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
