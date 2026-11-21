package p044bg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class E4 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ U3 f53617a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f53618b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f53619c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ V4 f53620d;

    public E4(V4 v10, U3 u10, long j10, boolean z10) {
        this.f53617a = u10;
        this.f53618b = j10;
        this.f53619c = z10;
        Objects.requireNonNull(v10);
        this.f53620d = v10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        V4 v10 = this.f53620d;
        U3 u10 = this.f53617a;
        v10.o(u10);
        v10.W(u10, this.f53618b, false, this.f53619c);
    }
}
