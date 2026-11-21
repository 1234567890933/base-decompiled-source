package p566vi;

import p540ui.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements b, a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f97182b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f97183a;

    public c(Object obj) {
        this.f97183a = obj;
    }

    public static b a(Object obj) {
        return new c(d.c(obj, "instance cannot be null"));
    }

    @Override // javax.inject.Provider
    public Object get() {
        return this.f97183a;
    }
}
