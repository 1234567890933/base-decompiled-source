package p376oa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f88680a = new ArrayList();

    @Override // p376oa.c
    public void a(JSONArray batch, boolean z10) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        Iterator it = this.f88680a.iterator();
        while (it.hasNext()) {
            ((c) it.next()).a(batch, z10);
        }
    }

    public final void b(c listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f88680a.add(listener);
    }
}
