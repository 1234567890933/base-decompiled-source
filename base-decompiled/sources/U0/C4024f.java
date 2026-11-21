package U0;

import C1.P0;
import C1.Y1;
import androidx.compose.ui.Modifier;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: U0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4024f implements InterfaceC4023e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P0 f33803a = Y1.a(IntCompanionObject.MAX_VALUE);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P0 f33804b = Y1.a(IntCompanionObject.MAX_VALUE);

    @Override // U0.InterfaceC4023e
    public Modifier b(Modifier modifier, float f10) {
        return modifier.then(new c0(f10, this.f33803a, null, "fillParentMaxWidth", 4, null));
    }

    public final void c(int i10, int i11) {
        this.f33803a.i(i10);
        this.f33804b.i(i11);
    }
}
