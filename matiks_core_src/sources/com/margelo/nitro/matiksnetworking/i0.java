package com.margelo.nitro.matiksnetworking;

import java.io.IOException;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import okio.Buffer;
import okio.BufferedSource;
import okio.ForwardingSource;
import okio.Okio;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 extends ResponseBody {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ResponseBody f68267a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BufferedSource f68268b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends ForwardingSource {
        public a(BufferedSource bufferedSource) {
            super(bufferedSource);
        }

        @Override // okio.ForwardingSource, okio.Source
        public long read(Buffer sink, long j10) throws IOException {
            Intrinsics.checkNotNullParameter(sink, "sink");
            try {
                return super.read(sink, j10);
            } catch (IOException e10) {
                throw C6577t.f68288a.f(e10);
            }
        }
    }

    public i0(ResponseBody delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f68267a = delegate;
        this.f68268b = Okio.buffer(new a(delegate.getSource()));
    }

    @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f68267a.close();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentLength */
    public long getContentLength() {
        return this.f68267a.getContentLength();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: contentType */
    public MediaType get$contentType() {
        return this.f68267a.get$contentType();
    }

    @Override // okhttp3.ResponseBody
    /* JADX INFO: renamed from: source */
    public BufferedSource getSource() {
        return this.f68268b;
    }
}
