package J;

import F.C1699a;
import F.C1701b;
import F.C1705d;
import F.C1706d0;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1699a f14399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1701b f14400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1705d f14401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1706d0 f14402d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14403e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f14404f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f14405g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Boolean f14406h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Boolean f14407i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Boolean f14408j;

    public /* synthetic */ w(C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, DefaultConstructorMarker defaultConstructorMarker) {
        this(c1699a, c1701b, c1705d, c1706d0, list, list2, list3, bool, bool2, bool3);
    }

    public final w a(C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        return new w(c1699a, c1701b, c1705d, c1706d0, list, list2, list3, bool, bool2, bool3, null);
    }

    public final Boolean b() {
        return this.f14406h;
    }

    public final C1699a c() {
        return this.f14399a;
    }

    public final List d() {
        return this.f14403e;
    }

    public final Boolean e() {
        return this.f14407i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Intrinsics.areEqual(this.f14399a, wVar.f14399a) && Intrinsics.areEqual(this.f14400b, wVar.f14400b) && Intrinsics.areEqual(this.f14401c, wVar.f14401c) && Intrinsics.areEqual(this.f14402d, wVar.f14402d) && Intrinsics.areEqual(this.f14403e, wVar.f14403e) && Intrinsics.areEqual(this.f14404f, wVar.f14404f) && Intrinsics.areEqual(this.f14405g, wVar.f14405g) && Intrinsics.areEqual(this.f14406h, wVar.f14406h) && Intrinsics.areEqual(this.f14407i, wVar.f14407i) && Intrinsics.areEqual(this.f14408j, wVar.f14408j);
    }

    public final C1701b f() {
        return this.f14400b;
    }

    public final List g() {
        return this.f14404f;
    }

    public final Boolean h() {
        return this.f14408j;
    }

    public int hashCode() {
        C1699a c1699a = this.f14399a;
        int iH = (c1699a == null ? 0 : C1699a.h(c1699a.k())) * 31;
        C1701b c1701b = this.f14400b;
        int iF = (iH + (c1701b == null ? 0 : C1701b.f(c1701b.j()))) * 31;
        C1705d c1705d = this.f14401c;
        int iE = (iF + (c1705d == null ? 0 : C1705d.e(c1705d.h()))) * 31;
        C1706d0 c1706d0 = this.f14402d;
        int iF2 = (iE + (c1706d0 == null ? 0 : C1706d0.f(c1706d0.h()))) * 31;
        List list = this.f14403e;
        int iHashCode = (iF2 + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f14404f;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        List list3 = this.f14405g;
        int iHashCode3 = (iHashCode2 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Boolean bool = this.f14406h;
        int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.f14407i;
        int iHashCode5 = (iHashCode4 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Boolean bool3 = this.f14408j;
        return iHashCode5 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final C1705d i() {
        return this.f14401c;
    }

    public final List j() {
        return this.f14405g;
    }

    public final C1706d0 k() {
        return this.f14402d;
    }

    public String toString() {
        return "State3A(aeMode=" + this.f14399a + ", afMode=" + this.f14400b + ", awbMode=" + this.f14401c + ", flashMode=" + this.f14402d + ", aeRegions=" + this.f14403e + ", afRegions=" + this.f14404f + ", awbRegions=" + this.f14405g + ", aeLock=" + this.f14406h + ", afLock=" + this.f14407i + ", awbLock=" + this.f14408j + ')';
    }

    public w(C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        this.f14399a = c1699a;
        this.f14400b = c1701b;
        this.f14401c = c1705d;
        this.f14402d = c1706d0;
        this.f14403e = list;
        this.f14404f = list2;
        this.f14405g = list3;
        this.f14406h = bool;
        this.f14407i = bool2;
        this.f14408j = bool3;
    }

    public /* synthetic */ w(C1699a c1699a, C1701b c1701b, C1705d c1705d, C1706d0 c1706d0, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : c1699a, (i10 & 2) != 0 ? null : c1701b, (i10 & 4) != 0 ? null : c1705d, (i10 & 8) != 0 ? null : c1706d0, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : list2, (i10 & 64) != 0 ? null : list3, (i10 & 128) != 0 ? null : bool, (i10 & 256) != 0 ? null : bool2, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0 ? bool3 : null, null);
    }
}
