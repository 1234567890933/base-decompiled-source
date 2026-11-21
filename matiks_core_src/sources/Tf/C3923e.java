package Tf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;

/* JADX INFO: renamed from: Tf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3923e extends AbstractC3924f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient int f33123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ AbstractC3924f f33125e;

    public C3923e(AbstractC3924f abstractC3924f, int i10, int i11) {
        this.f33125e = abstractC3924f;
        this.f33123c = i10;
        this.f33124d = i11;
    }

    @Override // Tf.AbstractC3921c
    public final int c() {
        return this.f33125e.g() + this.f33123c + this.f33124d;
    }

    @Override // Tf.AbstractC3921c
    public final int g() {
        return this.f33125e.g() + this.f33123c;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        U.a(i10, this.f33124d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        return this.f33125e.get(i10 + this.f33123c);
    }

    @Override // Tf.AbstractC3921c
    public final Object[] h() {
        return this.f33125e.h();
    }

    @Override // Tf.AbstractC3924f
    /* JADX INFO: renamed from: i */
    public final AbstractC3924f subList(int i10, int i11) {
        U.c(i10, i11, this.f33124d);
        int i12 = this.f33123c;
        return this.f33125e.subList(i10 + i12, i11 + i12);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33124d;
    }

    @Override // Tf.AbstractC3924f, java.util.List
    public final /* bridge */ /* synthetic */ List subList(int i10, int i11) {
        return subList(i10, i11);
    }
}
