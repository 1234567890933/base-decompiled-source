package Sk;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Sk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3713a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f31656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Qk.a f31657b;

    public AbstractC3713a(Ok.b haptics, Vk.l pattern, boolean z10) {
        Intrinsics.checkNotNullParameter(haptics, "haptics");
        Intrinsics.checkNotNullParameter(pattern, "pattern");
        this.f31656a = z10;
        Qk.a aVarJ = haptics.j();
        this.f31657b = aVarJ;
        aVarJ.a(pattern);
    }

    public final void a(Function0 systemPlay) {
        Intrinsics.checkNotNullParameter(systemPlay, "systemPlay");
        this.f31657b.c();
        if (((Boolean) systemPlay.invoke()).booleanValue()) {
            return;
        }
        this.f31657b.b();
    }

    public void play() {
        if (this.f31656a) {
            this.f31657b.c();
        } else {
            this.f31657b.b();
        }
    }

    public /* synthetic */ AbstractC3713a(Ok.b bVar, Vk.l lVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(bVar, lVar, (i10 & 4) != 0 ? false : z10);
    }
}
