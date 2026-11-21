package p342n2;

import C1.R0;
import C1.i2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f87629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final R0 f87630b;

    public /* synthetic */ d(int i10, b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, bVar);
    }

    @Override // p342n2.c
    public int a() {
        return ((a) this.f87630b.getValue()).i();
    }

    public void b(int i10) {
        this.f87630b.setValue(a.c(i10));
    }

    public d(int i10, b bVar) {
        this.f87629a = bVar;
        this.f87630b = i2.e(a.c(i10), null, 2, null);
    }
}
