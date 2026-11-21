package p234io.sentry.instrumentation.file;

import java.io.File;
import java.io.OutputStreamWriter;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n extends OutputStreamWriter {
    public n(File file) {
        super(new l(file));
    }

    public n(File file, boolean z10) {
        super(new l(file, z10));
    }
}
