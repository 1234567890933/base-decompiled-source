package p044bg;

import android.content.SharedPreferences;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class F2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53626a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f53627b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f53628c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f53629d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ K2 f53630e;

    public F2(K2 k10, String str, boolean z10) {
        Objects.requireNonNull(k10);
        this.f53630e = k10;
        AbstractC9001m.f(str);
        this.f53626a = str;
        this.f53627b = z10;
    }

    public final boolean a() {
        if (!this.f53628c) {
            this.f53628c = true;
            K2 k10 = this.f53630e;
            this.f53629d = k10.p().getBoolean(this.f53626a, this.f53627b);
        }
        return this.f53629d;
    }

    public final void b(boolean z10) {
        SharedPreferences.Editor editorEdit = this.f53630e.p().edit();
        editorEdit.putBoolean(this.f53626a, z10);
        editorEdit.apply();
        this.f53629d = z10;
    }
}
