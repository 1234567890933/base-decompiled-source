package p529u7;

import E0.C1675b;
import H7.k;
import android.support.v4.media.session.b;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p655z3.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f95708a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f95709b = new C1675b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f95710c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Comparator f95711d = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Comparator {
        public a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(c cVar, c cVar2) {
            float fFloatValue = ((Float) cVar.f108452b).floatValue();
            float fFloatValue2 = ((Float) cVar2.f108452b).floatValue();
            if (fFloatValue2 > fFloatValue) {
                return 1;
            }
            return fFloatValue > fFloatValue2 ? -1 : 0;
        }
    }

    public void a(String str, float f10) {
        if (this.f95708a) {
            k kVar = (k) this.f95710c.get(str);
            if (kVar == null) {
                kVar = new k();
                this.f95710c.put(str, kVar);
            }
            kVar.a(f10);
            if (str.equals("__container")) {
                Iterator it = this.f95709b.iterator();
                if (it.hasNext()) {
                    b.a(it.next());
                    throw null;
                }
            }
        }
    }

    public void b(boolean z10) {
        this.f95708a = z10;
    }
}
