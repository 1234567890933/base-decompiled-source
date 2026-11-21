package androidx.core.util;

import kotlin.jvm.internal.Intrinsics;
import p655z3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class Pools$SimplePool implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f48133a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f48134b;

    public Pools$SimplePool(int i10) {
        if (i10 <= 0) {
            throw new IllegalArgumentException("The max pool size must be > 0");
        }
        this.f48133a = new Object[i10];
    }

    @Override // p655z3.e
    public boolean a(Object instance) {
        Intrinsics.checkNotNullParameter(instance, "instance");
        if (b(instance)) {
            throw new IllegalStateException("Already in the pool!");
        }
        int i10 = this.f48134b;
        Object[] objArr = this.f48133a;
        if (i10 >= objArr.length) {
            return false;
        }
        objArr[i10] = instance;
        this.f48134b = i10 + 1;
        return true;
    }

    @Override // p655z3.e
    public Object acquire() {
        int i10 = this.f48134b;
        if (i10 <= 0) {
            return null;
        }
        int i11 = i10 - 1;
        Object obj = this.f48133a[i11];
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type T of androidx.core.util.Pools.SimplePool");
        this.f48133a[i11] = null;
        this.f48134b--;
        return obj;
    }

    public final boolean b(Object obj) {
        int i10 = this.f48134b;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f48133a[i11] == obj) {
                return true;
            }
        }
        return false;
    }
}
