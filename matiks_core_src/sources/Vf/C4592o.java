package Vf;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: Vf.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4592o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f38037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f38038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p046bi.e f38039c;

    public C4592o(Map map, Map map2, p046bi.e eVar) {
        this.f38037a = map;
        this.f38038b = map2;
        this.f38039c = eVar;
    }

    public final byte[] a(Object obj) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            new C4571l(byteArrayOutputStream, this.f38037a, this.f38038b, this.f38039c).k(obj);
        } catch (IOException unused) {
        }
        return byteArrayOutputStream.toByteArray();
    }
}
