package p212i1;

import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p108e1.a;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9068e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d extends AbstractC9073j implements InterfaceC9068e {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Function2 f79125r;

    public d(Function2 function2) {
        this.f79125r = function2;
        f3(new a(new Function1() { // from class: i1.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return d.m3(this.f79124a, (a) obj);
            }
        }));
    }

    public static final Unit m3(d dVar, a aVar) {
        dVar.f79125r.invoke(aVar, AbstractC9069f.a(dVar, AndroidCompositionLocals_androidKt.c()));
        return Unit.f85088a;
    }

    public final void n3(Function2 function2) {
        this.f79125r = function2;
    }
}
