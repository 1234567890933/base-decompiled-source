package p108e1;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.functions.Function1;
import p134f1.d;
import p134f1.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static final void a(a aVar, Object obj, String str, int i10, Function1 function1) {
        aVar.a(new d(obj, str, i10, function1));
    }

    public static /* synthetic */ void b(a aVar, Object obj, String str, int i10, Function1 function1, int i11, Object obj2) {
        if ((i11 & 4) != 0) {
            i10 = 0;
        }
        a(aVar, obj, str, i10, function1);
    }

    public static final void c(a aVar, Object obj, TextClassification textClassification, int i10) {
        aVar.a(new h(obj, textClassification, i10));
    }
}
