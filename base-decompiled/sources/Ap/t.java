package Ap;

import java.lang.reflect.Method;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f1566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Method f1568c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f1569d;

    public t(Class cls, Object obj, Method method, List list) {
        this.f1566a = cls;
        this.f1567b = obj;
        this.f1568c = method;
        this.f1569d = Collections.unmodifiableList(list);
    }

    public Method a() {
        return this.f1568c;
    }

    public Class b() {
        return this.f1566a;
    }

    public String toString() {
        return String.format("%s.%s() %s", this.f1566a.getName(), this.f1568c.getName(), this.f1569d);
    }
}
