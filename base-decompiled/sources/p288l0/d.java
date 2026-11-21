package p288l0;

import android.content.Context;
import android.hardware.camera2.CameraManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class d implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CameraManager f85278a;

    public d(Context context) {
        this.f85278a = (CameraManager) context.getSystemService(CameraManager.class);
    }

    @Override // p288l0.g
    public e a(String str) {
        return new c(this.f85278a, str);
    }
}
