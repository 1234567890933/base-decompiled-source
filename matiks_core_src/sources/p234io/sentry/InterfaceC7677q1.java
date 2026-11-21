package p234io.sentry;

import java.io.Closeable;
import java.util.Date;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import p234io.sentry.vendor.gson.stream.b;

/* JADX INFO: renamed from: io.sentry.q1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC7677q1 extends Closeable {
    static Date k1(String str, ILogger iLogger) {
        if (str == null) {
            return null;
        }
        try {
            try {
                return AbstractC7647m.e(str);
            } catch (Exception e10) {
                iLogger.b(EnumC7656n3.ERROR, "Error when deserializing millis timestamp format.", e10);
                return null;
            }
        } catch (Exception unused) {
            return AbstractC7647m.f(str);
        }
    }

    Long B1();

    void C();

    void D();

    Double E0();

    void G();

    String G0();

    void H(boolean z10);

    String J1();

    Date K0(ILogger iLogger);

    Map L1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0);

    void M();

    void M1(ILogger iLogger, Map map, String str);

    Boolean N0();

    Object a1(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0);

    void f0();

    Float g2();

    boolean hasNext();

    Object m2();

    double nextDouble();

    float nextFloat();

    int nextInt();

    long nextLong();

    TimeZone p0(ILogger iLogger);

    b peek();

    List t2(ILogger iLogger, InterfaceC7727w0 interfaceC7727w0);

    String u1();

    Integer y1();
}
