package p234io.sentry;

import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: renamed from: io.sentry.u3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC7710u3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Set f82745a = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Set f82746b = new CopyOnWriteArraySet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f82747c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f82748d = null;

    public void a(String str) {
        this.f82745a.add(str);
        this.f82746b.remove(str);
    }

    public void b(String str) {
        this.f82746b.add(str);
        this.f82745a.remove(str);
    }

    public Set c() {
        return this.f82745a;
    }

    public String d() {
        return this.f82747c;
    }

    public Set e() {
        return this.f82746b;
    }

    public String f() {
        return this.f82748d;
    }

    public void g(boolean z10) {
        if (z10) {
            this.f82745a.add("android.widget.ImageView");
            this.f82746b.remove("android.widget.ImageView");
        } else {
            this.f82746b.add("android.widget.ImageView");
            this.f82745a.remove("android.widget.ImageView");
        }
    }

    public void h(boolean z10) {
        if (z10) {
            this.f82745a.add("android.widget.TextView");
            this.f82746b.remove("android.widget.TextView");
        } else {
            this.f82746b.add("android.widget.TextView");
            this.f82745a.remove("android.widget.TextView");
        }
    }

    public void i(String str) {
        this.f82745a.add(str);
        this.f82747c = str;
    }

    public void j(String str) {
        this.f82748d = str;
    }

    public abstract void k();
}
