package androidx.datastore.preferences.protobuf;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b0 f48466c = new b0();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f48467d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap f48469b = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g0 f48468a = new H();

    public static b0 a() {
        return f48466c;
    }

    public f0 b(Class cls, f0 f0Var) {
        AbstractC5068y.b(cls, "messageType");
        AbstractC5068y.b(f0Var, com.amazon.device.simplesignin.a.a.a.f57614E);
        return (f0) this.f48469b.putIfAbsent(cls, f0Var);
    }

    public f0 c(Class cls) {
        f0 f0VarB;
        AbstractC5068y.b(cls, "messageType");
        f0 f0VarA = (f0) this.f48469b.get(cls);
        return (f0VarA != null || (f0VarB = b(cls, (f0VarA = this.f48468a.a(cls)))) == null) ? f0VarA : f0VarB;
    }

    public f0 d(Object obj) {
        return c(obj.getClass());
    }
}
