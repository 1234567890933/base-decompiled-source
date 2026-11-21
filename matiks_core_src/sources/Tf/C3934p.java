package Tf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: renamed from: Tf.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3934p extends AbstractC3924f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f33146c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f33147d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f33148e;

    public C3934p(Object[] objArr, int i10, int i11) {
        this.f33146c = objArr;
        this.f33147d = i10;
        this.f33148e = i11;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        U.a(i10, this.f33148e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f33146c[i10 + i10 + this.f33147d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f33148e;
    }
}
