package Pf;

import java.util.Arrays;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f25168a = new Object[4];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f25169b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f25170c;

    public b(int i10) {
    }

    public final b a(Object obj) {
        int i10;
        obj.getClass();
        int length = this.f25168a.length;
        int i11 = this.f25169b;
        int i12 = i11 + 1;
        if (i12 < 0) {
            throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
        }
        if (i12 <= length) {
            i10 = length;
        } else {
            i10 = (length >> 1) + length + 1;
            if (i10 < i12) {
                int iHighestOneBit = Integer.highestOneBit(i11);
                i10 = iHighestOneBit + iHighestOneBit;
            }
            if (i10 < 0) {
                i10 = IntCompanionObject.MAX_VALUE;
            }
        }
        if (i10 > length || this.f25170c) {
            this.f25168a = Arrays.copyOf(this.f25168a, i10);
            this.f25170c = false;
        }
        Object[] objArr = this.f25168a;
        int i13 = this.f25169b;
        this.f25169b = i13 + 1;
        objArr[i13] = obj;
        return this;
    }
}
