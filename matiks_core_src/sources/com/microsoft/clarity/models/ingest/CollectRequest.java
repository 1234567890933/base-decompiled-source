package com.microsoft.clarity.models.ingest;

import com.amazon.a.a.o.b.f;
import java.io.IOException;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import p181gm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\bJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u001a\u0010\u0012\u001a\u00020\u000f*\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0002R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/microsoft/clarity/models/ingest/CollectRequest;", "", "e", "Lcom/microsoft/clarity/models/ingest/Envelope;", "a", "", "", "p", "(Lcom/microsoft/clarity/models/ingest/Envelope;Ljava/util/List;Ljava/util/List;)V", "getA", "()Ljava/util/List;", "getE", "()Lcom/microsoft/clarity/models/ingest/Envelope;", "getP", "writeToStream", "", "stream", "Ljava/io/OutputStream;", "writeList", "Ljava/io/OutputStreamWriter;", "list", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CollectRequest {
    private final List<String> a;
    private final Envelope e;
    private final List<String> p;

    public CollectRequest(Envelope e10, List<String> a10, List<String> p10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(p10, "p");
        this.e = e10;
        this.a = a10;
        this.p = p10;
    }

    private final void writeList(OutputStreamWriter outputStreamWriter, List<String> list) throws IOException {
        outputStreamWriter.write("[");
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            outputStreamWriter.write(list.get(i10));
            if (i10 < C7788x.q(list)) {
                outputStreamWriter.write(f.f57142a);
            }
        }
        outputStreamWriter.write("]");
    }

    public final List<String> getA() {
        return this.a;
    }

    public final Envelope getE() {
        return this.e;
    }

    public final List<String> getP() {
        return this.p;
    }

    public final void writeToStream(OutputStream stream) {
        Intrinsics.checkNotNullParameter(stream, "stream");
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(stream, Charsets.UTF_8);
        try {
            outputStreamWriter.write("{\"e\":");
            outputStreamWriter.write(this.e.serialize());
            outputStreamWriter.write(",\"a\":");
            writeList(outputStreamWriter, this.a);
            outputStreamWriter.write(",\"p\":");
            writeList(outputStreamWriter, this.p);
            outputStreamWriter.write("}");
            Unit unit = Unit.f85088a;
            c.a(outputStreamWriter, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                c.a(outputStreamWriter, th2);
                throw th3;
            }
        }
    }
}
