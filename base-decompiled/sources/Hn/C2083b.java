package Hn;

import java.util.HashSet;
import java.util.Iterator;
import kotlin.collections.AbstractC7768c;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Hn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C2083b extends AbstractC7768c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Iterator f12582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function1 f12583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final HashSet f12584e;

    public C2083b(Iterator source, Function1 keySelector) {
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(keySelector, "keySelector");
        this.f12582c = source;
        this.f12583d = keySelector;
        this.f12584e = new HashSet();
    }

    @Override // kotlin.collections.AbstractC7768c
    public void a() {
        while (this.f12582c.hasNext()) {
            Object next = this.f12582c.next();
            if (this.f12584e.add(this.f12583d.invoke(next))) {
                c(next);
                return;
            }
        }
        b();
    }
}
