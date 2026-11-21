package Cg;

import android.graphics.Typeface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Typeface f5928a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0035a f5929b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5930c;

    /* JADX INFO: renamed from: Cg.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0035a {
        void a(Typeface typeface);
    }

    public a(InterfaceC0035a interfaceC0035a, Typeface typeface) {
        this.f5928a = typeface;
        this.f5929b = interfaceC0035a;
    }

    @Override // Cg.g
    public void a(int i10) {
        d(this.f5928a);
    }

    @Override // Cg.g
    public void b(Typeface typeface, boolean z10) {
        d(typeface);
    }

    public void c() {
        this.f5930c = true;
    }

    public final void d(Typeface typeface) {
        if (this.f5930c) {
            return;
        }
        this.f5929b.a(typeface);
    }
}
