package R2;

import Q2.i;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.C7789y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f27427a = new a();

    public final Object a(P2.d dVar) {
        ArrayList arrayList = new ArrayList(C7789y.z(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((P2.c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleSpan(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }

    public final void b(i iVar, P2.d dVar) {
        ArrayList arrayList = new ArrayList(C7789y.z(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((P2.c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        iVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
    }
}
