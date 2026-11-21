package com.facebook.imagepipeline.producers;

import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface X {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a();

        void b(InputStream inputStream, int i10);

        void onFailure(Throwable th2);
    }

    C createFetchState(InterfaceC5749n interfaceC5749n, e0 e0Var);

    void fetch(C c10, a aVar);

    Map getExtraMap(C c10, int i10);

    void onFetchCompletion(C c10, int i10);

    boolean shouldPropagate(C c10);
}
