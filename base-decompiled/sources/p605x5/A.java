package p605x5;

import A4.f0;
import java.util.ArrayList;
import p072ch.f;
import p087d5.S;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A implements S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f104776b;

    public A(int i10, int[] iArr) {
        this.f104775a = i10;
        this.f104776b = iArr != null ? f.b(iArr) : f.h();
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(this.f104776b.g());
        for (int i10 = 0; i10 < this.f104776b.g(); i10++) {
            arrayList.add(f0.I1(this.f104776b.c(i10)));
        }
        return "UnsupportedBrands{major=" + f0.I1(this.f104775a) + ", compatible=" + arrayList + "}";
    }
}
