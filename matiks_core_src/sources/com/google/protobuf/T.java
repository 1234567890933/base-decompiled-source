package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public interface T extends U {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends U, Cloneable {
        T build();

        T buildPartial();

        a mergeFrom(T t10);

        a mergeFrom(AbstractC6496h abstractC6496h, C6505q c6505q);

        a mergeFrom(AbstractC6497i abstractC6497i, C6505q c6505q);
    }

    int getSerializedSize();

    a newBuilderForType();

    a toBuilder();

    void writeTo(AbstractC6499k abstractC6499k);
}
