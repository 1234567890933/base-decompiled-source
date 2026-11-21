package p662za;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f108680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f108681b;

    public d(Context context, List responses) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(responses, "responses");
        this.f108680a = context;
        this.f108681b = responses;
    }

    public final void a(boolean z10, JSONObject jSONObject, String bodyString, boolean z11) {
        Intrinsics.checkNotNullParameter(bodyString, "bodyString");
        if (!z11) {
            for (b bVar : this.f108681b) {
                bVar.f108679a = z10;
                bVar.a(jSONObject, bodyString, this.f108680a);
            }
            return;
        }
        List list = this.f108681b;
        ArrayList<b> arrayList = new ArrayList();
        for (Object obj : list) {
            b bVar2 = (b) obj;
            if (!(bVar2 instanceof m) && !(bVar2 instanceof g) && !(bVar2 instanceof i)) {
                arrayList.add(obj);
            }
        }
        for (b bVar3 : arrayList) {
            bVar3.f108679a = z10;
            if (bVar3 instanceof l) {
                ((l) bVar3).e(jSONObject, bodyString, this.f108680a, true);
            } else {
                bVar3.a(jSONObject, bodyString, this.f108680a);
            }
        }
    }
}
