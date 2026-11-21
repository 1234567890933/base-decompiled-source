package p562ve;

import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum i {
    NONE(0),
    STRETCH_FLEX_BASIS(1),
    ABSOLUTE_POSITION_WITHOUT_INSETS_EXCLUDES_PADDING(2),
    ABSOLUTE_PERCENT_AGAINST_INNER_SIZE(4),
    ALL(IntCompanionObject.MAX_VALUE),
    CLASSIC(2147483646);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f96952a;

    i(int i10) {
        this.f96952a = i10;
    }

    public int b() {
        return this.f96952a;
    }
}
