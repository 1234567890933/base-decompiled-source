package Ic;

import android.util.SparseIntArray;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f13652a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f13653b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SparseIntArray f13654c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f13655d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f13656e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13657f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f13658g;

    public M(int i10, int i11, SparseIntArray sparseIntArray) {
        this(i10, i11, sparseIntArray, 0, IntCompanionObject.MAX_VALUE, -1);
    }

    public M(int i10, int i11, SparseIntArray sparseIntArray, int i12, int i13, int i14) {
        p559vb.k.i(i10 >= 0 && i11 >= i10);
        this.f13653b = i10;
        this.f13652a = i11;
        this.f13654c = sparseIntArray;
        this.f13655d = i12;
        this.f13656e = i13;
        this.f13658g = i14;
    }
}
