package Y6;

import android.graphics.ColorSpace;
import coil.memory.MemoryCache;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h f41483a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements h {
        @Override // Y6.h
        public int b(Object obj) {
            if (!(obj instanceof p192h7.i)) {
                if (obj != null) {
                    return obj.hashCode();
                }
                return 0;
            }
            p192h7.i iVar = (p192h7.i) obj;
            int iHashCode = ((iVar.l().hashCode() * 31) + iVar.m().hashCode()) * 31;
            MemoryCache.Key keyG = iVar.G();
            int iHashCode2 = (iHashCode + (keyG != null ? keyG.hashCode() : 0)) * 31;
            MemoryCache.Key keyB = iVar.B();
            int iHashCode3 = (iHashCode2 + (keyB != null ? keyB.hashCode() : 0)) * 31;
            String strR = iVar.r();
            int iHashCode4 = (((iHashCode3 + (strR != null ? strR.hashCode() : 0)) * 31) + iVar.j().hashCode()) * 31;
            ColorSpace colorSpaceK = iVar.k();
            return ((((((((((((((((((((((((((iHashCode4 + (colorSpaceK != null ? colorSpaceK.hashCode() : 0)) * 31) + iVar.O().hashCode()) * 31) + iVar.x().hashCode()) * 31) + Boolean.hashCode(iVar.g())) * 31) + Boolean.hashCode(iVar.h())) * 31) + Boolean.hashCode(iVar.i())) * 31) + Boolean.hashCode(iVar.I())) * 31) + iVar.C().hashCode()) * 31) + iVar.s().hashCode()) * 31) + iVar.D().hashCode()) * 31) + iVar.K().hashCode()) * 31) + iVar.J().hashCode()) * 31) + iVar.H().hashCode()) * 31) + iVar.E().hashCode();
        }

        @Override // Y6.h
        public boolean c(Object obj, Object obj2) {
            if (obj == obj2) {
                return true;
            }
            if (!(obj instanceof p192h7.i) || !(obj2 instanceof p192h7.i)) {
                return Intrinsics.areEqual(obj, obj2);
            }
            p192h7.i iVar = (p192h7.i) obj;
            p192h7.i iVar2 = (p192h7.i) obj2;
            return Intrinsics.areEqual(iVar.l(), iVar2.l()) && Intrinsics.areEqual(iVar.m(), iVar2.m()) && Intrinsics.areEqual(iVar.G(), iVar2.G()) && Intrinsics.areEqual(iVar.B(), iVar2.B()) && Intrinsics.areEqual(iVar.r(), iVar2.r()) && iVar.j() == iVar2.j() && Intrinsics.areEqual(iVar.k(), iVar2.k()) && Intrinsics.areEqual(iVar.O(), iVar2.O()) && Intrinsics.areEqual(iVar.x(), iVar2.x()) && iVar.g() == iVar2.g() && iVar.h() == iVar2.h() && iVar.i() == iVar2.i() && iVar.I() == iVar2.I() && iVar.C() == iVar2.C() && iVar.s() == iVar2.s() && iVar.D() == iVar2.D() && Intrinsics.areEqual(iVar.K(), iVar2.K()) && iVar.J() == iVar2.J() && iVar.H() == iVar2.H() && Intrinsics.areEqual(iVar.E(), iVar2.E());
        }
    }

    public static final h a() {
        return f41483a;
    }
}
