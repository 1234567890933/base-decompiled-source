package Ap;

import okhttp3.Request;

/* JADX INFO: renamed from: Ap.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC1448d extends Cloneable {
    void W0(InterfaceC1450f interfaceC1450f);

    void cancel();

    InterfaceC1448d clone();

    boolean isCanceled();

    Request request();
}
