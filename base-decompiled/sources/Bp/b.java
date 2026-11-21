package Bp;

import Ap.InterfaceC1452h;
import com.google.gson.e;
import com.google.gson.t;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.StandardCharsets;
import okhttp3.MediaType;
import okhttp3.RequestBody;
import okio.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b implements InterfaceC1452h {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final MediaType f4343c = MediaType.get("application/json; charset=UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f4344a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4345b;

    public b(e eVar, t tVar) {
        this.f4344a = eVar;
        this.f4345b = tVar;
    }

    @Override // Ap.InterfaceC1452h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public RequestBody a(Object obj) throws IOException {
        Buffer buffer = new Buffer();
        Ei.c cVarQ = this.f4344a.q(new OutputStreamWriter(buffer.outputStream(), StandardCharsets.UTF_8));
        this.f4345b.d(cVarQ, obj);
        cVarQ.close();
        return RequestBody.create(f4343c, buffer.readByteString());
    }
}
