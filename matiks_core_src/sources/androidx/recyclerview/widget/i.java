package androidx.recyclerview.widget;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f51693a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        androidx.recyclerview.widget.a.b a(int i10, int i11, int i12, Object obj);

        void b(androidx.recyclerview.widget.a.b bVar);
    }

    public i(a aVar) {
        this.f51693a = aVar;
    }

    public final int a(List list) {
        boolean z10 = false;
        for (int size = list.size() - 1; size >= 0; size--) {
            if (((androidx.recyclerview.widget.a.b) list.get(size)).f51559a != 8) {
                z10 = true;
            } else if (z10) {
                return size;
            }
        }
        return -1;
    }

    public void b(List list) {
        while (true) {
            int iA = a(list);
            if (iA == -1) {
                return;
            } else {
                d(list, iA, iA + 1);
            }
        }
    }

    public final void c(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        int i12 = bVar.f51562d;
        int i13 = bVar2.f51560b;
        int i14 = i12 < i13 ? -1 : 0;
        int i15 = bVar.f51560b;
        if (i15 < i13) {
            i14++;
        }
        if (i13 <= i15) {
            bVar.f51560b = i15 + bVar2.f51562d;
        }
        int i16 = bVar2.f51560b;
        if (i16 <= i12) {
            bVar.f51562d = i12 + bVar2.f51562d;
        }
        bVar2.f51560b = i16 + i14;
        list.set(i10, bVar2);
        list.set(i11, bVar);
    }

    public final void d(List list, int i10, int i11) {
        androidx.recyclerview.widget.a.b bVar = (androidx.recyclerview.widget.a.b) list.get(i10);
        androidx.recyclerview.widget.a.b bVar2 = (androidx.recyclerview.widget.a.b) list.get(i11);
        int i12 = bVar2.f51559a;
        if (i12 == 1) {
            c(list, i10, bVar, i11, bVar2);
        } else if (i12 == 2) {
            e(list, i10, bVar, i11, bVar2);
        } else {
            if (i12 != 4) {
                return;
            }
            f(list, i10, bVar, i11, bVar2);
        }
    }

    public void e(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        boolean z10;
        int i12 = bVar.f51560b;
        int i13 = bVar.f51562d;
        boolean z11 = false;
        if (i12 < i13) {
            if (bVar2.f51560b == i12 && bVar2.f51562d == i13 - i12) {
                z10 = false;
                z11 = true;
            } else {
                z10 = false;
            }
        } else if (bVar2.f51560b == i13 + 1 && bVar2.f51562d == i12 - i13) {
            z10 = true;
            z11 = true;
        } else {
            z10 = true;
        }
        int i14 = bVar2.f51560b;
        if (i13 < i14) {
            bVar2.f51560b = i14 - 1;
        } else {
            int i15 = bVar2.f51562d;
            if (i13 < i14 + i15) {
                bVar2.f51562d = i15 - 1;
                bVar.f51559a = 2;
                bVar.f51562d = 1;
                if (bVar2.f51562d == 0) {
                    list.remove(i11);
                    this.f51693a.b(bVar2);
                    return;
                }
                return;
            }
        }
        int i16 = bVar.f51560b;
        int i17 = bVar2.f51560b;
        androidx.recyclerview.widget.a.b bVarA = null;
        if (i16 <= i17) {
            bVar2.f51560b = i17 + 1;
        } else {
            int i18 = bVar2.f51562d;
            if (i16 < i17 + i18) {
                bVarA = this.f51693a.a(2, i16 + 1, (i17 + i18) - i16, null);
                bVar2.f51562d = bVar.f51560b - bVar2.f51560b;
            }
        }
        if (z11) {
            list.set(i10, bVar2);
            list.remove(i11);
            this.f51693a.b(bVar);
            return;
        }
        if (z10) {
            if (bVarA != null) {
                int i19 = bVar.f51560b;
                if (i19 > bVarA.f51560b) {
                    bVar.f51560b = i19 - bVarA.f51562d;
                }
                int i20 = bVar.f51562d;
                if (i20 > bVarA.f51560b) {
                    bVar.f51562d = i20 - bVarA.f51562d;
                }
            }
            int i21 = bVar.f51560b;
            if (i21 > bVar2.f51560b) {
                bVar.f51560b = i21 - bVar2.f51562d;
            }
            int i22 = bVar.f51562d;
            if (i22 > bVar2.f51560b) {
                bVar.f51562d = i22 - bVar2.f51562d;
            }
        } else {
            if (bVarA != null) {
                int i23 = bVar.f51560b;
                if (i23 >= bVarA.f51560b) {
                    bVar.f51560b = i23 - bVarA.f51562d;
                }
                int i24 = bVar.f51562d;
                if (i24 >= bVarA.f51560b) {
                    bVar.f51562d = i24 - bVarA.f51562d;
                }
            }
            int i25 = bVar.f51560b;
            if (i25 >= bVar2.f51560b) {
                bVar.f51560b = i25 - bVar2.f51562d;
            }
            int i26 = bVar.f51562d;
            if (i26 >= bVar2.f51560b) {
                bVar.f51562d = i26 - bVar2.f51562d;
            }
        }
        list.set(i10, bVar2);
        if (bVar.f51560b != bVar.f51562d) {
            list.set(i11, bVar);
        } else {
            list.remove(i11);
        }
        if (bVarA != null) {
            list.add(i10, bVarA);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0027  */
    /* JADX WARN: Code duplicated, block: B:12:0x002b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:18:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0056  */
    /* JADX WARN: Code duplicated, block: B:22:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:? A[RETURN, SYNTHETIC] */
    public void f(List list, int i10, androidx.recyclerview.widget.a.b bVar, int i11, androidx.recyclerview.widget.a.b bVar2) {
        androidx.recyclerview.widget.a.b bVarA;
        int i12;
        int i13;
        int i14;
        int i15 = bVar.f51562d;
        int i16 = bVar2.f51560b;
        androidx.recyclerview.widget.a.b bVarA2 = null;
        if (i15 >= i16) {
            int i17 = bVar2.f51562d;
            if (i15 < i16 + i17) {
                bVar2.f51562d = i17 - 1;
                bVarA = this.f51693a.a(4, bVar.f51560b, 1, bVar2.f51561c);
            }
            i12 = bVar.f51560b;
            i13 = bVar2.f51560b;
            if (i12 <= i13) {
                bVar2.f51560b = i13 + 1;
            } else {
                i14 = bVar2.f51562d;
                if (i12 < i13 + i14) {
                    int i18 = (i13 + i14) - i12;
                    bVarA2 = this.f51693a.a(4, i12 + 1, i18, bVar2.f51561c);
                    bVar2.f51562d -= i18;
                }
            }
            list.set(i11, bVar);
            if (bVar2.f51562d > 0) {
                list.set(i10, bVar2);
            } else {
                list.remove(i10);
                this.f51693a.b(bVar2);
            }
            if (bVarA != null) {
                list.add(i10, bVarA);
            }
            if (bVarA2 != null) {
                list.add(i10, bVarA2);
            }
        }
        bVar2.f51560b = i16 - 1;
        bVarA = null;
        i12 = bVar.f51560b;
        i13 = bVar2.f51560b;
        if (i12 <= i13) {
            bVar2.f51560b = i13 + 1;
        } else {
            i14 = bVar2.f51562d;
            if (i12 < i13 + i14) {
                int i19 = (i13 + i14) - i12;
                bVarA2 = this.f51693a.a(4, i12 + 1, i19, bVar2.f51561c);
                bVar2.f51562d -= i19;
            }
        }
        list.set(i11, bVar);
        if (bVar2.f51562d > 0) {
            list.set(i10, bVar2);
        } else {
            list.remove(i10);
            this.f51693a.b(bVar2);
        }
        if (bVarA != null) {
            list.add(i10, bVarA);
        }
        if (bVarA2 != null) {
            list.add(i10, bVarA2);
        }
    }
}
