package p303lf;

import android.os.Bundle;
import p537uf.a;
import p589wf.AbstractC8999k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements a.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f85848d = new g(new f());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85849a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f85851c;

    public g(f fVar) {
        this.f85850b = fVar.f85846a.booleanValue();
        this.f85851c = fVar.f85847b;
    }

    public final Bundle a() {
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", this.f85850b);
        bundle.putString("log_session_id", this.f85851c);
        return bundle;
    }

    public final /* synthetic */ boolean b() {
        return this.f85850b;
    }

    public final /* synthetic */ String c() {
        return this.f85851c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return AbstractC8999k.a(null, null) && this.f85850b == gVar.f85850b && AbstractC8999k.a(this.f85851c, gVar.f85851c);
    }

    public final int hashCode() {
        return AbstractC8999k.b(null, Boolean.valueOf(this.f85850b), this.f85851c);
    }
}
