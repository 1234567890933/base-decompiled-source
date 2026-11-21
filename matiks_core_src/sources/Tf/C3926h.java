package Tf;

import java.util.Arrays;

/* JADX INFO: renamed from: Tf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3926h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f33130a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33131b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C3925g f33132c;

    public final C3926h a(Object obj, Object obj2) {
        int i10 = this.f33131b + 1;
        Object[] objArr = this.f33130a;
        int length = objArr.length;
        int i11 = i10 + i10;
        if (i11 > length) {
            this.f33130a = Arrays.copyOf(objArr, AbstractC3920b.a(length, i11));
        }
        X.a(obj, obj2);
        Object[] objArr2 = this.f33130a;
        int i12 = this.f33131b;
        int i13 = i12 + i12;
        objArr2[i13] = obj;
        objArr2[i13 + 1] = obj2;
        this.f33131b = i12 + 1;
        return this;
    }

    public final AbstractC3927i b() {
        C3925g c3925g = this.f33132c;
        if (c3925g != null) {
            throw c3925g.a();
        }
        C3935q c3935qG = C3935q.g(this.f33131b, this.f33130a, this);
        C3925g c3925g2 = this.f33132c;
        if (c3925g2 == null) {
            return c3935qG;
        }
        throw c3925g2.a();
    }
}
