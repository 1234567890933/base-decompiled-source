package p088d6;

import Z5.C4926c;
import Z5.InterfaceC4927d;
import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.Channels;
import java.nio.channels.FileChannel;
import java.nio.channels.ReadableByteChannel;
import java.util.concurrent.Callable;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;
import p234io.sentry.instrumentation.file.h;
import p268k6.c;
import p268k6.d;
import p346n6.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l implements d, InterfaceC4927d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f71941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71942b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f71943c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Callable f71944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71945e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final d f71946f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C4926c f71947g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f71948h;

    public l(Context context, String str, File file, Callable callable, int i10, d delegate) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f71941a = context;
        this.f71942b = str;
        this.f71943c = file;
        this.f71944d = callable;
        this.f71945e = i10;
        this.f71946f = delegate;
    }

    public final void a(File file, boolean z10) throws IOException {
        ReadableByteChannel readableByteChannelNewChannel;
        if (this.f71942b != null) {
            readableByteChannelNewChannel = Channels.newChannel(this.f71941a.getAssets().open(this.f71942b));
            Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "newChannel(...)");
        } else if (this.f71943c != null) {
            File file2 = this.f71943c;
            readableByteChannelNewChannel = h.b.a(new FileInputStream(file2), file2).getChannel();
            Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "getChannel(...)");
        } else {
            Callable callable = this.f71944d;
            if (callable == null) {
                throw new IllegalStateException("copyFromAssetPath, copyFromFile and copyFromInputStream are all null!");
            }
            try {
                readableByteChannelNewChannel = Channels.newChannel((InputStream) callable.call());
                Intrinsics.checkNotNullExpressionValue(readableByteChannelNewChannel, "newChannel(...)");
            } catch (Exception e10) {
                throw new IOException("inputStreamCallable exception on call", e10);
            }
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f71941a.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        FileChannel channel = io.sentry.instrumentation.file.l.b.a(new FileOutputStream(fileCreateTempFile), fileCreateTempFile).getChannel();
        Intrinsics.checkNotNull(channel);
        p113e6.d.a(readableByteChannelNewChannel, channel);
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        Intrinsics.checkNotNull(fileCreateTempFile);
        d(fileCreateTempFile, z10);
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    @Override // p268k6.d, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        getDelegate().close();
        this.f71948h = false;
    }

    public final void d(File file, boolean z10) {
        C4926c c4926c = this.f71947g;
        if (c4926c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
            c4926c = null;
        }
        c4926c.getClass();
    }

    public final void e(C4926c databaseConfiguration) {
        Intrinsics.checkNotNullParameter(databaseConfiguration, "databaseConfiguration");
        this.f71947g = databaseConfiguration;
    }

    public final void f(boolean z10) {
        String databaseName = getDatabaseName();
        if (databaseName == null) {
            throw new IllegalStateException("Required value was null.");
        }
        File databasePath = this.f71941a.getDatabasePath(databaseName);
        C4926c c4926c = this.f71947g;
        C4926c c4926c2 = null;
        if (c4926c == null) {
            Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
            c4926c = null;
        }
        a aVar = new a(databaseName, this.f71941a.getFilesDir(), c4926c.f44058v);
        try {
            a.c(aVar, false, 1, null);
            if (!databasePath.exists()) {
                try {
                    Intrinsics.checkNotNull(databasePath);
                    a(databasePath, z10);
                    aVar.d();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            try {
                Intrinsics.checkNotNull(databasePath);
                int iE = p113e6.a.e(databasePath);
                if (iE == this.f71945e) {
                    aVar.d();
                    return;
                }
                C4926c c4926c3 = this.f71947g;
                if (c4926c3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
                    c4926c3 = null;
                }
                if (c4926c3.f44040d.d(iE, this.f71945e) != null) {
                    aVar.d();
                    return;
                }
                C4926c c4926c4 = this.f71947g;
                if (c4926c4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("databaseConfiguration");
                } else {
                    c4926c2 = c4926c4;
                }
                if (c4926c2.f(iE, this.f71945e)) {
                    aVar.d();
                    return;
                }
                if (this.f71941a.deleteDatabase(databaseName)) {
                    try {
                        a(databasePath, z10);
                        Unit unit = Unit.f85088a;
                    } catch (IOException e11) {
                        c1.h("ROOM", "Unable to copy database file.", e11);
                    }
                } else {
                    c1.g("ROOM", "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.d();
                return;
            } catch (IOException e12) {
                c1.h("ROOM", "Unable to read database version.", e12);
                aVar.d();
                return;
            }
        } catch (Throwable th2) {
            aVar.d();
            throw th2;
        }
        aVar.d();
        throw th2;
    }

    @Override // p268k6.d
    public String getDatabaseName() {
        return getDelegate().getDatabaseName();
    }

    @Override // Z5.InterfaceC4927d
    public d getDelegate() {
        return this.f71946f;
    }

    @Override // p268k6.d
    public c getWritableDatabase() {
        if (!this.f71948h) {
            f(true);
            this.f71948h = true;
        }
        return getDelegate().getWritableDatabase();
    }

    @Override // p268k6.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        getDelegate().setWriteAheadLoggingEnabled(z10);
    }
}
