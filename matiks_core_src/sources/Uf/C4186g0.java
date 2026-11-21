package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: renamed from: Uf.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4186g0 extends AbstractC4197h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f35535c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f35536d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC4197h0 f35537e;

    public C4186g0(AbstractC4197h0 abstractC4197h0, int i10, int i11) {
        this.f35537e = abstractC4197h0;
        this.f35535c = i10;
        this.f35536d = i11;
    }

    @Override // Uf.AbstractC4142c0
    public final int c() {
        return this.f35537e.g() + this.f35535c + this.f35536d;
    }

    @Override // Uf.AbstractC4142c0
    public final int g() {
        return this.f35537e.g() + this.f35535c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f35536d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f35537e.get(i10 + this.f35535c);
    }

    @Override // Uf.AbstractC4142c0
    public final Object[] h() {
        return this.f35537e.h();
    }

    @Override // Uf.AbstractC4197h0
    /* JADX INFO: renamed from: i */
    public final AbstractC4197h0 subList(int i10, int i11) {
        r.d(i10, i11, this.f35536d);
        int i12 = this.f35535c;
        return this.f35537e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35536d;
    }

    @Override // Uf.AbstractC4197h0, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
