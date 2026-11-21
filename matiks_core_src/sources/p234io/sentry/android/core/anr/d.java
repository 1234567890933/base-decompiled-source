package p234io.sentry.android.core.anr;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f80771a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f80772b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f80773c;

    public d(List list) {
        this.f80771a = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            i iVar = (i) it.next();
            if (iVar != null) {
                this.f80771a.add(iVar);
            }
        }
        Collections.sort(this.f80771a);
        if (this.f80771a.isEmpty()) {
            this.f80772b = 0L;
            this.f80773c = 0L;
        } else {
            this.f80772b = ((i) this.f80771a.get(0)).f80782b;
            List list2 = this.f80771a;
            this.f80773c = ((i) list2.get(list2.size() - 1)).f80782b + 10000;
        }
    }
}
