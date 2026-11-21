package p563vf;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import p149fg.C7368k;

/* JADX INFO: renamed from: vf.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C8473w implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C7368k f97135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C8474x f97136b;

    public C8473w(C8474x c8474x, C7368k c7368k) {
        this.f97136b = c8474x;
        this.f97135a = c7368k;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        this.f97136b.f97138b.remove(this.f97135a);
    }
}
