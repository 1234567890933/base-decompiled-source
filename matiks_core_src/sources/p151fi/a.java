package p151fi;

import Ih.D;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f75427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f75428b;

    public a(Class cls, Object obj) {
        this.f75427a = (Class) D.b(cls);
        this.f75428b = D.b(obj);
    }

    public Object a() {
        return this.f75428b;
    }

    public Class b() {
        return this.f75427a;
    }

    public String toString() {
        return String.format("Event{type: %s, payload: %s}", this.f75427a, this.f75428b);
    }
}
