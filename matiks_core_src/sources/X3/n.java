package X3;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class n implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f40416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f40417b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f40418c;

    public n(int i10, boolean z10) {
        this.f40416a = i10;
        this.f40417b = z10;
        this.f40418c = new ArrayList();
    }

    public final String a() {
        return kotlin.text.q.i(CollectionsKt.F0(this.f40418c, ",\n", null, null, 0, null, null, 62, null), "  ");
    }

    public final List b() {
        return this.f40418c;
    }

    public final int e() {
        return this.f40416a;
    }

    public final boolean f() {
        return this.f40417b;
    }

    public final void g(int i10) {
        this.f40416a = i10;
    }

    public /* synthetic */ n(int i10, boolean z10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? IntCompanionObject.MAX_VALUE : i10, (i11 & 2) != 0 ? false : z10);
    }
}
