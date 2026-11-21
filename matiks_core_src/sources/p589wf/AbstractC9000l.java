package p589wf;

import com.google.android.gms.tasks.Task;
import p149fg.C7368k;
import p537uf.i;
import p537uf.l;

/* JADX INFO: renamed from: wf.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9000l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J f102850a = new G();

    /* JADX INFO: renamed from: wf.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        Object a(l lVar);
    }

    public static Task a(i iVar, a aVar) {
        J j10 = f102850a;
        C7368k c7368k = new C7368k();
        iVar.a(new H(iVar, c7368k, aVar, j10));
        return c7368k.a();
    }

    public static Task b(i iVar) {
        return a(iVar, new I());
    }
}
