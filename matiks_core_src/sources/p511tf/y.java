package p511tf;

import android.os.Bundle;
import android.util.Log;
import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94403a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7368k f94404b = new C7368k();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94405c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Bundle f94406d;

    public y(int i10, int i11, Bundle bundle) {
        this.f94403a = i10;
        this.f94405c = i11;
        this.f94406d = bundle;
    }

    public abstract void a(Bundle bundle);

    public abstract boolean b();

    public final void c(z zVar) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Failing " + toString() + " with " + zVar.toString());
        }
        this.f94404b.b(zVar);
    }

    public final void d(Object obj) {
        if (Log.isLoggable("MessengerIpcClient", 3)) {
            Log.d("MessengerIpcClient", "Finishing " + toString() + " with " + String.valueOf(obj));
        }
        this.f94404b.c(obj);
    }

    public final String toString() {
        return "Request { what=" + this.f94405c + " id=" + this.f94403a + " oneWay=" + b() + "}";
    }
}
