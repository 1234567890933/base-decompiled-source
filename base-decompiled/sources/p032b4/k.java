package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5118z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum k implements AbstractC5118z.a {
    UNSPECIFIED_VERTICAL_ALIGNMENT(0),
    TOP(1),
    CENTER_VERTICALLY(2),
    BOTTOM(3),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC5118z.b f52775g = new AbstractC5118z.b() { // from class: b4.k.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52777a;

    k(int i10) {
        this.f52777a = i10;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f52777a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
