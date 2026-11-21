package p234io.sentry;

import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Callable;
import p234io.sentry.exception.c;
import p234io.sentry.protocol.B;
import p234io.sentry.util.AbstractC7719i;
import p234io.sentry.util.o;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.a3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7536a3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Charset f80455d = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7596b3 f80456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Callable f80457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f80458c;

    /* JADX INFO: renamed from: io.sentry.a3$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f80459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Callable f80460b;

        public a(Callable callable) {
            this.f80460b = callable;
        }

        public static byte[] b(byte[] bArr) {
            return bArr != null ? bArr : new byte[0];
        }

        public byte[] a() {
            Callable callable;
            if (this.f80459a == null && (callable = this.f80460b) != null) {
                this.f80459a = (byte[]) callable.call();
            }
            return b(this.f80459a);
        }
    }

    public C7536a3(C7596b3 c7596b3, byte[] bArr) {
        this.f80456a = (C7596b3) w.c(c7596b3, "SentryEnvelopeItemHeader is required.");
        this.f80458c = bArr;
        this.f80457b = null;
    }

    public static /* synthetic */ byte[] A(C7592b c7592b, long j10, InterfaceC7638k0 interfaceC7638k0, ILogger iLogger) throws c {
        byte[] bArr;
        if (c7592b.g() != null) {
            byte[] bArrG = c7592b.g();
            B(bArrG.length, j10, c7592b.i());
            return bArrG;
        }
        if (c7592b.k() != null) {
            byte[] bArrC = o.c(interfaceC7638k0, iLogger, c7592b.k());
            if (bArrC != null) {
                B(bArrC.length, j10, c7592b.i());
                return bArrC;
            }
        } else {
            if (c7592b.j() != null) {
                return AbstractC7719i.b(c7592b.j(), j10);
            }
            if (c7592b.f() != null && (bArr = (byte[]) c7592b.f().call()) != null) {
                B(bArr.length, j10, c7592b.i());
                return bArr;
            }
        }
        throw new c(String.format("Couldn't attach the attachment %s.\nPlease check that either bytes, serializable, path or provider is set.", c7592b.i()));
    }

    public static void B(long j10, long j11, String str) throws c {
        if (j10 > j11) {
            throw new c(String.format("Dropping attachment with filename '%s', because the size of the passed bytes with %d bytes is bigger than the maximum allowed attachment size of %d bytes.", str, Long.valueOf(j10), Long.valueOf(j11)));
        }
    }

    public static C7536a3 C(final InterfaceC7638k0 interfaceC7638k0, final ILogger iLogger, final C7592b c7592b, final long j10) {
        final a aVar = new a(new Callable() { // from class: io.sentry.C2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.A(c7592b, j10, interfaceC7638k0, iLogger);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.Attachment, new Callable() { // from class: io.sentry.D2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, c7592b.h(), c7592b.i(), c7592b.e()), new Callable() { // from class: io.sentry.E2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 D(final InterfaceC7638k0 interfaceC7638k0, final p234io.sentry.clientreport.c cVar) {
        w.c(interfaceC7638k0, "ISerializer is required.");
        w.c(cVar, "ClientReport is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.M2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.d(interfaceC7638k0, cVar);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.resolve(cVar), new Callable() { // from class: io.sentry.N2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.O2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 E(final InterfaceC7638k0 interfaceC7638k0, final AbstractC7678q2 abstractC7678q2) {
        w.c(interfaceC7638k0, "ISerializer is required.");
        w.c(abstractC7678q2, "SentryEvent is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.I2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.o(interfaceC7638k0, abstractC7678q2);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.resolve(abstractC7678q2), new Callable() { // from class: io.sentry.J2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.L2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 F(final InterfaceC7638k0 interfaceC7638k0, final C7683r3 c7683r3) {
        w.c(interfaceC7638k0, "ISerializer is required.");
        w.c(c7683r3, "SentryLogEvents is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.Z2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.v(interfaceC7638k0, c7683r3);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.Log, new Callable() { // from class: io.sentry.A2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/vnd.sentry.items.log+json", (String) null, (String) null, (String) null, Integer.valueOf(c7683r3.a().size())), new Callable() { // from class: io.sentry.B2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 G(final InterfaceC7638k0 interfaceC7638k0, final C7730w3 c7730w3) {
        w.c(interfaceC7638k0, "ISerializer is required.");
        w.c(c7730w3, "SentryMetricsEvents is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.T2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.t(interfaceC7638k0, c7730w3);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.TraceMetric, new Callable() { // from class: io.sentry.U2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/vnd.sentry.items.trace-metric+json", (String) null, (String) null, (String) null, Integer.valueOf(c7730w3.a().size())), new Callable() { // from class: io.sentry.V2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 H(final C7738y1 c7738y1, final InterfaceC7638k0 interfaceC7638k0, final InterfaceC7593b0 interfaceC7593b0) {
        final File fileQ = c7738y1.q();
        final a aVar = new a(new Callable() { // from class: io.sentry.W2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.x(fileQ, c7738y1, interfaceC7593b0, interfaceC7638k0);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.ProfileChunk, new Callable() { // from class: io.sentry.X2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application-json", fileQ != null ? fileQ.getName() : null, (String) null, c7738y1.o(), (Integer) null), new Callable() { // from class: io.sentry.Y2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 I(final C1 c10, final long j10, final InterfaceC7638k0 interfaceC7638k0) {
        final File fileC = c10.C();
        final a aVar = new a(new Callable() { // from class: io.sentry.F2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.p(fileC, j10, c10, interfaceC7638k0);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.Profile, new Callable() { // from class: io.sentry.G2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application-json", fileC.getName()), new Callable() { // from class: io.sentry.H2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 J(final InterfaceC7638k0 interfaceC7638k0, final ILogger iLogger, final G3 g10, final H1 h10, final boolean z10) {
        final File fileH0 = g10.h0();
        final a aVar = new a(new Callable() { // from class: io.sentry.P2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.c(interfaceC7638k0, g10, h10, fileH0, iLogger, z10);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.ReplayVideo, new Callable() { // from class: io.sentry.Q2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, null, null), new Callable() { // from class: io.sentry.R2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static C7536a3 K(final InterfaceC7638k0 interfaceC7638k0, final Z3 z10) {
        w.c(interfaceC7638k0, "ISerializer is required.");
        w.c(z10, "Session is required.");
        final a aVar = new a(new Callable() { // from class: io.sentry.z2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return C7536a3.w(interfaceC7638k0, z10);
            }
        });
        return new C7536a3(new C7596b3(EnumC7651m3.Session, new Callable() { // from class: io.sentry.K2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Integer.valueOf(aVar.a().length);
            }
        }, "application/json", null), new Callable() { // from class: io.sentry.S2
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return aVar.a();
            }
        });
    }

    public static byte[] S(Map map) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            byteArrayOutputStream.write((byte) (map.size() | 128));
            for (Map.Entry entry : map.entrySet()) {
                byte[] bytes = ((String) entry.getKey()).getBytes(f80455d);
                int length = bytes.length;
                byteArrayOutputStream.write(-39);
                byteArrayOutputStream.write((byte) length);
                byteArrayOutputStream.write(bytes);
                byte[] bArr = (byte[]) entry.getValue();
                int length2 = bArr.length;
                byteArrayOutputStream.write(-58);
                byteArrayOutputStream.write(ByteBuffer.allocate(4).order(ByteOrder.BIG_ENDIAN).putInt(length2).array());
                byteArrayOutputStream.write(bArr);
            }
            byte[] byteArray = byteArrayOutputStream.toByteArray();
            byteArrayOutputStream.close();
            return byteArray;
        } catch (Throwable th2) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public static /* synthetic */ byte[] c(InterfaceC7638k0 interfaceC7638k0, G3 g10, H1 h10, File file, ILogger iLogger, boolean z10) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    interfaceC7638k0.a(g10, bufferedWriter);
                    linkedHashMap.put(EnumC7651m3.ReplayEvent.getItemType(), byteArrayOutputStream.toByteArray());
                    byteArrayOutputStream.reset();
                    if (h10 != null) {
                        interfaceC7638k0.a(h10, bufferedWriter);
                        linkedHashMap.put(EnumC7651m3.ReplayRecording.getItemType(), byteArrayOutputStream.toByteArray());
                        byteArrayOutputStream.reset();
                    }
                    if (file != null && file.exists()) {
                        byte[] bArrB = AbstractC7719i.b(file.getPath(), 10485760L);
                        if (bArrB.length > 0) {
                            linkedHashMap.put(EnumC7651m3.ReplayVideo.getItemType(), bArrB);
                        }
                    }
                    byte[] bArrS = S(linkedHashMap);
                    bufferedWriter.close();
                    byteArrayOutputStream.close();
                    if (file != null) {
                        if (z10) {
                            AbstractC7719i.a(file.getParentFile());
                            return bArrS;
                        }
                        file.delete();
                    }
                    return bArrS;
                } catch (Throwable th2) {
                    try {
                        bufferedWriter.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                try {
                    byteArrayOutputStream.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
                throw th4;
            }
        } catch (Throwable th6) {
            try {
                iLogger.b(EnumC7656n3.ERROR, "Could not serialize replay recording", th6);
                return null;
            } finally {
                if (file != null) {
                    if (z10) {
                        AbstractC7719i.a(file.getParentFile());
                    } else {
                        file.delete();
                    }
                }
            }
        }
    }

    public static /* synthetic */ byte[] d(InterfaceC7638k0 interfaceC7638k0, p234io.sentry.clientreport.c cVar) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            try {
                interfaceC7638k0.a(cVar, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] o(InterfaceC7638k0 interfaceC7638k0, AbstractC7678q2 abstractC7678q2) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            try {
                interfaceC7638k0.a(abstractC7678q2, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] p(File file, long j10, C1 c10, InterfaceC7638k0 interfaceC7638k0) throws c {
        if (!file.exists()) {
            throw new c(String.format("Dropping profiling trace data, because the file '%s' doesn't exists", file.getName()));
        }
        String strF = p234io.sentry.vendor.a.f(AbstractC7719i.b(file.getPath(), j10), 3);
        if (strF.isEmpty()) {
            throw new c("Profiling trace file is empty");
        }
        c10.F(strF);
        c10.E();
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
                    try {
                        interfaceC7638k0.a(c10, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        file.delete();
                        return byteArray;
                    } catch (Throwable th2) {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (IOException e10) {
                throw new c(String.format("Failed to serialize profiling trace data\n%s", e10.getMessage()));
            }
        } catch (Throwable th6) {
            file.delete();
            throw th6;
        }
    }

    public static /* synthetic */ byte[] t(InterfaceC7638k0 interfaceC7638k0, C7730w3 c7730w3) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            try {
                interfaceC7638k0.a(c7730w3, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] v(InterfaceC7638k0 interfaceC7638k0, C7683r3 c7683r3) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            try {
                interfaceC7638k0.a(c7683r3, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] w(InterfaceC7638k0 interfaceC7638k0, Z3 z10) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
            try {
                interfaceC7638k0.a(z10, bufferedWriter);
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                bufferedWriter.close();
                byteArrayOutputStream.close();
                return byteArray;
            } catch (Throwable th2) {
                try {
                    bufferedWriter.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (Throwable th4) {
            try {
                byteArrayOutputStream.close();
            } catch (Throwable th5) {
                th4.addSuppressed(th5);
            }
            throw th4;
        }
    }

    public static /* synthetic */ byte[] x(File file, C7738y1 c7738y1, InterfaceC7593b0 interfaceC7593b0, InterfaceC7638k0 interfaceC7638k0) throws c {
        if (file != null) {
            if (!file.exists()) {
                throw new c(String.format("Dropping profile chunk, because the file '%s' doesn't exists", file.getName()));
            }
            if (!"java".equals(c7738y1.o())) {
                String strF = p234io.sentry.vendor.a.f(AbstractC7719i.b(file.getPath(), 52428800L), 3);
                if (strF.isEmpty()) {
                    throw new c("Profiling trace file is empty");
                }
                c7738y1.s(strF);
            } else {
                if (V0.b().equals(interfaceC7593b0)) {
                    throw new c("No ProfileConverter available, dropping chunk.");
                }
                try {
                    c7738y1.t(interfaceC7593b0.a(file.getAbsolutePath()));
                } catch (Exception e10) {
                    throw new c("Profile conversion failed", e10);
                }
            }
        }
        try {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(byteArrayOutputStream, f80455d), IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING);
                    try {
                        interfaceC7638k0.a(c7738y1, bufferedWriter);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        bufferedWriter.close();
                        byteArrayOutputStream.close();
                        if (file != null) {
                            file.delete();
                        }
                        return byteArray;
                    } catch (Throwable th2) {
                        try {
                            bufferedWriter.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                } catch (Throwable th4) {
                    try {
                        byteArrayOutputStream.close();
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                    }
                    throw th4;
                }
            } catch (IOException e11) {
                throw new c(String.format("Failed to serialize profile chunk\n%s", e11.getMessage()));
            }
        } catch (Throwable th6) {
            if (file != null) {
                file.delete();
            }
            throw th6;
        }
    }

    public p234io.sentry.clientreport.c L(InterfaceC7638k0 interfaceC7638k0) throws IOException {
        C7596b3 c7596b3 = this.f80456a;
        if (c7596b3 == null || c7596b3.e() != EnumC7651m3.ClientReport) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(M()), f80455d));
        try {
            p234io.sentry.clientreport.c cVar = (p234io.sentry.clientreport.c) interfaceC7638k0.c(bufferedReader, p234io.sentry.clientreport.c.class);
            bufferedReader.close();
            return cVar;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public byte[] M() {
        Callable callable;
        if (this.f80458c == null && (callable = this.f80457b) != null) {
            this.f80458c = (byte[]) callable.call();
        }
        return this.f80458c;
    }

    public C7601c3 N(InterfaceC7638k0 interfaceC7638k0) throws IOException {
        C7596b3 c7596b3 = this.f80456a;
        if (c7596b3 == null || c7596b3.e() != EnumC7651m3.Event) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(M()), f80455d));
        try {
            C7601c3 c7601c3 = (C7601c3) interfaceC7638k0.c(bufferedReader, C7601c3.class);
            bufferedReader.close();
            return c7601c3;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public C7596b3 O() {
        return this.f80456a;
    }

    public C7683r3 P(InterfaceC7638k0 interfaceC7638k0) throws IOException {
        C7596b3 c7596b3 = this.f80456a;
        if (c7596b3 == null || c7596b3.e() != EnumC7651m3.Log) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(M()), f80455d));
        try {
            C7683r3 c7683r3 = (C7683r3) interfaceC7638k0.c(bufferedReader, C7683r3.class);
            bufferedReader.close();
            return c7683r3;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public C7730w3 Q(InterfaceC7638k0 interfaceC7638k0) throws IOException {
        C7596b3 c7596b3 = this.f80456a;
        if (c7596b3 == null || c7596b3.e() != EnumC7651m3.TraceMetric) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(M()), f80455d));
        try {
            C7730w3 c7730w3 = (C7730w3) interfaceC7638k0.c(bufferedReader, C7730w3.class);
            bufferedReader.close();
            return c7730w3;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public B R(InterfaceC7638k0 interfaceC7638k0) throws IOException {
        C7596b3 c7596b3 = this.f80456a;
        if (c7596b3 == null || c7596b3.e() != EnumC7651m3.Transaction) {
            return null;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(M()), f80455d));
        try {
            B b10 = (B) interfaceC7638k0.c(bufferedReader, B.class);
            bufferedReader.close();
            return b10;
        } catch (Throwable th2) {
            try {
                bufferedReader.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public C7536a3(C7596b3 c7596b3, Callable callable) {
        this.f80456a = (C7596b3) w.c(c7596b3, "SentryEnvelopeItemHeader is required.");
        this.f80457b = (Callable) w.c(callable, "DataFactory is required.");
        this.f80458c = null;
    }
}
