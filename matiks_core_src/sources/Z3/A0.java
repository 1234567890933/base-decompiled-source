package Z3;

import android.os.Build;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A0 f42834a = new A0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f42835b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f42836c = 8;

    public final void a() {
        if (Build.VERSION.SDK_INT < 29 || !f42835b.get()) {
            return;
        }
        B0.f42839a.a("GlanceAppWidget::update", 0);
    }

    public final void b() {
        if (Build.VERSION.SDK_INT < 29 || !f42835b.get()) {
            return;
        }
        B0.f42839a.b("GlanceAppWidget::update", 0);
    }
}
