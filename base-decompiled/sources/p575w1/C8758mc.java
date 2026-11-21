package p575w1;

import S0.C1;
import U2.d;
import U2.t;
import androidx.compose.material3.SheetState;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: renamed from: w1.mc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8758mc implements C1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SheetState f101349b;

    public C8758mc(SheetState sheetState) {
        this.f101349b = sheetState;
    }

    @Override // S0.C1
    public int a(d dVar, t tVar) {
        return 0;
    }

    @Override // S0.C1
    public int b(d dVar) {
        return 0;
    }

    @Override // S0.C1
    public int c(d dVar) {
        float fX = this.f101349b.f().x();
        if (Float.isNaN(fX)) {
            return 0;
        }
        return f.f((int) fX, 0);
    }

    @Override // S0.C1
    public int d(d dVar, t tVar) {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C8758mc) {
            return Intrinsics.areEqual(this.f101349b, ((C8758mc) obj).f101349b);
        }
        return false;
    }

    public int hashCode() {
        return this.f101349b.hashCode();
    }
}
