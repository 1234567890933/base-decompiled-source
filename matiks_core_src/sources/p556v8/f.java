package p556v8;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.bumptech.glide.g;
import java.io.IOException;
import java.io.InputStream;
import p400p8.h;
import p660z8.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f96750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f96751b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
        void a(Object obj);

        Object b(Resources.Theme theme, Resources resources, int i10);

        Class getDataClass();
    }

    public f(Context context, e eVar) {
        this.f96750a = context.getApplicationContext();
        this.f96751b = eVar;
    }

    public static o a(Context context) {
        return new a(context);
    }

    public static o c(Context context) {
        return new b(context);
    }

    public static o e(Context context) {
        return new c(context);
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public n.a buildLoadData(Integer num, int i10, int i11, h hVar) {
        Resources.Theme theme = (Resources.Theme) hVar.b(i.f108657b);
        return new n.a(new J8.d(num), new d(theme, theme != null ? theme.getResources() : this.f96750a.getResources(), this.f96751b, num.intValue()));
    }

    @Override // p556v8.n
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean handles(Integer num) {
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96752a;

        public a(Context context) {
            this.f96752a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new f(this.f96752a, this);
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(AssetFileDescriptor assetFileDescriptor) throws IOException {
            assetFileDescriptor.close();
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public AssetFileDescriptor b(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResourceFd(i10);
        }

        @Override // v8.f.e
        public Class getDataClass() {
            return AssetFileDescriptor.class;
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96753a;

        public b(Context context) {
            this.f96753a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new f(this.f96753a, this);
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Drawable b(Resources.Theme theme, Resources resources, int i10) {
            return p660z8.f.a(this.f96753a, i10, theme);
        }

        @Override // v8.f.e
        public Class getDataClass() {
            return Drawable.class;
        }

        @Override // p556v8.o
        public void teardown() {
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(Drawable drawable) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c implements o, e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f96754a;

        public c(Context context) {
            this.f96754a = context;
        }

        @Override // p556v8.o
        public n build(r rVar) {
            return new f(this.f96754a, this);
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void a(InputStream inputStream) throws IOException {
            inputStream.close();
        }

        @Override // v8.f.e
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public InputStream b(Resources.Theme theme, Resources resources, int i10) {
            return resources.openRawResource(i10);
        }

        @Override // v8.f.e
        public Class getDataClass() {
            return InputStream.class;
        }

        @Override // p556v8.o
        public void teardown() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d implements com.bumptech.glide.load.data.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Resources.Theme f96755a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Resources f96756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final e f96757c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f96758d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f96759e;

        public d(Resources.Theme theme, Resources resources, e eVar, int i10) {
            this.f96755a = theme;
            this.f96756b = resources;
            this.f96757c = eVar;
            this.f96758d = i10;
        }

        @Override // com.bumptech.glide.load.data.d
        public void cleanup() {
            Object obj = this.f96759e;
            if (obj != null) {
                try {
                    this.f96757c.a(obj);
                } catch (IOException unused) {
                }
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public Class getDataClass() {
            return this.f96757c.getDataClass();
        }

        @Override // com.bumptech.glide.load.data.d
        public p400p8.a getDataSource() {
            return p400p8.a.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.d
        public void loadData(g gVar, com.bumptech.glide.load.data.d.a aVar) {
            try {
                Object objB = this.f96757c.b(this.f96755a, this.f96756b, this.f96758d);
                this.f96759e = objB;
                aVar.c(objB);
            } catch (Resources.NotFoundException e10) {
                aVar.a(e10);
            }
        }

        @Override // com.bumptech.glide.load.data.d
        public void cancel() {
        }
    }
}
