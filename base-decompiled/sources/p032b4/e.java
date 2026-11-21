package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5118z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum e implements AbstractC5118z.a {
    UNSPECIFIED_HORIZONTAL_ALIGNMENT(0),
    START(1),
    CENTER_HORIZONTALLY(2),
    END(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC5118z.b f52734g = new AbstractC5118z.b() { // from class: b4.e.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52736a;

    e(int i10) {
        this.f52736a = i10;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f52736a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
