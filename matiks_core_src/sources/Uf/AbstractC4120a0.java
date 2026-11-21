package Uf;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: Uf.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4120a0 extends AbstractC4131b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f35455a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f35456b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f35457c;

    public AbstractC4120a0(int i10) {
    }

    public final AbstractC4120a0 b(Object obj) {
        obj.getClass();
        d(this.f35456b + 1);
        Object[] objArr = this.f35455a;
        int i10 = this.f35456b;
        this.f35456b = i10 + 1;
        objArr[i10] = obj;
        return this;
    }

    public final AbstractC4131b0 c(Iterable iterable) {
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            d(this.f35456b + collection.size());
            if (collection instanceof AbstractC4142c0) {
                this.f35456b = ((AbstractC4142c0) collection).b(this.f35455a, this.f35456b);
                return this;
            }
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            a(it.next());
        }
        return this;
    }

    public final void d(int i10) {
        Object[] objArr = this.f35455a;
        int length = objArr.length;
        if (length >= i10) {
            if (this.f35457c) {
                this.f35455a = (Object[]) objArr.clone();
                this.f35457c = false;
                return;
            }
            return;
        }
        int i11 = length + (length >> 1) + 1;
        if (i11 < i10) {
            int iHighestOneBit = Integer.highestOneBit(i10 - 1);
            i11 = iHighestOneBit + iHighestOneBit;
        }
        if (i11 < 0) {
            i11 = IntCompanionObject.MAX_VALUE;
        }
        this.f35455a = Arrays.copyOf(objArr, i11);
        this.f35457c = false;
    }
}
