package Pf;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k extends i {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i f25178e = new k(new Object[0], 0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final transient Object[] f25179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient int f25180d;

    public k(Object[] objArr, int i10) {
        this.f25179c = objArr;
        this.f25180d = i10;
    }

    @Override // Pf.d
    public final Object[] b() {
        return this.f25179c;
    }

    @Override // Pf.d
    public final int c() {
        return 0;
    }

    @Override // Pf.d
    public final int g() {
        return this.f25180d;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        s.b(i10, this.f25180d, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX);
        Object obj = this.f25179c[i10];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // Pf.i, Pf.d
    public final int h(Object[] objArr, int i10) {
        Object[] objArr2 = this.f25179c;
        int i11 = this.f25180d;
        System.arraycopy(objArr2, 0, objArr, 0, i11);
        return i11;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f25180d;
    }
}
