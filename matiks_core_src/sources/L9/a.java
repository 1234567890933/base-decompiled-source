package L9;

import android.text.TextUtils;
import com.clevertap.android.sdk.displayunits.model.CleverTapDisplayUnit;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f17880a = new HashMap();

    @Override // L9.c
    public synchronized CleverTapDisplayUnit a(String str) {
        if (TextUtils.isEmpty(str)) {
            com.clevertap.android.sdk.d.j("DisplayUnit : ", "Can't return Display Unit, id was null");
            return null;
        }
        return (CleverTapDisplayUnit) this.f17880a.get(str);
    }

    @Override // L9.c
    public synchronized ArrayList b() {
        if (this.f17880a.isEmpty()) {
            com.clevertap.android.sdk.d.j("DisplayUnit : ", "Failed to return Display Units, nothing found in the cache");
            return null;
        }
        return new ArrayList(this.f17880a.values());
    }

    @Override // L9.c
    public synchronized void c(List list) {
        reset();
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                CleverTapDisplayUnit cleverTapDisplayUnit = (CleverTapDisplayUnit) it.next();
                if (cleverTapDisplayUnit != null && !TextUtils.isEmpty(cleverTapDisplayUnit.d())) {
                    this.f17880a.put(cleverTapDisplayUnit.d(), cleverTapDisplayUnit);
                }
            }
            return;
        }
        com.clevertap.android.sdk.d.j("DisplayUnit : ", "Empty Display Units list, cache cleared");
    }

    @Override // L9.c
    public synchronized void reset() {
        this.f17880a.clear();
        com.clevertap.android.sdk.d.j("DisplayUnit : ", "Cleared Display Units Cache");
    }
}
