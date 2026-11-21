package Oh;

import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f24259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uh.g f24260b;

    public A(String str, Uh.g gVar) {
        this.f24259a = str;
        this.f24260b = gVar;
    }

    public boolean a() {
        try {
            return b().createNewFile();
        } catch (IOException e10) {
            Lh.g.f().e("Error creating marker: " + this.f24259a, e10);
            return false;
        }
    }

    public final File b() {
        return this.f24260b.g(this.f24259a);
    }

    public boolean c() {
        return b().exists();
    }

    public boolean d() {
        return b().delete();
    }
}
