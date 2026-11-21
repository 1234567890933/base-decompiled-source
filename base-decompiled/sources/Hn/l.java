package Hn;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l {
    public abstract Object b(Object obj, Zl.c cVar);

    public abstract Object c(Iterator it, Zl.c cVar);

    public final Object d(Sequence sequence, Zl.c cVar) {
        Object objC = c(sequence.iterator(), cVar);
        return objC == p023am.c.f() ? objC : Unit.f85088a;
    }
}
