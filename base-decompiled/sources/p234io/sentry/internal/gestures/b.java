package p234io.sentry.internal.gestures;

import java.lang.ref.WeakReference;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f82077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f82081e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        CLICKABLE,
        SCROLLABLE
    }

    public b(Object obj, String str, String str2, String str3, String str4) {
        this.f82077a = new WeakReference(obj);
        this.f82078b = str;
        this.f82079c = str2;
        this.f82080d = str3;
        this.f82081e = str4;
    }

    public String a() {
        return this.f82078b;
    }

    public String b() {
        String str = this.f82079c;
        return str != null ? str : (String) w.c(this.f82080d, "UiElement.tag can't be null");
    }

    public String c() {
        return this.f82081e;
    }

    public String d() {
        return this.f82079c;
    }

    public String e() {
        return this.f82080d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && b.class == obj.getClass()) {
            b bVar = (b) obj;
            if (w.a(this.f82078b, bVar.f82078b) && w.a(this.f82079c, bVar.f82079c) && w.a(this.f82080d, bVar.f82080d)) {
                return true;
            }
        }
        return false;
    }

    public Object f() {
        return this.f82077a.get();
    }

    public int hashCode() {
        return w.b(this.f82077a, this.f82079c, this.f82080d);
    }
}
