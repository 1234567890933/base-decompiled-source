package D4;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class A extends y {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f6418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f6419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f6420g;

    public A(int i10, String str, IOException iOException, Map map, r rVar, byte[] bArr) {
        super("Response code: " + i10, iOException, rVar, 2004, 1);
        this.f6417d = i10;
        this.f6418e = str;
        this.f6419f = map;
        this.f6420g = bArr;
    }
}
