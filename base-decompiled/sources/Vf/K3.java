package Vf;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class K3 extends AbstractC4576l4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f37608a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f37609b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f37610c;

    public K3(int i10) {
    }

    public final K3 a(Object obj) {
        obj.getClass();
        b(this.f37609b + 1);
        Object[] objArr = this.f37608a;
        int i10 = this.f37609b;
        this.f37609b = i10 + 1;
        objArr[i10] = obj;
        return this;
    }

    public final void b(int i10) {
        Object[] objArr = this.f37608a;
        int length = objArr.length;
        if (length >= i10) {
            if (this.f37610c) {
                this.f37608a = (Object[]) objArr.clone();
                this.f37610c = false;
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
        this.f37608a = Arrays.copyOf(objArr, i11);
        this.f37610c = false;
    }
}
