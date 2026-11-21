package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5118z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum i implements AbstractC5118z.a {
    UNKNOWN_TYPE(0),
    ROW(1),
    COLUMN(2),
    BOX(3),
    TEXT(4),
    LAZY_COLUMN(5),
    LIST_ITEM(6),
    CHECK_BOX(7),
    BUTTON(8),
    SPACER(9),
    SWITCH(10),
    ANDROID_REMOTE_VIEWS(11),
    REMOTE_VIEWS_ROOT(12),
    IMAGE(13),
    LINEAR_PROGRESS_INDICATOR(14),
    CIRCULAR_PROGRESS_INDICATOR(15),
    LAZY_VERTICAL_GRID(16),
    VERTICAL_GRID_ITEM(17),
    RADIO_GROUP(18),
    RADIO_BUTTON(19),
    RADIO_ROW(20),
    RADIO_COLUMN(21),
    SIZE_BOX(22),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final AbstractC5118z.b f52762z = new AbstractC5118z.b() { // from class: b4.i.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52763a;

    i(int i10) {
        this.f52763a = i10;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f52763a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
