package p315m1;

import P2.c;
import P2.d;
import android.os.LocaleList;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H1 f86103a = new H1();

    public final void a(EditorInfo editorInfo, d dVar) {
        if (Intrinsics.areEqual(dVar, d.f24841c.b())) {
            editorInfo.hintLocales = null;
            return;
        }
        ArrayList arrayList = new ArrayList(C7789y.z(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
