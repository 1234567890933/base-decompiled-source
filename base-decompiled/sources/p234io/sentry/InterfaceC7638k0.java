package p234io.sentry;

import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.util.Map;

/* JADX INFO: renamed from: io.sentry.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7638k0 {
    void a(Object obj, Writer writer);

    void b(C7734x2 c7734x2, OutputStream outputStream);

    Object c(Reader reader, Class cls);

    C7734x2 d(InputStream inputStream);

    Object e(Reader reader, Class cls, InterfaceC7727w0 interfaceC7727w0);

    String f(Map map);
}
