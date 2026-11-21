package H1;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k implements E1.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f11853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11854c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f11855d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f11856e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11857f;

    public k(int i10, String str, int i11) {
        this.f11852a = i10;
        this.f11853b = str;
        this.f11854c = i11;
    }

    private final void a(Object obj) {
        ArrayList arrayListB = b();
        if (arrayListB == null) {
            arrayListB = new ArrayList();
            this.f11855d = arrayListB;
        }
        arrayListB.add(obj);
    }

    @Override // E1.d
    public ArrayList b() {
        return this.f11855d;
    }

    @Override // E1.d
    public int c() {
        return this.f11857f;
    }

    @Override // E1.d
    public int d() {
        return this.f11854c;
    }

    @Override // E1.d
    public String e() {
        return this.f11853b;
    }

    public final void f(i iVar, i iVar2) {
        ArrayList arrayListB = b();
        if (arrayListB == null) {
            arrayListB = new ArrayList();
            this.f11855d = arrayListB;
        }
        int i10 = 0;
        if (iVar != null) {
            int size = arrayListB.size();
            while (i10 < size) {
                Object obj = arrayListB.get(i10);
                if (!Intrinsics.areEqual(obj, iVar) && (!(obj instanceof k) || !((k) obj).g(iVar))) {
                    i10++;
                }
            }
            i10 = -1;
        }
        arrayListB.add(i10, iVar2);
    }

    public final boolean g(i iVar) {
        ArrayList arrayListB = b();
        if (arrayListB != null) {
            int size = arrayListB.size();
            for (int i10 = 0; i10 < size; i10++) {
                Object obj = arrayListB.get(i10);
                if (Intrinsics.areEqual(obj, iVar)) {
                    return true;
                }
                if ((obj instanceof k) && ((k) obj).g(iVar)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // E1.d
    public boolean getClosed() {
        return this.f11856e;
    }

    @Override // E1.d
    public int getKey() {
        return this.f11852a;
    }

    public final k h() {
        k kVarH;
        ArrayList arrayListB = b();
        Object obj = null;
        if (arrayListB != null) {
            for (int size = arrayListB.size() - 1; size >= 0; size--) {
                Object obj2 = arrayListB.get(size);
                if ((obj2 instanceof k) && !((k) obj2).getClosed()) {
                    obj = obj2;
                    break;
                }
            }
        }
        k kVar = (k) obj;
        return (kVar == null || (kVarH = kVar.h()) == null) ? this : kVarH;
    }

    public final boolean i(i iVar) {
        ArrayList arrayListB = b();
        if (arrayListB != null) {
            for (int size = arrayListB.size() - 1; size >= 0; size--) {
                Object obj = arrayListB.get(size);
                if (obj instanceof i) {
                    if (Intrinsics.areEqual(obj, iVar)) {
                        arrayListB.remove(size);
                    }
                } else if ((obj instanceof k) && !((k) obj).i(iVar)) {
                    arrayListB.remove(size);
                }
            }
            if (arrayListB.isEmpty()) {
                this.f11855d = null;
                return false;
            }
        }
        return true;
    }

    public final void j(i iVar) {
        h().a(iVar);
    }
}
