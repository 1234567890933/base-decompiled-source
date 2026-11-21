package p612xc;

import android.graphics.Bitmap;
import p663zb.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static f f105666a;

    public static f b() {
        if (f105666a == null) {
            f105666a = new f();
        }
        return f105666a;
    }

    @Override // p663zb.h
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public void a(Bitmap bitmap) {
        bitmap.recycle();
    }
}
