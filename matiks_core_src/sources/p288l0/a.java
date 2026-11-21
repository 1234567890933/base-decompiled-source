package p288l0;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f85276a;

    public a(List list) {
        this.f85276a = list;
    }

    @Override // p288l0.e
    public e.a a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.f85276a.iterator();
        while (it.hasNext()) {
            e.a aVarA = ((e) it.next()).a(sessionConfiguration);
            if (aVarA.a() != 0) {
                return aVarA;
            }
        }
        return new e.a(0, 0, 0L);
    }
}
