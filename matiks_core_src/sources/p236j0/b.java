package p236j0;

import M.InterfaceC2597v;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p262k0.b f83362d = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2597v f83363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f83364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p262k0.a f83365c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p262k0.b {
    }

    public b(InterfaceC2597v interfaceC2597v, Context context) {
        this.f83363a = interfaceC2597v;
        if (Build.VERSION.SDK_INT >= 31) {
            this.f83365c = new p262k0.a((CameraManager) context.getSystemService(CameraManager.class));
        } else {
            this.f83365c = null;
        }
        this.f83364b = new d() { // from class: j0.a
        };
    }
}
