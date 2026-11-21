package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H implements G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f29325a = new H();

    @Override // S0.G
    public Modifier a(Modifier modifier, float f10, boolean z10) {
        if (!(((double) f10) > 0.0d)) {
            T0.a.a("invalid weight; must be greater than zero");
        }
        return modifier.then(new I0(kotlin.ranges.f.j(f10, Float.MAX_VALUE), z10));
    }

    @Override // S0.G
    public Modifier b(Modifier modifier, V1.c.b bVar) {
        return modifier.then(new C3421n0(bVar));
    }
}
