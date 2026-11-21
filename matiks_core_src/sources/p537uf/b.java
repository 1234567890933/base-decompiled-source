package p537uf;

import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class b extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Status f95941a;

    public b(Status status) {
        int iH = status.h();
        String strI = status.i() != null ? status.i() : "";
        StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 2 + String.valueOf(strI).length());
        sb2.append(iH);
        sb2.append(": ");
        sb2.append(strI);
        super(sb2.toString());
        this.f95941a = status;
    }

    public Status a() {
        return this.f95941a;
    }

    public int b() {
        return this.f95941a.h();
    }
}
