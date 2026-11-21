package p376oa;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f88676a = new ArrayList();

    @Override // p376oa.c
    public void a(JSONArray batch, boolean z10) {
        Intrinsics.checkNotNullParameter(batch, "batch");
        int length = batch.length();
        for (int i10 = 0; i10 < length; i10++) {
            if (Intrinsics.areEqual(batch.getJSONObject(i10).optString("evtName"), "App Launched") && z10) {
                c();
                return;
            }
        }
    }

    public final void b(Function0 listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f88676a.add(listener);
    }

    public final void c() {
        Iterator it = this.f88676a.iterator();
        while (it.hasNext()) {
            ((Function0) it.next()).invoke();
        }
    }
}
