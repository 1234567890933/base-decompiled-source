package p525u3;

import android.os.LocaleList;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocaleList f95543a;

    public m(Object obj) {
        this.f95543a = (LocaleList) obj;
    }

    @Override // p525u3.l
    public String a() {
        return this.f95543a.toLanguageTags();
    }

    public boolean equals(Object obj) {
        return this.f95543a.equals(((l) obj).getLocaleList());
    }

    @Override // p525u3.l
    public Locale get(int i10) {
        return this.f95543a.get(i10);
    }

    @Override // p525u3.l
    public Object getLocaleList() {
        return this.f95543a;
    }

    public int hashCode() {
        return this.f95543a.hashCode();
    }

    @Override // p525u3.l
    public boolean isEmpty() {
        return this.f95543a.isEmpty();
    }

    @Override // p525u3.l
    public int size() {
        return this.f95543a.size();
    }

    public String toString() {
        return this.f95543a.toString();
    }
}
