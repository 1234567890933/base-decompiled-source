package p008a7;

import java.io.EOFException;
import java.io.IOException;
import kotlin.jvm.functions.Function1;
import okio.Buffer;
import okio.ForwardingSink;
import okio.Sink;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends ForwardingSink {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f44979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f44980b;

    public d(Sink sink, Function1 function1) {
        super(sink);
        this.f44979a = function1;
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (IOException e10) {
            this.f44980b = true;
            this.f44979a.invoke(e10);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink, java.io.Flushable
    public void flush() {
        try {
            super.flush();
        } catch (IOException e10) {
            this.f44980b = true;
            this.f44979a.invoke(e10);
        }
    }

    @Override // okio.ForwardingSink, okio.Sink
    public void write(Buffer buffer, long j10) throws EOFException {
        if (this.f44980b) {
            buffer.skip(j10);
            return;
        }
        try {
            super.write(buffer, j10);
        } catch (IOException e10) {
            this.f44980b = true;
            this.f44979a.invoke(e10);
        }
    }
}
