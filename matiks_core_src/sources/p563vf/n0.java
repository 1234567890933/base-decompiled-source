package p563vf;

import E0.C1674a;
import Pf.p;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f97121a = Collections.synchronizedMap(new C1674a());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f97122b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Bundle f97123c;

    public final AbstractC8459h a(String str, Class cls) {
        return (AbstractC8459h) cls.cast(this.f97121a.get(str));
    }

    public final void b(String str, AbstractC8459h abstractC8459h) {
        Map map = this.f97121a;
        if (map.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 59);
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        map.put(str, abstractC8459h);
        if (this.f97122b > 0) {
            new p(Looper.getMainLooper()).post(new m0(this, abstractC8459h, str));
        }
    }

    public final void c(Bundle bundle) {
        this.f97122b = 1;
        this.f97123c = bundle;
        for (Map.Entry entry : this.f97121a.entrySet()) {
            ((AbstractC8459h) entry.getValue()).f(bundle != null ? bundle.getBundle((String) entry.getKey()) : null);
        }
    }

    public final void d() {
        this.f97122b = 2;
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).j();
        }
    }

    public final void e() {
        this.f97122b = 3;
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).h();
        }
    }

    public final void f(int i10, int i11, Intent intent) {
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).e(i10, i11, intent);
        }
    }

    public final void g(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        for (Map.Entry entry : this.f97121a.entrySet()) {
            Bundle bundle2 = new Bundle();
            ((AbstractC8459h) entry.getValue()).i(bundle2);
            bundle.putBundle((String) entry.getKey(), bundle2);
        }
    }

    public final void h() {
        this.f97122b = 4;
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).k();
        }
    }

    public final void i() {
        this.f97122b = 5;
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).g();
        }
    }

    public final void j(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        Iterator it = this.f97121a.values().iterator();
        while (it.hasNext()) {
            ((AbstractC8459h) it.next()).a(str, fileDescriptor, printWriter, strArr);
        }
    }

    public final /* synthetic */ int k() {
        return this.f97122b;
    }

    public final /* synthetic */ Bundle l() {
        return this.f97123c;
    }
}
