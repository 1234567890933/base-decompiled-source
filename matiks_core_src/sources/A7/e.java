package A7;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f628c = new e("COMPOSITION");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f630b;

    public e(String... strArr) {
        this.f629a = Arrays.asList(strArr);
    }

    public e a(String str) {
        e eVar = new e(this);
        eVar.f629a.add(str);
        return eVar;
    }

    public final boolean b() {
        List list = this.f629a;
        return ((String) list.get(list.size() - 1)).equals("**");
    }

    public boolean c(String str, int i10) {
        if (i10 >= this.f629a.size()) {
            return false;
        }
        boolean z10 = i10 == this.f629a.size() - 1;
        String str2 = (String) this.f629a.get(i10);
        if (!str2.equals("**")) {
            return (z10 || (i10 == this.f629a.size() + (-2) && b())) && (str2.equals(str) || str2.equals("*"));
        }
        if (!z10 && ((String) this.f629a.get(i10 + 1)).equals(str)) {
            return i10 == this.f629a.size() + (-2) || (i10 == this.f629a.size() + (-3) && b());
        }
        if (z10) {
            return true;
        }
        int i11 = i10 + 1;
        if (i11 < this.f629a.size() - 1) {
            return false;
        }
        return ((String) this.f629a.get(i11)).equals(str);
    }

    public f d() {
        return this.f630b;
    }

    public int e(String str, int i10) {
        if (f(str)) {
            return 0;
        }
        if (((String) this.f629a.get(i10)).equals("**")) {
            return (i10 != this.f629a.size() - 1 && ((String) this.f629a.get(i10 + 1)).equals(str)) ? 2 : 0;
        }
        return 1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            e eVar = (e) obj;
            if (!this.f629a.equals(eVar.f629a)) {
                return false;
            }
            f fVar = this.f630b;
            f fVar2 = eVar.f630b;
            if (fVar != null) {
                return fVar.equals(fVar2);
            }
            if (fVar2 == null) {
                return true;
            }
        }
        return false;
    }

    public final boolean f(String str) {
        return "__container".equals(str);
    }

    public boolean g(String str, int i10) {
        if (f(str)) {
            return true;
        }
        if (i10 >= this.f629a.size()) {
            return false;
        }
        return ((String) this.f629a.get(i10)).equals(str) || ((String) this.f629a.get(i10)).equals("**") || ((String) this.f629a.get(i10)).equals("*");
    }

    public boolean h(String str, int i10) {
        return "__container".equals(str) || i10 < this.f629a.size() - 1 || ((String) this.f629a.get(i10)).equals("**");
    }

    public int hashCode() {
        int iHashCode = this.f629a.hashCode() * 31;
        f fVar = this.f630b;
        return iHashCode + (fVar != null ? fVar.hashCode() : 0);
    }

    public e i(f fVar) {
        e eVar = new e(this);
        eVar.f630b = fVar;
        return eVar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("KeyPath{keys=");
        sb2.append(this.f629a);
        sb2.append(",resolved=");
        sb2.append(this.f630b != null);
        sb2.append('}');
        return sb2.toString();
    }

    public e(e eVar) {
        this.f629a = new ArrayList(eVar.f629a);
        this.f630b = eVar.f630b;
    }
}
