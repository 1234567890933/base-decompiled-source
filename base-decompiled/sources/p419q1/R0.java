package p419q1;

import P2.c;
import P2.d;
import Ul.q;
import android.content.Context;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import kotlin.collections.C7789y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class R0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final R0 f91122a = new R0();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f91123a;

        static {
            int[] iArr = new int[V.values().length];
            try {
                iArr[V.EditableText.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[V.StaticText.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f91123a = iArr;
        }
    }

    public final TextClassifier a(Context context, V v10) {
        String str;
        TextClassificationManager textClassificationManagerA = N0.a(context.getSystemService(M0.a()));
        int i10 = a.f91123a[v10.ordinal()];
        if (i10 == 1) {
            str = "edittext";
        } else {
            if (i10 != 2) {
                throw new q();
            }
            str = "textview";
        }
        L0.a();
        return textClassificationManagerA.createTextClassificationSession(K0.a(context.getPackageName(), str).build());
    }

    public final boolean b(TextClassification textClassification) {
        if (textClassification.getIcon() == null && TextUtils.isEmpty(textClassification.getLabel())) {
            return false;
        }
        return (textClassification.getIntent() == null && textClassification.getOnClickListener() == null) ? false : true;
    }

    public final LocaleList c(d dVar) {
        ArrayList arrayList = new ArrayList(C7789y.z(dVar, 10));
        Iterator<E> it = dVar.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).a());
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
