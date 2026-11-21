package Hn;

import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class c implements Sequence {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Sequence f12585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function1 f12586b;

    public c(Sequence source, Function1 keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.f12585a = source;
        this.f12586b = keySelector;
    }

    @Override // kotlin.sequences.Sequence
    public Iterator iterator() {
        return new C2083b(this.f12585a.iterator(), this.f12586b);
    }
}
