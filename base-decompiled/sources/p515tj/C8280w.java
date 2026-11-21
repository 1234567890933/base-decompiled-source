package p515tj;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8280w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f94865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f94866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f94867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f94868d = new HashMap();

    public C8280w(int i10, int i11) {
        this.f94865a = i10;
        this.f94866b = i11;
    }

    public final void a(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        this.f94867c++;
        this.f94868d.put(host, Integer.valueOf(b(host) + 1));
    }

    public final int b(String str) {
        Integer num = (Integer) this.f94868d.get(str);
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public final boolean c(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        return b(host) < this.f94866b;
    }

    public final boolean d() {
        return this.f94867c < this.f94865a;
    }

    public final void e(String host) {
        Intrinsics.checkNotNullParameter(host, "host");
        int i10 = this.f94867c;
        if (i10 > 0) {
            this.f94867c = i10 - 1;
        }
        int iB = b(host) - 1;
        if (iB > 0) {
            this.f94868d.put(host, Integer.valueOf(iB));
        } else {
            this.f94868d.remove(host);
        }
    }

    public final void f(int i10, int i11) {
        this.f94865a = i10;
        this.f94866b = i11;
    }
}
