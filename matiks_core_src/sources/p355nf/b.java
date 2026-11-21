package p355nf;

import android.app.Activity;
import com.google.android.gms.tasks.Task;
import p537uf.a;
import p537uf.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends e {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final a.g f87944k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final a.AbstractC1241a f87945l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f87946m;

    static {
        a.g gVar = new a.g();
        f87944k = gVar;
        c cVar = new c();
        f87945l = cVar;
        f87946m = new a("SmsRetriever.API", cVar, gVar);
    }

    public b(Activity activity) {
        super(activity, f87946m, (a.d) a.d.f95940C0, e.a.f95952c);
    }

    public abstract Task C();

    public abstract Task D(String str);
}
