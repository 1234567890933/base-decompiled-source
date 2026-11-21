package Tf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: Tf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3930l extends AbstractC3924f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC3924f f33137e = new C3930l(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f33138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33139d;

    public C3930l(Object[] objArr, int i10) {
        this.f33138c = objArr;
        this.f33139d = i10;
    }

    @Override // Tf.AbstractC3924f, Tf.AbstractC3921c
    public final int b(Object[] objArr, int i10) {
        System.arraycopy(this.f33138c, 0, objArr, 0, this.f33139d);
        return this.f33139d;
    }

    @Override // Tf.AbstractC3921c
    public final int c() {
        return this.f33139d;
    }

    @Override // Tf.AbstractC3921c
    public final int g() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        U.a(i10, this.f33139d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f33138c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Tf.AbstractC3921c
    public final Object[] h() {
        return this.f33138c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33139d;
    }
}
