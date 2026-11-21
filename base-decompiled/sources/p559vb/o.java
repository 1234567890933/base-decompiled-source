package p559vb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f96904a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f96905b = new c();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final n f96906c = new d();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f96907a;

        public a(Object obj) {
            this.f96907a = obj;
        }

        @Override // p559vb.n
        public Object get() {
            return this.f96907a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements n {
        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements n {
        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Boolean get() {
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements n {
        @Override // p559vb.n
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String get() {
            return "";
        }
    }

    public static n a(Object obj) {
        return new a(obj);
    }
}
