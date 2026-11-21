package p244j8;

import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class a extends u {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Intent f83698c;

    public a(k kVar) {
        super(kVar);
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f83698c != null ? "User needs to (re)enter credentials." : super.getMessage();
    }
}
