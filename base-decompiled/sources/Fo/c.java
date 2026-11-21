package Fo;

import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements Co.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f9446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Co.a.InterfaceC0041a f9447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Stack f9448e = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements Co.a.InterfaceC0041a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9449a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Co.c f9450b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Do.b f9451c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f9452d;

        public a(int i10, String str, Co.c cVar, Do.b bVar) {
            this.f9449a = str;
            this.f9450b = cVar;
            this.f9451c = bVar;
            this.f9452d = i10;
        }

        public String a() {
            return this.f9449a;
        }

        public Co.c b() {
            return this.f9450b;
        }

        public String c(h hVar) {
            StringBuffer stringBuffer = new StringBuffer();
            stringBuffer.append(hVar.d(a()));
            stringBuffer.append("(");
            stringBuffer.append(((f) b()).k(hVar));
            stringBuffer.append(")");
            return stringBuffer.toString();
        }

        @Override // Co.a.InterfaceC0041a
        public final String toString() {
            return c(h.f9469k);
        }
    }

    public c(Co.a.InterfaceC0041a interfaceC0041a, Object obj, Object obj2, Object[] objArr) {
        this.f9447d = interfaceC0041a;
        this.f9444a = obj;
        this.f9445b = obj2;
        this.f9446c = objArr;
    }

    @Override // Co.a
    public Object a() {
        return this.f9445b;
    }

    public final String toString() {
        return this.f9447d.toString();
    }
}
