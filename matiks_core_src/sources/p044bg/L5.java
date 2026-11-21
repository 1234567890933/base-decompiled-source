package p044bg;

import android.content.ComponentName;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class L5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ComponentName f53772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ S5 f53773b;

    public L5(S5 s10, ComponentName componentName) {
        this.f53772a = componentName;
        Objects.requireNonNull(s10);
        this.f53773b = s10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f53773b.f53889c.K(this.f53772a);
    }
}
