package p044bg;

import android.content.SharedPreferences;
import java.util.Objects;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class J2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f53707a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f53708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f53709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ K2 f53710d;

    public J2(K2 k10, String str, String str2) {
        Objects.requireNonNull(k10);
        this.f53710d = k10;
        AbstractC9001m.f(str);
        this.f53707a = str;
    }

    public final String a() {
        if (!this.f53708b) {
            this.f53708b = true;
            K2 k10 = this.f53710d;
            this.f53709c = k10.p().getString(this.f53707a, null);
        }
        return this.f53709c;
    }

    public final void b(String str) {
        SharedPreferences.Editor editorEdit = this.f53710d.p().edit();
        editorEdit.putString(this.f53707a, str);
        editorEdit.apply();
        this.f53709c = str;
    }
}
