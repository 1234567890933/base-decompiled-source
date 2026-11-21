package gp;

import java.lang.reflect.Method;
import org.greenrobot.eventbus.ThreadMode;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Method f78302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ThreadMode f78303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f78304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f78305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f78306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f78307f;

    public o(Method method, Class cls, ThreadMode threadMode, int i10, boolean z10) {
        this.f78302a = method;
        this.f78303b = threadMode;
        this.f78304c = cls;
        this.f78305d = i10;
        this.f78306e = z10;
    }

    public final synchronized void a() {
        if (this.f78307f == null) {
            StringBuilder sb2 = new StringBuilder(64);
            sb2.append(this.f78302a.getDeclaringClass().getName());
            sb2.append('#');
            sb2.append(this.f78302a.getName());
            sb2.append('(');
            sb2.append(this.f78304c.getName());
            this.f78307f = sb2.toString();
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        a();
        o oVar = (o) obj;
        oVar.a();
        return this.f78307f.equals(oVar.f78307f);
    }

    public int hashCode() {
        return this.f78302a.hashCode();
    }
}
