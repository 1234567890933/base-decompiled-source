package Q2;

import I2.AbstractC2130l;
import I2.C1;
import I2.C2116e;
import android.text.style.ClickableSpan;
import android.text.style.URLSpan;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap f25681a = new WeakHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WeakHashMap f25682b = new WeakHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final WeakHashMap f25683c = new WeakHashMap();

    public final ClickableSpan a(C2116e.d dVar) {
        WeakHashMap weakHashMap = this.f25683c;
        Object nVar = weakHashMap.get(dVar);
        if (nVar == null) {
            nVar = new n((AbstractC2130l) dVar.g());
            weakHashMap.put(dVar, nVar);
        }
        return (ClickableSpan) nVar;
    }

    public final URLSpan b(C2116e.d dVar) {
        WeakHashMap weakHashMap = this.f25682b;
        Object uRLSpan = weakHashMap.get(dVar);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(((AbstractC2130l.b) dVar.g()).e());
            weakHashMap.put(dVar, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }

    public final URLSpan c(C1 c10) {
        WeakHashMap weakHashMap = this.f25681a;
        Object uRLSpan = weakHashMap.get(c10);
        if (uRLSpan == null) {
            uRLSpan = new URLSpan(c10.a());
            weakHashMap.put(c10, uRLSpan);
        }
        return (URLSpan) uRLSpan;
    }
}
