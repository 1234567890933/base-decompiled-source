package p044bg;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: renamed from: bg.a4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C5307a4 implements InterfaceC5417o2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C5386k3 f54170a;

    public C5307a4(C5315b4 c5315b4, C5386k3 c5386k3) {
        this.f54170a = c5386k3;
        Objects.requireNonNull(c5315b4);
    }

    @Override // p044bg.InterfaceC5417o2
    public final boolean zza() {
        return Log.isLoggable(this.f54170a.a().z(), 3);
    }
}
