package T3;

import R3.i;
import android.text.Editable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b extends Editable.Factory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f32536a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile Editable.Factory f32537b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Class f32538c;

    public b() {
        try {
            f32538c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, b.class.getClassLoader());
        } catch (Throwable unused) {
        }
    }

    public static Editable.Factory getInstance() {
        if (f32537b == null) {
            synchronized (f32536a) {
                try {
                    if (f32537b == null) {
                        f32537b = new b();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f32537b;
    }

    @Override // android.text.Editable.Factory
    public Editable newEditable(CharSequence charSequence) {
        Class cls = f32538c;
        return cls != null ? i.c(cls, charSequence) : super.newEditable(charSequence);
    }
}
