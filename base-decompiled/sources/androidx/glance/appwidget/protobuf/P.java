package androidx.glance.appwidget.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface P extends Q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends Q, Cloneable {
        P buildPartial();
    }

    void a(AbstractC5104k abstractC5104k);

    int getSerializedSize();

    a newBuilderForType();
}
