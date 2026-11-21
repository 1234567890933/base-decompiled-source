package Ue;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum x {
    DEFAULT(0),
    UNMETERED_ONLY(1),
    UNMETERED_OR_DAILY(2),
    FAST_IF_RADIO_AWAKE(3),
    NEVER(4),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final SparseArray f34694h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f34696a;

    static {
        x xVar = DEFAULT;
        x xVar2 = UNMETERED_ONLY;
        x xVar3 = UNMETERED_OR_DAILY;
        x xVar4 = FAST_IF_RADIO_AWAKE;
        x xVar5 = NEVER;
        x xVar6 = UNRECOGNIZED;
        SparseArray sparseArray = new SparseArray();
        f34694h = sparseArray;
        sparseArray.put(0, xVar);
        sparseArray.put(1, xVar2);
        sparseArray.put(2, xVar3);
        sparseArray.put(3, xVar4);
        sparseArray.put(4, xVar5);
        sparseArray.put(-1, xVar6);
    }

    x(int i10) {
        this.f34696a = i10;
    }
}
