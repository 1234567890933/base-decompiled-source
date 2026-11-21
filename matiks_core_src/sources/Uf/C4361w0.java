package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: Uf.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4361w0 extends AbstractC4197h0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC4197h0 f35693e = new C4361w0(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f35694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f35695d;

    public C4361w0(Object[] objArr, int i10) {
        this.f35694c = objArr;
        this.f35695d = i10;
    }

    @Override // Uf.AbstractC4197h0, Uf.AbstractC4142c0
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f35694c, 0, objArr, i10, this.f35695d);
        return i10 + this.f35695d;
    }

    @Override // Uf.AbstractC4142c0
    public final int c() {
        return this.f35695d;
    }

    @Override // Uf.AbstractC4142c0
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f35695d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f35694c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Uf.AbstractC4142c0
    public final Object[] h() {
        return this.f35694c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f35695d;
    }
}
