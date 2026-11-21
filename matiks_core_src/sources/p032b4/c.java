package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5118z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum c implements AbstractC5118z.a {
    UNSPECIFIED_CONTENT_SCALE(0),
    FIT(1),
    CROP(2),
    FILL_BOUNDS(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC5118z.b f52717g = new AbstractC5118z.b() { // from class: b4.c.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52719a;

    c(int i10) {
        this.f52719a = i10;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f52719a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
