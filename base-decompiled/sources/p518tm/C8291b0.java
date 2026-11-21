package p518tm;

import java.util.Comparator;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: tm.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C8291b0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f95007a;

    public C8291b0(Function2 function2) {
        this.f95007a = function2;
    }

    @Override // java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return AbstractC8297e0.q(this.f95007a, obj, obj2);
    }
}
