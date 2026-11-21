package Uf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f35362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f35363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f35364c;

    public T0(Map map, Map map2, p046bi.e eVar) {
        this.f35362a = map;
        this.f35363b = map2;
        this.f35364c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new Q0(byteArrayOutputStream, this.f35362a, this.f35363b, this.f35364c).k(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
