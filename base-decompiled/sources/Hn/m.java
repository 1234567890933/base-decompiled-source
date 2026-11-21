package Hn;

import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Sequence {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Function2 f12621a;

        public a(Function2 function2) {
            this.f12621a = function2;
        }

        @Override // kotlin.sequences.Sequence
        public Iterator iterator() {
            return m.a(this.f12621a);
        }
    }

    public static Iterator a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        k kVar = new k();
        kVar.h(p023am.b.a(block, kVar, kVar));
        return kVar;
    }

    public static Sequence b(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        return new a(block);
    }
}
