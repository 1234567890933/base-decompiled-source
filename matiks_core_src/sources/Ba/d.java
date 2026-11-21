package Ba;

import com.clevertap.android.sdk.CleverTapInstanceConfig;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f4241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f4242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Executor f4243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f4244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CleverTapInstanceConfig f4245e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f4246f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f4247g;

    public d(CleverTapInstanceConfig cleverTapInstanceConfig) {
        i iVar = new i();
        this.f4242b = iVar;
        this.f4243c = new W5.k();
        this.f4244d = iVar;
        this.f4247g = new HashMap();
        this.f4245e = cleverTapInstanceConfig;
        this.f4241a = new g();
    }

    public o a() {
        return f(this.f4241a, this.f4244d, "ioTask");
    }

    public o b() {
        g gVar = this.f4241a;
        return f(gVar, gVar, "ioTaskNonUi");
    }

    public o c() {
        return f(this.f4242b, this.f4244d, "Main");
    }

    public o d() {
        CleverTapInstanceConfig cleverTapInstanceConfig = this.f4245e;
        return e(cleverTapInstanceConfig != null ? cleverTapInstanceConfig.g() : this.f4246f);
    }

    public o e(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Tag can't be null");
        }
        l lVar = (l) this.f4247g.get(str);
        if (lVar == null) {
            lVar = new l();
            this.f4247g.put(str, lVar);
        }
        return f(lVar, this.f4244d, "PostAsyncSafely");
    }

    public o f(Executor executor, Executor executor2, String str) {
        if (executor != null && executor2 != null) {
            return new o(this.f4245e, executor, executor2, str);
        }
        throw new IllegalArgumentException("Can't create task " + str + " with null executors");
    }
}
