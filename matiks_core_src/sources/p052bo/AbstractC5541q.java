package p052bo;

import Xn.b;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bo.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC5541q extends AbstractC5539p {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC5541q(b element) {
        super(element, null);
        Intrinsics.checkNotNullParameter(element, "element");
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public Iterator d(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.iterator();
    }

    @Override // p052bo.AbstractC5509a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public int e(Collection collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return collection.size();
    }
}
