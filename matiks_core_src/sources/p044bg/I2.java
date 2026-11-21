package p044bg;

import android.content.SharedPreferences;
import android.util.Pair;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class I2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f53688b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f53689c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f53690d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K2 f53691e;

    public /* synthetic */ I2(K2 k10, String str, long j10, byte[] bArr) {
        Objects.requireNonNull(k10);
        this.f53691e = k10;
        AbstractC9001m.f("health_monitor");
        AbstractC9001m.a(j10 > 0);
        this.f53687a = "health_monitor:start";
        this.f53688b = "health_monitor:count";
        this.f53689c = "health_monitor:value";
        this.f53690d = j10;
    }

    public final void a(String str, long j10) {
        K2 k10 = this.f53691e;
        k10.h();
        if (d() == 0) {
            c();
        }
        if (str == null) {
            str = "";
        }
        SharedPreferences sharedPreferencesP = k10.p();
        String str2 = this.f53688b;
        long j11 = sharedPreferencesP.getLong(str2, 0L);
        if (j11 <= 0) {
            SharedPreferences.Editor editorEdit = k10.p().edit();
            editorEdit.putString(this.f53689c, str);
            editorEdit.putLong(str2, 1L);
            editorEdit.apply();
            return;
        }
        long jNextLong = k10.f53793a.C().q0().nextLong() & LongCompanionObject.MAX_VALUE;
        long j12 = j11 + 1;
        long j13 = LongCompanionObject.MAX_VALUE / j12;
        SharedPreferences.Editor editorEdit2 = k10.p().edit();
        if (jNextLong < j13) {
            editorEdit2.putString(this.f53689c, str);
        }
        editorEdit2.putLong(str2, j12);
        editorEdit2.apply();
    }

    public final Pair b() {
        long jAbs;
        K2 k10 = this.f53691e;
        k10.h();
        k10.h();
        long jD = d();
        if (jD == 0) {
            c();
            jAbs = 0;
        } else {
            jAbs = Math.abs(jD - k10.f53793a.e().a());
        }
        long j10 = this.f53690d;
        if (jAbs < j10) {
            return null;
        }
        if (jAbs > j10 + j10) {
            c();
            return null;
        }
        String string = k10.p().getString(this.f53689c, null);
        long j11 = k10.p().getLong(this.f53688b, 0L);
        c();
        return (string == null || j11 <= 0) ? K2.f53727A : new Pair(string, Long.valueOf(j11));
    }

    public final void c() {
        K2 k10 = this.f53691e;
        k10.h();
        long jA = k10.f53793a.e().a();
        SharedPreferences.Editor editorEdit = k10.p().edit();
        editorEdit.remove(this.f53688b);
        editorEdit.remove(this.f53689c);
        editorEdit.putLong(this.f53687a, jA);
        editorEdit.apply();
    }

    public final long d() {
        return this.f53691e.p().getLong(this.f53687a, 0L);
    }
}
