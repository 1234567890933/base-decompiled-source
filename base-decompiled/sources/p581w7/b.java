package p581w7;

import H7.q;
import android.graphics.Path;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f102531a = new ArrayList();

    public void a(u uVar) {
        this.f102531a.add(uVar);
    }

    public void b(Path path) {
        for (int size = this.f102531a.size() - 1; size >= 0; size--) {
            q.b(path, (u) this.f102531a.get(size));
        }
    }
}
