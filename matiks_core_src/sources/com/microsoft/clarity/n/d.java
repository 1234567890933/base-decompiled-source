package com.microsoft.clarity.n;

import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.SessionMetadata;
import com.microsoft.clarity.p.h;
import com.microsoft.clarity.q.l;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f69262b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.microsoft.clarity.p.e f69263a;

    public d(com.microsoft.clarity.p.e metadataStore) {
        Intrinsics.checkNotNullParameter(metadataStore, "metadataStore");
        this.f69263a = metadataStore;
    }

    public final void a(String filename, SessionMetadata metadata) throws JSONException {
        Intrinsics.checkNotNullParameter(filename, "sessionId");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        LogLevel logLevel = l.f69486a;
        l.b("Setting session " + filename + " metadata.");
        String content = metadata.toJson();
        synchronized (f69262b) {
            com.microsoft.clarity.p.e eVar = this.f69263a;
            h mode = h.OVERWRITE;
            Intrinsics.checkNotNullParameter(filename, "filename");
            Intrinsics.checkNotNullParameter(content, "content");
            Intrinsics.checkNotNullParameter(mode, "mode");
            com.microsoft.clarity.p.c cVar = new com.microsoft.clarity.p.c(content);
            File fileA = com.microsoft.clarity.p.f.a(eVar, filename, false, true, 2);
            cVar.invoke(new FileOutputStream(fileA, false));
            fileA.length();
        }
    }

    public final SessionMetadata a(String filename) {
        String strB;
        Intrinsics.checkNotNullParameter(filename, "sessionId");
        synchronized (f69262b) {
            com.microsoft.clarity.p.e eVar = this.f69263a;
            Intrinsics.checkNotNullParameter(filename, "filename");
            if (!com.microsoft.clarity.p.f.a(eVar, filename, false, false, 6).exists()) {
                filename = null;
            }
            strB = filename != null ? this.f69263a.b(filename) : null;
        }
        if (strB != null) {
            return SessionMetadata.INSTANCE.fromJson(strB);
        }
        return null;
    }
}
