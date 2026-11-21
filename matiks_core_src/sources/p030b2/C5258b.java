package p030b2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: b2.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C5258b implements InterfaceC5264h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52637a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f52638b;

    public /* synthetic */ C5258b(int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10);
    }

    @Override // p030b2.InterfaceC5264h
    public void a() {
        this.f52638b = true;
    }

    @Override // p030b2.InterfaceC5264h
    public int b() {
        return this.f52637a;
    }

    public final boolean c() {
        return this.f52638b;
    }

    public C5258b(int i10) {
        this.f52637a = i10;
    }
}
