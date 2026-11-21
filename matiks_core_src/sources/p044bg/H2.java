package p044bg;

import android.content.SharedPreferences;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class H2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f53667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f53668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f53669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K2 f53670e;

    public H2(K2 k10, String str, long j10) {
        Objects.requireNonNull(k10);
        this.f53670e = k10;
        AbstractC9001m.f(str);
        this.f53666a = str;
        this.f53667b = j10;
    }

    public final long a() {
        if (!this.f53668c) {
            this.f53668c = true;
            K2 k10 = this.f53670e;
            this.f53669d = k10.p().getLong(this.f53666a, this.f53667b);
        }
        return this.f53669d;
    }

    public final void b(long j10) {
        SharedPreferences.Editor editorEdit = this.f53670e.p().edit();
        editorEdit.putLong(this.f53666a, j10);
        editorEdit.apply();
        this.f53669d = j10;
    }
}
