package P1;

import E0.T;
import E0.W;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f24831e = 8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f24833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f24834c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f24832a = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final W f24835d = Q1.b.c(null, 1, null);

    public final void a() {
        this.f24832a = false;
        f();
    }

    public final void b() {
        this.f24833b = true;
        a();
    }

    public final boolean c() {
        return this.f24832a && !this.f24834c;
    }

    public void d() {
        if (this.f24833b) {
            return;
        }
        if (this.f24834c) {
            Q1.a.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
        }
        f();
        this.f24834c = true;
    }

    public void e() {
        if (this.f24833b) {
            return;
        }
        if (!this.f24834c) {
            Q1.a.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
        }
        if (!Q1.b.d(this.f24835d)) {
            Q1.a.a("Attempted to start retaining exited values with pending exited values");
        }
        this.f24834c = false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x0056 A[LOOP:0: B:5:0x000d->B:19:0x0056, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0059 A[EDGE_INSN: B:23:0x0059->B:20:0x0059 BREAK  A[LOOP:0: B:5:0x000d->B:19:0x0056], SYNTHETIC] */
    public final void f() {
        W w10 = this.f24835d;
        Object[] objArr = w10.f7163c;
        long[] jArr = w10.f7161a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof T) {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.retain.impl.SafeMultiValueMap>");
                                T t10 = (T) obj;
                                Object[] objArr2 = t10.f7130a;
                                int i13 = t10.f7131b;
                                for (int i14 = 0; i14 < i13; i14++) {
                                    Object obj2 = objArr2[i14];
                                }
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    } else if (i10 != length) {
                        break;
                    } else {
                        i10++;
                    }
                }
            }
        }
        Q1.b.a(this.f24835d);
    }
}
