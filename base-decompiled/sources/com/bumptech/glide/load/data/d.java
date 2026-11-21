package com.bumptech.glide.load.data;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface d {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(Exception exc);

        void c(Object obj);
    }

    void cancel();

    void cleanup();

    Class getDataClass();

    p400p8.a getDataSource();

    void loadData(com.bumptech.glide.g gVar, a aVar);
}
