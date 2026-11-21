package M4;

import D4.InterfaceC1662j;
import android.net.Uri;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import p604x4.AbstractC9104p;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class K implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1662j.a f19096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f19097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19099d;

    public K(String str, boolean z10, InterfaceC1662j.a aVar) {
        Xg.m.d((z10 && TextUtils.isEmpty(str)) ? false : true);
        this.f19096a = aVar;
        this.f19097b = str;
        this.f19098c = z10;
        this.f19099d = new HashMap();
    }

    @Override // M4.N
    public N.b a(UUID uuid, A.d dVar) {
        Charset charset = StandardCharsets.UTF_8;
        byte[] bArrB = p072ch.b.b("{\"signedRequest\":\"".getBytes(charset), dVar.a(), "\"}".getBytes(charset));
        return x.a(this.f19096a.createDataSource(), dVar.b(), bArrB, Yg.A.k("Content-Type", p045bh.c.f54693F0.toString(), "Content-Length", String.valueOf(bArrB.length)));
    }

    @Override // M4.N
    public N.b b(UUID uuid, A.a aVar) throws O {
        String str;
        String strB = aVar.b();
        if (this.f19098c || TextUtils.isEmpty(strB)) {
            strB = this.f19097b;
        }
        if (TextUtils.isEmpty(strB)) {
            D4.r.b bVar = new D4.r.b();
            Uri uri = Uri.EMPTY;
            throw new O(bVar.i(uri).a(), uri, Yg.A.j(), 0L, new IllegalStateException("No license URL"));
        }
        HashMap map = new HashMap();
        UUID uuid2 = AbstractC9104p.f104736e;
        if (uuid2.equals(uuid)) {
            str = "text/xml";
        } else {
            str = AbstractC9104p.f104734c.equals(uuid) ? "application/json" : "application/octet-stream";
        }
        map.put("Content-Type", str);
        if (uuid2.equals(uuid)) {
            map.put("SOAPAction", "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense");
        }
        synchronized (this.f19099d) {
            map.putAll(this.f19099d);
        }
        return x.a(this.f19096a.createDataSource(), strB, aVar.a(), map);
    }

    public void c(String str, String str2) {
        Xg.m.p(str);
        Xg.m.p(str2);
        synchronized (this.f19099d) {
            this.f19099d.put(str, str2);
        }
    }
}
