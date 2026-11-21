package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A0 extends AbstractC4197h0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f34698c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f34699d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f34700e = 1;

    public A0(Object[] objArr, int i10, int i11) {
        this.f34698c = objArr;
        this.f34699d = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        r.a(i10, this.f34700e, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f34698c[i10 + i10 + this.f34699d];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f34700e;
    }
}
