package Sf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: Sf.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3611n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f31065a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f31066b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f31067c;

    public C3611n(Map map, Map map2, p046bi.e eVar) {
        this.f31065a = map;
        this.f31066b = map2;
        this.f31067c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new C3587k(byteArrayOutputStream, this.f31065a, this.f31066b, this.f31067c).k(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
