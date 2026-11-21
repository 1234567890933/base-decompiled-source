package p032b4;

import androidx.glance.appwidget.protobuf.AbstractC5118z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum j implements AbstractC5118z.a {
    DEFAULT_IDENTITY(0),
    BACKGROUND_NODE(1),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC5118z.b f52767e = new AbstractC5118z.b() { // from class: b4.j.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f52769a;

    j(int i10) {
        this.f52769a = i10;
    }

    public final int getNumber() {
        if (this != UNRECOGNIZED) {
            return this.f52769a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
