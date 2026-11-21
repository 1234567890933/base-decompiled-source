package Z5;

import android.content.Context;
import android.content.Intent;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.io.File;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: renamed from: Z5.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C4926c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f44037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f44038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k6.d.c f44039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final u.e f44040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f44041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f44042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final u.d f44043g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Executor f44044h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f44045i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Intent f44046j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f44047k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f44048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Set f44049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f44050n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final File f44051o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Callable f44052p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final List f44053q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f44054r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final boolean f44055s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p242j6.c f44056t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CoroutineContext f44057u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f44058v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f44059w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f44060x;

    public C4926c(Context context, String str, k6.d.c cVar, u.e migrationContainer, List list, boolean z10, u.d journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, u.f fVar, List typeConverters, List autoMigrationSpecs, boolean z13, p242j6.c cVar2, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        this.f44037a = context;
        this.f44038b = str;
        this.f44039c = cVar;
        this.f44040d = migrationContainer;
        this.f44041e = list;
        this.f44042f = z10;
        this.f44043g = journalMode;
        this.f44044h = queryExecutor;
        this.f44045i = transactionExecutor;
        this.f44046j = intent;
        this.f44047k = z11;
        this.f44048l = z12;
        this.f44049m = set;
        this.f44050n = str2;
        this.f44051o = file;
        this.f44052p = callable;
        this.f44053q = typeConverters;
        this.f44054r = autoMigrationSpecs;
        this.f44055s = z13;
        this.f44056t = cVar2;
        this.f44057u = coroutineContext;
        this.f44058v = intent != null;
        this.f44059w = true;
        this.f44060x = 25;
    }

    public static /* synthetic */ C4926c b(C4926c c4926c, Context context, String str, k6.d.c cVar, u.e eVar, List list, boolean z10, u.d dVar, Executor executor, Executor executor2, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, u.f fVar, List list2, List list3, boolean z13, p242j6.c cVar2, CoroutineContext coroutineContext, int i10, Object obj) {
        u.f fVar2;
        CoroutineContext coroutineContext2;
        p242j6.c cVar3;
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: copy");
        }
        Context context2 = (i10 & 1) != 0 ? c4926c.f44037a : context;
        String str3 = (i10 & 2) != 0 ? c4926c.f44038b : str;
        k6.d.c cVar4 = (i10 & 4) != 0 ? c4926c.f44039c : cVar;
        u.e eVar2 = (i10 & 8) != 0 ? c4926c.f44040d : eVar;
        List list4 = (i10 & 16) != 0 ? c4926c.f44041e : list;
        boolean z14 = (i10 & 32) != 0 ? c4926c.f44042f : z10;
        u.d dVar2 = (i10 & 64) != 0 ? c4926c.f44043g : dVar;
        Executor executor3 = (i10 & 128) != 0 ? c4926c.f44044h : executor;
        Executor executor4 = (i10 & 256) != 0 ? c4926c.f44045i : executor2;
        Intent intent2 = (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? c4926c.f44046j : intent;
        boolean z15 = (i10 & 1024) != 0 ? c4926c.f44047k : z11;
        boolean z16 = (i10 & 2048) != 0 ? c4926c.f44048l : z12;
        Set set2 = (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? c4926c.f44049m : set;
        String str4 = (i10 & Segment.SIZE) != 0 ? c4926c.f44050n : str2;
        Context context3 = context2;
        File file2 = (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? c4926c.f44051o : file;
        Callable callable2 = (i10 & 32768) != 0 ? c4926c.f44052p : callable;
        if ((i10 & 65536) != 0) {
            c4926c.getClass();
            fVar2 = null;
        } else {
            fVar2 = fVar;
        }
        Callable callable3 = callable2;
        List list5 = (i10 & 131072) != 0 ? c4926c.f44053q : list2;
        List list6 = (i10 & 262144) != 0 ? c4926c.f44054r : list3;
        boolean z17 = (i10 & 524288) != 0 ? c4926c.f44055s : z13;
        p242j6.c cVar5 = (i10 & 1048576) != 0 ? c4926c.f44056t : cVar2;
        if ((i10 & 2097152) != 0) {
            cVar3 = cVar5;
            coroutineContext2 = c4926c.f44057u;
        } else {
            coroutineContext2 = coroutineContext;
            cVar3 = cVar5;
        }
        return c4926c.a(context3, str3, cVar4, eVar2, list4, z14, dVar2, executor3, executor4, intent2, z15, z16, set2, str4, file2, callable3, fVar2, list5, list6, z17, cVar3, coroutineContext2);
    }

    public final C4926c a(Context context, String str, k6.d.c cVar, u.e migrationContainer, List list, boolean z10, u.d journalMode, Executor queryExecutor, Executor transactionExecutor, Intent intent, boolean z11, boolean z12, Set set, String str2, File file, Callable callable, u.f fVar, List typeConverters, List autoMigrationSpecs, boolean z13, p242j6.c cVar2, CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(migrationContainer, "migrationContainer");
        Intrinsics.checkNotNullParameter(journalMode, "journalMode");
        Intrinsics.checkNotNullParameter(queryExecutor, "queryExecutor");
        Intrinsics.checkNotNullParameter(transactionExecutor, "transactionExecutor");
        Intrinsics.checkNotNullParameter(typeConverters, "typeConverters");
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        C4926c c4926c = new C4926c(context, str, cVar, migrationContainer, list, z10, journalMode, queryExecutor, transactionExecutor, intent, z11, z12, set, str2, file, callable, fVar, typeConverters, autoMigrationSpecs, z13, cVar2, coroutineContext);
        c4926c.f44059w = this.f44059w;
        c4926c.f44060x = this.f44060x;
        return c4926c;
    }

    public final Set c() {
        return this.f44049m;
    }

    public final int d() {
        return this.f44060x;
    }

    public final boolean e() {
        return this.f44059w;
    }

    public boolean f(int i10, int i11) {
        return p113e6.g.d(this, i10, i11);
    }

    public final void g(boolean z10) {
        this.f44059w = z10;
    }
}
