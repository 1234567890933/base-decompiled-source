package p044bg;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class O6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f53809b;

    public /* synthetic */ O6(R6 r10, String str, byte[] bArr) {
        this(r10, str);
    }

    public O6(R6 r10, String str) {
        Objects.requireNonNull(r10);
        this.f53808a = str;
        this.f53809b = r10.e().b();
    }

    public /* synthetic */ O6(R6 r10, byte[] bArr) {
        this(r10, r10.N0().l0());
    }
}
