package p563vf;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import p149fg.C7368k;
import p537uf.b;

/* JADX INFO: renamed from: vf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8474x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f97137a = Collections.synchronizedMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f97138b = Collections.synchronizedMap(new WeakHashMap());

    public final void c(BasePendingResult basePendingResult, boolean z10) {
        this.f97137a.put(basePendingResult, Boolean.valueOf(z10));
        basePendingResult.a(new C8472v(this, basePendingResult));
    }

    public final void d(C7368k c7368k, boolean z10) {
        this.f97138b.put(c7368k, Boolean.valueOf(z10));
        c7368k.a().addOnCompleteListener(new C8473w(this, c7368k));
    }

    public final void e(int i10, String str) {
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (str != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(str);
        }
        h(true, new Status(20, sb2.toString()));
    }

    public final void f() {
        h(false, C8456e.f97082p);
    }

    public final boolean g() {
        return (this.f97137a.isEmpty() && this.f97138b.isEmpty()) ? false : true;
    }

    public final void h(boolean z10, Status status) {
        HashMap map;
        HashMap map2;
        synchronized (this.f97137a) {
            map = new HashMap(this.f97137a);
        }
        synchronized (this.f97138b) {
            map2 = new HashMap(this.f97138b);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).d(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((C7368k) entry2.getKey()).d(new b(status));
            }
        }
    }
}
